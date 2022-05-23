// Created by Михаил Коряев on 29.11.2021.
#ifndef DELETE_CIRCLE_H
#define DELETE_CIRCLE_H

#include "iostream"
#include "string"

class abstr_emp {
private:
    std::string fname;
    std::string lname;
    std::string job;

public:
    abstr_emp() = default;

    abstr_emp(const std::string& fn, const std::string& ln, const std::string& j) {
        fname = fn;
        lname = ln;
        job = j;
    }

    abstr_emp(const abstr_emp& e) = delete;

    abstr_emp(abstr_emp&& e)  noexcept {
        fname = std::move(e.fname);
        lname = std::move(e.lname);
        job = std::move(e.job);
    }

    virtual void ShowAll() const {
        std::cout << fname << " "
        << lname << " " << job << " ";
    }

    virtual void SetAll() {
        std::cout << "fname = ";
        std::cin >> fname;
        std::cout << "lname = ";
        std::cin >> lname;
        std::cout << "job = ";
        std::cin >> job;
    }

    friend std::ostream& operator<<(std::ostream& os, const abstr_emp& e) {
        os << e.fname << " " << e.lname << " " << e.job << std::endl;
        return os;
    }

    virtual ~abstr_emp() = default;
};

class employee : public abstr_emp {
public:
    employee() = default;

    employee(const std::string& fn, const std::string& ln, const std::string& j)
    : abstr_emp(fn, ln, j) {}

    employee(const employee& e) = delete;


    virtual void ShowAll() const {
        abstr_emp::ShowAll();
        std::cout << std::endl;
    }

    virtual void SetAll() {
        abstr_emp::SetAll();
    }
};


class manager : public abstr_emp {
private:
    int inchargeof = 0;
protected:
    int Inchargeof() const { return inchargeof; }

    int& Inchargeof() { return inchargeof; }

public:
    manager() = default;

    manager(const std::string& fn, const std::string& ln, const std::string& j, int ico = 0)
            : abstr_emp(fn, ln, j), inchargeof(ico) {}

    manager(const abstr_emp& e, int ico) = delete;

    manager(const manager& m) = delete;

    virtual void ShowAll() const {
        abstr_emp::ShowAll();
        std::cout << inchargeof << std::endl;
    }

    virtual void SetAll() {
        abstr_emp::SetAll();
        std::cout << "inchargeof = ";
        std::cin >> inchargeof;
    }
};


#endif //DELETE_CIRCLE_H

