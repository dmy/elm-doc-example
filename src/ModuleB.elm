module ModuleB exposing
    ( TypeB(..), AliasB
    , functionB
    )

{-| This module is an example for [elm-doc-preview](https://elm-doc-preview.netlify.com).


# Example code

This is some code example:

    type TypeB
        = TypeB

    type alias AliasB =
        TypeB

    functionB : TypeB -> AliasB
    functionB t =
        TypeB


## Types

@docs TypeB, AliasB


## Functions

@docs functionB


# Section


## Subsection

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.


## Subsection

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.


## Subsection

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

-}


{-| A type.

See also [ModuleA.TypeA](ModuleA#TypeA).

-}
type TypeB
    = TypeB


{-| An alias.

See also [ModuleA.AliasA](ModuleA#AliasA).

-}
type alias AliasB =
    TypeB


{-| A function.

See also [ModuleA.functionA](ModuleA#functionA).

-}
functionB : TypeB -> AliasB
functionB t =
    TypeB
