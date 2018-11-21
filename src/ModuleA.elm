module ModuleA exposing
    ( TypeA, AliasA
    , functionA
    )

{-| This module is an example for [elm-doc-preview](https://elm-doc-preview.netlify.com).


# Example code

This is the code of this module:

    type TypeA
        = TypeA

    type alias AliasA =
        TypeA

    functionA : TypeA -> B.TypeB
    functionA t =
        B.TypeB


## Types

@docs TypeA, AliasA


## Functions

@docs functionA


# Section


## Subsection

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.


## Subsection

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.


## Subsection

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

-}

import ModuleB as B


{-| A type.

See also [ModuleB.TypeB](ModuleB#TypeB).

-}
type TypeA
    = TypeA


{-| An alias.

See also [ModuleB.AliasB](ModuleB#AliasB).

-}
type alias AliasA =
    TypeA


{-| A function.

See also [ModuleB.functionB](ModuleB#functionB).

-}
functionA : TypeA -> B.TypeB
functionA t =
    B.TypeB
