#ifndef GUARD_POKEMON_JUMP_H
#define GUARD_POKEMON_JUMP_H

#include "main.h"

void ResetPokeJumpResults(void);
bool32 IsSpeciesAllowedInPokemonJump(u16 species);
void sub_8147AA8(u16 species, MainCallback callback);

#endif // GUARD_POKEMON_JUMP_H
