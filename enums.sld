(define-library (enums)
  ;; TODO: cond-expands.
  (import (scheme base)
          (srfi 1)
          (srfi 145))

  (export enum-type? enum?
          make-enum-type
          enum-type enum-name enum-ordinal enum-value
          enum-name->enum
          enum-type-size enum-min enum-max enum-type-enums
          enum-type-names enum-type-values)

  (include "enums.scm"))