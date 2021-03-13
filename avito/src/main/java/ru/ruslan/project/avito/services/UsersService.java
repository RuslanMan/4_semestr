package ru.ruslan.project.avito.services;

import ru.ruslan.project.avito.dto.UserDto;

import java.util.List;

public interface UsersService {
    List<UserDto> getAllUsers();

    void banAll();
}
