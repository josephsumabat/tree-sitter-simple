{-# LANGUAGE DeriveAnyClass #-}
{-# LANGUAGE DerivingVia #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE UndecidableInstances #-}
-- This file was generated! DO NOT EDIT!
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -Wno-name-shadowing #-}
{-# OPTIONS_GHC -Wno-unused-local-binds #-}

{-# HLINT ignore "Use camelCase" #-}

module AST.Haskell.Generated
  ( ClassDecl (..),
    ClassDeclP,
    Constraint (..),
    ConstraintP,
    Constraints (..),
    ConstraintsP,
    Decl (..),
    DeclP,
    Declaration (..),
    DeclarationP,
    Expression (..),
    ExpressionP,
    Guard (..),
    GuardP,
    InstanceDecl (..),
    InstanceDeclP,
    Pattern (..),
    PatternP,
    Qualifier (..),
    QualifierP,
    QuantifiedType (..),
    QuantifiedTypeP,
    Statement (..),
    StatementP,
    Type (..),
    TypeP,
    TypeParam (..),
    TypeParamP,
    AbstractFamily (..),
    AbstractFamilyP,
    XAbstractFamily,
    Alternative (..),
    AlternativeU (..),
    AlternativeUP (..),
    AlternativeP,
    Alternatives (..),
    AlternativesU (..),
    AlternativesUP (..),
    AlternativesP,
    Annotated (..),
    AnnotatedU (..),
    AnnotatedUP (..),
    AnnotatedP,
    Apply (..),
    ApplyU (..),
    ApplyUP (..),
    ApplyP,
    ArithmeticSequence (..),
    ArithmeticSequenceU (..),
    ArithmeticSequenceUP (..),
    ArithmeticSequenceP,
    As (..),
    AsU (..),
    AsUP (..),
    AsP,
    AssociatedType (..),
    AssociatedTypeU (..),
    AssociatedTypeUP (..),
    AssociatedTypeP,
    Bind (..),
    BindU (..),
    BindUP (..),
    BindP,
    BindingList (..),
    BindingListU (..),
    BindingListUP (..),
    BindingListP,
    Boolean (..),
    BooleanU (..),
    BooleanUP (..),
    BooleanP,
    Case (..),
    CaseU (..),
    CaseUP (..),
    CaseP,
    Children (..),
    ChildrenU (..),
    ChildrenUP (..),
    ChildrenP,
    Class (..),
    ClassU (..),
    ClassUP (..),
    ClassP,
    ClassDeclarations (..),
    ClassDeclarationsU (..),
    ClassDeclarationsUP (..),
    ClassDeclarationsP,
    Conditional (..),
    ConditionalU (..),
    ConditionalUP (..),
    ConditionalP,
    ConstructorOperator (..),
    ConstructorOperatorP,
    XConstructorOperator,
    ConstructorSynonym (..),
    ConstructorSynonymU (..),
    ConstructorSynonymUP (..),
    ConstructorSynonymP,
    ConstructorSynonyms (..),
    ConstructorSynonymsU (..),
    ConstructorSynonymsUP (..),
    ConstructorSynonymsP,
    Context (..),
    ContextU (..),
    ContextUP (..),
    ContextP,
    DataConstructor (..),
    DataConstructorU (..),
    DataConstructorUP (..),
    DataConstructorP,
    DataConstructors (..),
    DataConstructorsU (..),
    DataConstructorsUP (..),
    DataConstructorsP,
    DataFamily (..),
    DataFamilyU (..),
    DataFamilyUP (..),
    DataFamilyP,
    DataInstance (..),
    DataInstanceU (..),
    DataInstanceUP (..),
    DataInstanceP,
    DataType (..),
    DataTypeU (..),
    DataTypeUP (..),
    DataTypeP,
    Declarations (..),
    DeclarationsU (..),
    DeclarationsUP (..),
    DeclarationsP,
    DefaultSignature (..),
    DefaultSignatureU (..),
    DefaultSignatureUP (..),
    DefaultSignatureP,
    DefaultTypes (..),
    DefaultTypesU (..),
    DefaultTypesUP (..),
    DefaultTypesP,
    Deriving (..),
    DerivingU (..),
    DerivingUP (..),
    DerivingP,
    DerivingInstance (..),
    DerivingInstanceU (..),
    DerivingInstanceUP (..),
    DerivingInstanceP,
    DerivingStrategy (..),
    DerivingStrategyP,
    XDerivingStrategy,
    Do (..),
    DoU (..),
    DoUP (..),
    DoP,
    DoModule (..),
    DoModuleU (..),
    DoModuleUP (..),
    DoModuleP,
    EmptyList (..),
    EmptyListP,
    XEmptyList,
    Entity (..),
    EntityU (..),
    EntityUP (..),
    EntityP,
    Equation (..),
    EquationU (..),
    EquationUP (..),
    EquationP,
    Equations (..),
    EquationsU (..),
    EquationsUP (..),
    EquationsP,
    Exp (..),
    ExpU (..),
    ExpUP (..),
    ExpP,
    ExplicitType (..),
    ExplicitTypeU (..),
    ExplicitTypeUP (..),
    ExplicitTypeP,
    Export (..),
    ExportU (..),
    ExportUP (..),
    ExportP,
    Exports (..),
    ExportsU (..),
    ExportsUP (..),
    ExportsP,
    Field (..),
    FieldU (..),
    FieldUP (..),
    FieldP,
    FieldName (..),
    FieldNameU (..),
    FieldNameUP (..),
    FieldNameP,
    FieldPath (..),
    FieldPathU (..),
    FieldPathUP (..),
    FieldPathP,
    FieldPattern (..),
    FieldPatternU (..),
    FieldPatternUP (..),
    FieldPatternP,
    FieldUpdate (..),
    FieldUpdateU (..),
    FieldUpdateUP (..),
    FieldUpdateP,
    Fields (..),
    FieldsU (..),
    FieldsUP (..),
    FieldsP,
    Fixity (..),
    FixityU (..),
    FixityUP (..),
    FixityP,
    Forall (..),
    ForallU (..),
    ForallUP (..),
    ForallP,
    ForallRequired (..),
    ForallRequiredU (..),
    ForallRequiredUP (..),
    ForallRequiredP,
    ForeignExport (..),
    ForeignExportU (..),
    ForeignExportUP (..),
    ForeignExportP,
    ForeignImport (..),
    ForeignImportU (..),
    ForeignImportUP (..),
    ForeignImportP,
    Function (..),
    FunctionU (..),
    FunctionUP (..),
    FunctionP,
    FunctionHeadParens (..),
    FunctionHeadParensU (..),
    FunctionHeadParensUP (..),
    FunctionHeadParensP,
    Fundep (..),
    FundepU (..),
    FundepUP (..),
    FundepP,
    Fundeps (..),
    FundepsU (..),
    FundepsUP (..),
    FundepsP,
    GadtConstructor (..),
    GadtConstructorU (..),
    GadtConstructorUP (..),
    GadtConstructorP,
    GadtConstructors (..),
    GadtConstructorsU (..),
    GadtConstructorsUP (..),
    GadtConstructorsP,
    Generator (..),
    GeneratorU (..),
    GeneratorUP (..),
    GeneratorP,
    Group (..),
    GroupU (..),
    GroupUP (..),
    GroupP,
    Guards (..),
    GuardsU (..),
    GuardsUP (..),
    GuardsP,
    Haskell (..),
    HaskellU (..),
    HaskellUP (..),
    HaskellP,
    Header (..),
    HeaderU (..),
    HeaderUP (..),
    HeaderP,
    ImplicitParameter (..),
    ImplicitParameterU (..),
    ImplicitParameterUP (..),
    ImplicitParameterP,
    Import (..),
    ImportU (..),
    ImportUP (..),
    ImportP,
    ImportList (..),
    ImportListU (..),
    ImportListUP (..),
    ImportListP,
    ImportName (..),
    ImportNameU (..),
    ImportNameUP (..),
    ImportNameP,
    Imports (..),
    ImportsU (..),
    ImportsUP (..),
    ImportsP,
    Inferred (..),
    InferredU (..),
    InferredUP (..),
    InferredP,
    Infix (..),
    InfixU (..),
    InfixUP (..),
    InfixP,
    InfixId (..),
    InfixIdU (..),
    InfixIdUP (..),
    InfixIdP,
    Instance (..),
    InstanceU (..),
    InstanceUP (..),
    InstanceP,
    InstanceDeclarations (..),
    InstanceDeclarationsU (..),
    InstanceDeclarationsUP (..),
    InstanceDeclarationsP,
    Integer (..),
    IntegerP,
    XInteger,
    Invisible (..),
    InvisibleU (..),
    InvisibleUP (..),
    InvisibleP,
    Irrefutable (..),
    IrrefutableU (..),
    IrrefutableUP (..),
    IrrefutableP,
    KindApplication (..),
    KindApplicationU (..),
    KindApplicationUP (..),
    KindApplicationP,
    KindSignature (..),
    KindSignatureU (..),
    KindSignatureUP (..),
    KindSignatureP,
    Lambda (..),
    LambdaU (..),
    LambdaUP (..),
    LambdaP,
    LambdaCase (..),
    LambdaCaseU (..),
    LambdaCaseUP (..),
    LambdaCaseP,
    LambdaCases (..),
    LambdaCasesU (..),
    LambdaCasesUP (..),
    LambdaCasesP,
    LazyField (..),
    LazyFieldU (..),
    LazyFieldUP (..),
    LazyFieldP,
    LeftSection (..),
    LeftSectionU (..),
    LeftSectionUP (..),
    LeftSectionP,
    Let (..),
    LetU (..),
    LetUP (..),
    LetP,
    LetIn (..),
    LetInU (..),
    LetInUP (..),
    LetInP,
    LinearFunction (..),
    LinearFunctionU (..),
    LinearFunctionUP (..),
    LinearFunctionP,
    List (..),
    ListU (..),
    ListUP (..),
    ListP,
    ListComprehension (..),
    ListComprehensionU (..),
    ListComprehensionUP (..),
    ListComprehensionP,
    Literal (..),
    LiteralU (..),
    LiteralUP (..),
    LiteralP,
    LocalBinds (..),
    LocalBindsU (..),
    LocalBindsUP (..),
    LocalBindsP,
    Match (..),
    MatchU (..),
    MatchUP (..),
    MatchP,
    Modifier (..),
    ModifierU (..),
    ModifierUP (..),
    ModifierP,
    Module (..),
    ModuleU (..),
    ModuleUP (..),
    ModuleP,
    ModuleExport (..),
    ModuleExportU (..),
    ModuleExportUP (..),
    ModuleExportP,
    MultiWayIf (..),
    MultiWayIfU (..),
    MultiWayIfUP (..),
    MultiWayIfP,
    Namespace (..),
    NamespaceP,
    XNamespace,
    Negation (..),
    NegationU (..),
    NegationUP (..),
    NegationP,
    Newtype (..),
    NewtypeU (..),
    NewtypeUP (..),
    NewtypeP,
    NewtypeConstructor (..),
    NewtypeConstructorU (..),
    NewtypeConstructorUP (..),
    NewtypeConstructorP,
    Operator (..),
    OperatorP,
    XOperator,
    Parens (..),
    ParensU (..),
    ParensUP (..),
    ParensP,
    PatternGuard (..),
    PatternGuardU (..),
    PatternGuardUP (..),
    PatternGuardP,
    PatternSynonym (..),
    PatternSynonymU (..),
    PatternSynonymUP (..),
    PatternSynonymP,
    Patterns (..),
    PatternsU (..),
    PatternsUP (..),
    PatternsP,
    Prefix (..),
    PrefixU (..),
    PrefixUP (..),
    PrefixP,
    PrefixId (..),
    PrefixIdU (..),
    PrefixIdUP (..),
    PrefixIdP,
    PrefixList (..),
    PrefixListP,
    XPrefixList,
    PrefixTuple (..),
    PrefixTupleP,
    XPrefixTuple,
    PrefixUnboxedSum (..),
    PrefixUnboxedSumP,
    XPrefixUnboxedSum,
    PrefixUnboxedTuple (..),
    PrefixUnboxedTupleP,
    XPrefixUnboxedTuple,
    Projection (..),
    ProjectionU (..),
    ProjectionUP (..),
    ProjectionP,
    ProjectionSelector (..),
    ProjectionSelectorU (..),
    ProjectionSelectorUP (..),
    ProjectionSelectorP,
    Promoted (..),
    PromotedU (..),
    PromotedUP (..),
    PromotedP,
    Qualified (..),
    QualifiedU (..),
    QualifiedUP (..),
    QualifiedP,
    Qualifiers (..),
    QualifiersU (..),
    QualifiersUP (..),
    QualifiersP,
    QuantifiedVariables (..),
    QuantifiedVariablesU (..),
    QuantifiedVariablesUP (..),
    QuantifiedVariablesP,
    Quasiquote (..),
    QuasiquoteU (..),
    QuasiquoteUP (..),
    QuasiquoteP,
    Quote (..),
    QuoteU (..),
    QuoteUP (..),
    QuoteP,
    QuotedDecls (..),
    QuotedDeclsU (..),
    QuotedDeclsUP (..),
    QuotedDeclsP,
    QuotedExpression (..),
    QuotedExpressionU (..),
    QuotedExpressionUP (..),
    QuotedExpressionP,
    QuotedPattern (..),
    QuotedPatternU (..),
    QuotedPatternUP (..),
    QuotedPatternP,
    QuotedType (..),
    QuotedTypeU (..),
    QuotedTypeUP (..),
    QuotedTypeP,
    Quoter (..),
    QuoterU (..),
    QuoterUP (..),
    QuoterP,
    Rec (..),
    RecU (..),
    RecUP (..),
    RecP,
    Record (..),
    RecordU (..),
    RecordUP (..),
    RecordP,
    RightSection (..),
    RightSectionU (..),
    RightSectionUP (..),
    RightSectionP,
    RoleAnnotation (..),
    RoleAnnotationU (..),
    RoleAnnotationUP (..),
    RoleAnnotationP,
    Signature (..),
    SignatureU (..),
    SignatureUP (..),
    SignatureP,
    Special (..),
    SpecialU (..),
    SpecialUP (..),
    SpecialP,
    Splice (..),
    SpliceU (..),
    SpliceUP (..),
    SpliceP,
    Star (..),
    StarP,
    XStar,
    Strict (..),
    StrictU (..),
    StrictUP (..),
    StrictP,
    StrictField (..),
    StrictFieldU (..),
    StrictFieldUP (..),
    StrictFieldP,
    ThQuotedName (..),
    ThQuotedNameU (..),
    ThQuotedNameUP (..),
    ThQuotedNameP,
    TopSplice (..),
    TopSpliceU (..),
    TopSpliceUP (..),
    TopSpliceP,
    Transform (..),
    TransformU (..),
    TransformUP (..),
    TransformP,
    Tuple (..),
    TupleU (..),
    TupleUP (..),
    TupleP,
    TypeApplication (..),
    TypeApplicationU (..),
    TypeApplicationUP (..),
    TypeApplicationP,
    TypeBinder (..),
    TypeBinderU (..),
    TypeBinderUP (..),
    TypeBinderP,
    TypeFamily (..),
    TypeFamilyU (..),
    TypeFamilyUP (..),
    TypeFamilyP,
    TypeFamilyInjectivity (..),
    TypeFamilyInjectivityU (..),
    TypeFamilyInjectivityUP (..),
    TypeFamilyInjectivityP,
    TypeFamilyResult (..),
    TypeFamilyResultU (..),
    TypeFamilyResultUP (..),
    TypeFamilyResultP,
    TypeInstance (..),
    TypeInstanceU (..),
    TypeInstanceUP (..),
    TypeInstanceP,
    TypeParams (..),
    TypeParamsU (..),
    TypeParamsUP (..),
    TypeParamsP,
    TypePatterns (..),
    TypePatternsU (..),
    TypePatternsUP (..),
    TypePatternsP,
    TypeRole (..),
    TypeRoleP,
    XTypeRole,
    TypeSynomym (..),
    TypeSynomymU (..),
    TypeSynomymUP (..),
    TypeSynomymP,
    TypedQuote (..),
    TypedQuoteU (..),
    TypedQuoteUP (..),
    TypedQuoteP,
    UnboxedSum (..),
    UnboxedSumU (..),
    UnboxedSumUP (..),
    UnboxedSumP,
    UnboxedTuple (..),
    UnboxedTupleU (..),
    UnboxedTupleUP (..),
    UnboxedTupleP,
    UnboxedUnit (..),
    UnboxedUnitP,
    XUnboxedUnit,
    Unit (..),
    UnitP,
    XUnit,
    Via (..),
    ViaU (..),
    ViaUP (..),
    ViaP,
    ViewPattern (..),
    ViewPatternU (..),
    ViewPatternUP (..),
    ViewPatternP,
    Wildcard (..),
    WildcardP,
    XWildcard,
    AllNames (..),
    AllNamesP,
    XAllNames,
    CallingConvention (..),
    CallingConventionP,
    XCallingConvention,
    Char (..),
    CharP,
    XChar,
    Comment (..),
    CommentP,
    XComment,
    Constructor (..),
    ConstructorP,
    XConstructor,
    Cpp (..),
    CppP,
    XCpp,
    Float (..),
    FloatP,
    XFloat,
    Haddock (..),
    HaddockP,
    XHaddock,
    ImplicitVariable (..),
    ImplicitVariableP,
    XImplicitVariable,
    ImportPackage (..),
    ImportPackageP,
    XImportPackage,
    Label (..),
    LabelP,
    XLabel,
    ModuleId (..),
    ModuleIdP,
    XModuleId,
    Name (..),
    NameP,
    XName,
    Pragma (..),
    PragmaP,
    XPragma,
    QuasiquoteBody (..),
    QuasiquoteBodyP,
    XQuasiquoteBody,
    Safety (..),
    SafetyP,
    XSafety,
    String (..),
    StringP,
    XString,
    Variable (..),
    VariableP,
    XVariable,
  )
where

import AST.Cast qualified
import AST.Err qualified
import AST.Extension qualified
import AST.Node qualified
import AST.Runtime qualified
import AST.Sum qualified as Sum
import AST.Token qualified
import AST.Unwrap qualified
import Control.DeepSeq qualified
import Control.Monad qualified
import Data.Dynamic qualified as Dynamic
import Data.Kind qualified as Kind
import Data.List.NonEmpty qualified
import Data.Map.Strict qualified
import Data.Text qualified
import GHC.Generics qualified
import TreeSitter.Api qualified as Api
import Prelude qualified

data ClassDecl ext = ClassDecl {dynNode :: AST.Node.DynNode, getClassDecl :: ((DataFamily ext) Sum.:+ (Decl ext) Sum.:+ (DefaultSignature ext) Sum.:+ (Fixity ext) Sum.:+ (TypeFamily ext) Sum.:+ (TypeInstance ext) Sum.:+ Sum.Nil)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ClassDecl ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ClassDecl ext))
  deriving (GHC.Generics.Generic)

type ClassDeclP = ClassDecl AST.Extension.ParsePhase

instance AST.Cast.Cast (ClassDecl ext) where
  cast dynNode = do
    getClassDecl <- AST.Cast.cast dynNode
    Prelude.pure (ClassDecl {dynNode = dynNode, getClassDecl})

instance AST.Node.HasDynNode (ClassDecl ext) where
  getDynNode (ClassDecl {dynNode}) = dynNode

data Constraint ext = Constraint {dynNode :: AST.Node.DynNode, getConstraint :: ((Apply ext) Sum.:+ (Infix ext) Sum.:+ (Literal ext) Sum.:+ (Name ext) Sum.:+ (Parens ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixTuple ext) Sum.:+ (PrefixUnboxedSum ext) Sum.:+ (PrefixUnboxedTuple ext) Sum.:+ (Promoted ext) Sum.:+ (Qualified ext) Sum.:+ (Quasiquote ext) Sum.:+ (Splice ext) Sum.:+ (Tuple ext) Sum.:+ (UnboxedUnit ext) Sum.:+ (Unit ext) Sum.:+ (Variable ext) Sum.:+ (Wildcard ext) Sum.:+ Sum.Nil)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Constraint ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Constraint ext))
  deriving (GHC.Generics.Generic)

type ConstraintP = Constraint AST.Extension.ParsePhase

instance AST.Cast.Cast (Constraint ext) where
  cast dynNode = do
    getConstraint <- AST.Cast.cast dynNode
    Prelude.pure (Constraint {dynNode = dynNode, getConstraint})

instance AST.Node.HasDynNode (Constraint ext) where
  getDynNode (Constraint {dynNode}) = dynNode

data Constraints ext = Constraints {dynNode :: AST.Node.DynNode, getConstraints :: ((Constraint ext) Sum.:+ (Context ext) Sum.:+ (Forall ext) Sum.:+ (ImplicitParameter ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Constraints ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Constraints ext))
  deriving (GHC.Generics.Generic)

type ConstraintsP = Constraints AST.Extension.ParsePhase

instance AST.Cast.Cast (Constraints ext) where
  cast dynNode = do
    getConstraints <- AST.Cast.cast dynNode
    Prelude.pure (Constraints {dynNode = dynNode, getConstraints})

instance AST.Node.HasDynNode (Constraints ext) where
  getDynNode (Constraints {dynNode}) = dynNode

data Decl ext = Decl {dynNode :: AST.Node.DynNode, getDecl :: ((Bind ext) Sum.:+ (Function ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Decl ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Decl ext))
  deriving (GHC.Generics.Generic)

type DeclP = Decl AST.Extension.ParsePhase

instance AST.Cast.Cast (Decl ext) where
  cast dynNode = do
    getDecl <- AST.Cast.cast dynNode
    Prelude.pure (Decl {dynNode = dynNode, getDecl})

instance AST.Node.HasDynNode (Decl ext) where
  getDynNode (Decl {dynNode}) = dynNode

data Declaration ext = Declaration {dynNode :: AST.Node.DynNode, getDeclaration :: ((Class ext) Sum.:+ (DataFamily ext) Sum.:+ (DataInstance ext) Sum.:+ (DataType ext) Sum.:+ (Decl ext) Sum.:+ (DefaultTypes ext) Sum.:+ (DerivingInstance ext) Sum.:+ (Fixity ext) Sum.:+ (ForeignExport ext) Sum.:+ (ForeignImport ext) Sum.:+ (Instance ext) Sum.:+ (KindSignature ext) Sum.:+ (Newtype ext) Sum.:+ (PatternSynonym ext) Sum.:+ (RoleAnnotation ext) Sum.:+ (TopSplice ext) Sum.:+ (TypeFamily ext) Sum.:+ (TypeInstance ext) Sum.:+ (TypeSynomym ext) Sum.:+ Sum.Nil)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Declaration ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Declaration ext))
  deriving (GHC.Generics.Generic)

type DeclarationP = Declaration AST.Extension.ParsePhase

instance AST.Cast.Cast (Declaration ext) where
  cast dynNode = do
    getDeclaration <- AST.Cast.cast dynNode
    Prelude.pure (Declaration {dynNode = dynNode, getDeclaration})

instance AST.Node.HasDynNode (Declaration ext) where
  getDynNode (Declaration {dynNode}) = dynNode

data Expression ext = Expression {dynNode :: AST.Node.DynNode, getExpression :: ((Apply ext) Sum.:+ (ArithmeticSequence ext) Sum.:+ (Case ext) Sum.:+ (Conditional ext) Sum.:+ (Constructor ext) Sum.:+ (Do ext) Sum.:+ (ImplicitVariable ext) Sum.:+ (Infix ext) Sum.:+ (Label ext) Sum.:+ (Lambda ext) Sum.:+ (LambdaCase ext) Sum.:+ (LambdaCases ext) Sum.:+ (LeftSection ext) Sum.:+ (LetIn ext) Sum.:+ (List ext) Sum.:+ (ListComprehension ext) Sum.:+ (Literal ext) Sum.:+ (MultiWayIf ext) Sum.:+ (Negation ext) Sum.:+ (Parens ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixTuple ext) Sum.:+ (PrefixUnboxedSum ext) Sum.:+ (PrefixUnboxedTuple ext) Sum.:+ (Projection ext) Sum.:+ (ProjectionSelector ext) Sum.:+ (Qualified ext) Sum.:+ (Quasiquote ext) Sum.:+ (Quote ext) Sum.:+ (Record ext) Sum.:+ (RightSection ext) Sum.:+ (Splice ext) Sum.:+ (ThQuotedName ext) Sum.:+ (Tuple ext) Sum.:+ (TypedQuote ext) Sum.:+ (UnboxedSum ext) Sum.:+ (UnboxedTuple ext) Sum.:+ (UnboxedUnit ext) Sum.:+ (Unit ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Expression ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Expression ext))
  deriving (GHC.Generics.Generic)

type ExpressionP = Expression AST.Extension.ParsePhase

instance AST.Cast.Cast (Expression ext) where
  cast dynNode = do
    getExpression <- AST.Cast.cast dynNode
    Prelude.pure (Expression {dynNode = dynNode, getExpression})

instance AST.Node.HasDynNode (Expression ext) where
  getDynNode (Expression {dynNode}) = dynNode

data Guard ext = Guard {dynNode :: AST.Node.DynNode, getGuard :: ((Boolean ext) Sum.:+ (Let ext) Sum.:+ (PatternGuard ext) Sum.:+ Sum.Nil)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Guard ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Guard ext))
  deriving (GHC.Generics.Generic)

type GuardP = Guard AST.Extension.ParsePhase

instance AST.Cast.Cast (Guard ext) where
  cast dynNode = do
    getGuard <- AST.Cast.cast dynNode
    Prelude.pure (Guard {dynNode = dynNode, getGuard})

instance AST.Node.HasDynNode (Guard ext) where
  getDynNode (Guard {dynNode}) = dynNode

data InstanceDecl ext = InstanceDecl {dynNode :: AST.Node.DynNode, getInstanceDecl :: ((DataInstance ext) Sum.:+ (Decl ext) Sum.:+ (TypeInstance ext) Sum.:+ Sum.Nil)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (InstanceDecl ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (InstanceDecl ext))
  deriving (GHC.Generics.Generic)

type InstanceDeclP = InstanceDecl AST.Extension.ParsePhase

instance AST.Cast.Cast (InstanceDecl ext) where
  cast dynNode = do
    getInstanceDecl <- AST.Cast.cast dynNode
    Prelude.pure (InstanceDecl {dynNode = dynNode, getInstanceDecl})

instance AST.Node.HasDynNode (InstanceDecl ext) where
  getDynNode (InstanceDecl {dynNode}) = dynNode

data Pattern ext = Pattern {dynNode :: AST.Node.DynNode, getPattern :: ((Apply ext) Sum.:+ (As ext) Sum.:+ (Constructor ext) Sum.:+ (Infix ext) Sum.:+ (Irrefutable ext) Sum.:+ (List ext) Sum.:+ (Literal ext) Sum.:+ (Negation ext) Sum.:+ (Parens ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixTuple ext) Sum.:+ (PrefixUnboxedSum ext) Sum.:+ (PrefixUnboxedTuple ext) Sum.:+ (Qualified ext) Sum.:+ (Quasiquote ext) Sum.:+ (Record ext) Sum.:+ (Splice ext) Sum.:+ (Strict ext) Sum.:+ (Tuple ext) Sum.:+ (UnboxedSum ext) Sum.:+ (UnboxedTuple ext) Sum.:+ (UnboxedUnit ext) Sum.:+ (Unit ext) Sum.:+ (Variable ext) Sum.:+ (Wildcard ext) Sum.:+ Sum.Nil)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Pattern ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Pattern ext))
  deriving (GHC.Generics.Generic)

type PatternP = Pattern AST.Extension.ParsePhase

instance AST.Cast.Cast (Pattern ext) where
  cast dynNode = do
    getPattern <- AST.Cast.cast dynNode
    Prelude.pure (Pattern {dynNode = dynNode, getPattern})

instance AST.Node.HasDynNode (Pattern ext) where
  getDynNode (Pattern {dynNode}) = dynNode

data Qualifier ext = Qualifier {dynNode :: AST.Node.DynNode, getQualifier :: ((Boolean ext) Sum.:+ (Generator ext) Sum.:+ (Group ext) Sum.:+ (Let ext) Sum.:+ (Transform ext) Sum.:+ Sum.Nil)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Qualifier ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Qualifier ext))
  deriving (GHC.Generics.Generic)

type QualifierP = Qualifier AST.Extension.ParsePhase

instance AST.Cast.Cast (Qualifier ext) where
  cast dynNode = do
    getQualifier <- AST.Cast.cast dynNode
    Prelude.pure (Qualifier {dynNode = dynNode, getQualifier})

instance AST.Node.HasDynNode (Qualifier ext) where
  getDynNode (Qualifier {dynNode}) = dynNode

data QuantifiedType ext = QuantifiedType {dynNode :: AST.Node.DynNode, getQuantifiedType :: ((Context ext) Sum.:+ (Forall ext) Sum.:+ (ForallRequired ext) Sum.:+ (Function ext) Sum.:+ (ImplicitParameter ext) Sum.:+ (LinearFunction ext) Sum.:+ (Type ext) Sum.:+ Sum.Nil)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (QuantifiedType ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (QuantifiedType ext))
  deriving (GHC.Generics.Generic)

type QuantifiedTypeP = QuantifiedType AST.Extension.ParsePhase

instance AST.Cast.Cast (QuantifiedType ext) where
  cast dynNode = do
    getQuantifiedType <- AST.Cast.cast dynNode
    Prelude.pure (QuantifiedType {dynNode = dynNode, getQuantifiedType})

instance AST.Node.HasDynNode (QuantifiedType ext) where
  getDynNode (QuantifiedType {dynNode}) = dynNode

data Statement ext = Statement {dynNode :: AST.Node.DynNode, getStatement :: ((Bind ext) Sum.:+ (Exp ext) Sum.:+ (Let ext) Sum.:+ (Rec ext) Sum.:+ Sum.Nil)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Statement ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Statement ext))
  deriving (GHC.Generics.Generic)

type StatementP = Statement AST.Extension.ParsePhase

instance AST.Cast.Cast (Statement ext) where
  cast dynNode = do
    getStatement <- AST.Cast.cast dynNode
    Prelude.pure (Statement {dynNode = dynNode, getStatement})

instance AST.Node.HasDynNode (Statement ext) where
  getDynNode (Statement {dynNode}) = dynNode

data Type ext = Type {dynNode :: AST.Node.DynNode, getType :: ((Apply ext) Sum.:+ (Infix ext) Sum.:+ (List ext) Sum.:+ (Literal ext) Sum.:+ (Name ext) Sum.:+ (Parens ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixList ext) Sum.:+ (PrefixTuple ext) Sum.:+ (PrefixUnboxedSum ext) Sum.:+ (PrefixUnboxedTuple ext) Sum.:+ (Promoted ext) Sum.:+ (Qualified ext) Sum.:+ (Quasiquote ext) Sum.:+ (Splice ext) Sum.:+ (Star ext) Sum.:+ (Tuple ext) Sum.:+ (UnboxedSum ext) Sum.:+ (UnboxedTuple ext) Sum.:+ (UnboxedUnit ext) Sum.:+ (Unit ext) Sum.:+ (Variable ext) Sum.:+ (Wildcard ext) Sum.:+ Sum.Nil)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Type ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Type ext))
  deriving (GHC.Generics.Generic)

type TypeP = Type AST.Extension.ParsePhase

instance AST.Cast.Cast (Type ext) where
  cast dynNode = do
    getType <- AST.Cast.cast dynNode
    Prelude.pure (Type {dynNode = dynNode, getType})

instance AST.Node.HasDynNode (Type ext) where
  getDynNode (Type {dynNode}) = dynNode

data TypeParam ext = TypeParam {dynNode :: AST.Node.DynNode, getTypeParam :: ((Invisible ext) Sum.:+ (Parens ext) Sum.:+ (Variable ext) Sum.:+ (Wildcard ext) Sum.:+ Sum.Nil)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypeParam ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypeParam ext))
  deriving (GHC.Generics.Generic)

type TypeParamP = TypeParam AST.Extension.ParsePhase

instance AST.Cast.Cast (TypeParam ext) where
  cast dynNode = do
    getTypeParam <- AST.Cast.cast dynNode
    Prelude.pure (TypeParam {dynNode = dynNode, getTypeParam})

instance AST.Node.HasDynNode (TypeParam ext) where
  getDynNode (TypeParam {dynNode}) = dynNode

data AbstractFamily ext = AbstractFamily {dynNode :: AST.Node.DynNode, ext :: (XAbstractFamily ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (AbstractFamily ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (AbstractFamily ext))
  deriving (GHC.Generics.Generic)

type AbstractFamilyP = AbstractFamily AST.Extension.ParsePhase

instance AST.Node.HasDynNode (AbstractFamily ext) where
  getDynNode (AbstractFamily {dynNode}) = dynNode

instance AST.Cast.Cast (AbstractFamily ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "abstract_family")
    Prelude.fmap
      ( \dynExt ->
          (AbstractFamily {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XAbstractFamily ext

type instance XAbstractFamily ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XAbstractFamily ext)) => Dynamic.Typeable (AbstractFamily ext)

data Alternative ext = Alternative
  { binds :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((LocalBinds ext)))),
    match :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err ((Match ext)))),
    pattern' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Pattern ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    patterns :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Patterns ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Alternative ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Alternative ext))
  deriving (GHC.Generics.Generic)

type AlternativeP = Alternative AST.Extension.ParsePhase

data AlternativeU ext = AlternativeU
  { binds :: Prelude.Maybe ((LocalBinds ext)),
    match :: Data.List.NonEmpty.NonEmpty ((Match ext)),
    pattern' :: Prelude.Maybe (((Pattern ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    patterns :: Prelude.Maybe ((Patterns ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (AlternativeU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (AlternativeU ext))
  deriving (GHC.Generics.Generic)

type AlternativeUP = AlternativeU AST.Extension.ParsePhase

cast_Alternative :: Api.Node -> Prelude.Maybe (Alternative ext)
cast_Alternative dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "alternative")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  binds <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "binds" namedMap))
  binds <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr binds))
  match <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "match" namedMap))
  match <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr match))
  pattern' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "pattern" namedMap))
  pattern' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr pattern'))
  patterns <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "patterns" namedMap))
  patterns <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr patterns))
  Prelude.pure
    Alternative
      { binds,
        match,
        pattern',
        patterns,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Alternative ext) where
  getDynNode (Alternative {dynNode}) = dynNode

instance AST.Cast.Cast (Alternative ext) where
  cast = cast_Alternative

unwrap_Alternative :: Alternative ext -> AST.Err.Err (AlternativeU ext)
unwrap_Alternative node = do
  binds <- AST.Runtime.unwrapMaybe node.binds
  match <- AST.Runtime.unwrapNonEmpty node.match
  pattern' <- AST.Runtime.unwrapMaybe node.pattern'
  patterns <- AST.Runtime.unwrapMaybe node.patterns
  Prelude.pure
    AlternativeU
      { binds,
        match,
        pattern',
        patterns,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (AlternativeU ext) where
  getDynNode (AlternativeU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Alternative ext) (AlternativeU ext) where
  unwrap = unwrap_Alternative

data Alternatives ext = Alternatives
  { alternative :: AST.Err.Err (AST.Runtime.List (AST.Err.Err ((Alternative ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Alternatives ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Alternatives ext))
  deriving (GHC.Generics.Generic)

type AlternativesP = Alternatives AST.Extension.ParsePhase

data AlternativesU ext = AlternativesU
  { alternative :: AST.Runtime.List ((Alternative ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (AlternativesU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (AlternativesU ext))
  deriving (GHC.Generics.Generic)

type AlternativesUP = AlternativesU AST.Extension.ParsePhase

cast_Alternatives :: Api.Node -> Prelude.Maybe (Alternatives ext)
cast_Alternatives dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "alternatives")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  alternative <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "alternative" namedMap))
  alternative <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr alternative))
  Prelude.pure
    Alternatives
      { alternative,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Alternatives ext) where
  getDynNode (Alternatives {dynNode}) = dynNode

instance AST.Cast.Cast (Alternatives ext) where
  cast = cast_Alternatives

unwrap_Alternatives :: Alternatives ext -> AST.Err.Err (AlternativesU ext)
unwrap_Alternatives node = do
  alternative <- AST.Runtime.unwrapList node.alternative
  Prelude.pure
    AlternativesU
      { alternative,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (AlternativesU ext) where
  getDynNode (AlternativesU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Alternatives ext) (AlternativesU ext) where
  unwrap = unwrap_Alternatives

data Annotated ext = Annotated
  { children :: ((AST.Err.Err ((TypeParam ext)))),
    kind :: ((AST.Err.Err ((QuantifiedType ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Annotated ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Annotated ext))
  deriving (GHC.Generics.Generic)

type AnnotatedP = Annotated AST.Extension.ParsePhase

data AnnotatedU ext = AnnotatedU
  { children :: ((TypeParam ext)),
    kind :: ((QuantifiedType ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (AnnotatedU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (AnnotatedU ext))
  deriving (GHC.Generics.Generic)

type AnnotatedUP = AnnotatedU AST.Extension.ParsePhase

cast_Annotated :: Api.Node -> Prelude.Maybe (Annotated ext)
cast_Annotated dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "annotated")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  kind <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "kind" namedMap))
  kind <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr kind))
  children <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Annotated
      { children,
        kind,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Annotated ext) where
  getDynNode (Annotated {dynNode}) = dynNode

instance AST.Cast.Cast (Annotated ext) where
  cast = cast_Annotated

unwrap_Annotated :: Annotated ext -> AST.Err.Err (AnnotatedU ext)
unwrap_Annotated node = do
  children <- AST.Runtime.unwrapSingle node.children
  kind <- AST.Runtime.unwrapSingle node.kind
  Prelude.pure
    AnnotatedU
      { children,
        kind,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (AnnotatedU ext) where
  getDynNode (AnnotatedU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Annotated ext) (AnnotatedU ext) where
  unwrap = unwrap_Annotated

data Apply ext = Apply
  { argument :: ((AST.Err.Err (((ExplicitType ext) Sum.:+ (Expression ext) Sum.:+ (KindApplication ext) Sum.:+ (Pattern ext) Sum.:+ (Type ext) Sum.:+ (TypeApplication ext) Sum.:+ (TypeBinder ext) Sum.:+ Sum.Nil)))),
    constructor :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Constraint ext) Sum.:+ (Type ext) Sum.:+ Sum.Nil)))),
    function :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Expression ext) Sum.:+ (Pattern ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Apply ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Apply ext))
  deriving (GHC.Generics.Generic)

type ApplyP = Apply AST.Extension.ParsePhase

data ApplyU ext = ApplyU
  { argument :: (((ExplicitType ext) Sum.:+ (Expression ext) Sum.:+ (KindApplication ext) Sum.:+ (Pattern ext) Sum.:+ (Type ext) Sum.:+ (TypeApplication ext) Sum.:+ (TypeBinder ext) Sum.:+ Sum.Nil)),
    constructor :: Prelude.Maybe (((Constraint ext) Sum.:+ (Type ext) Sum.:+ Sum.Nil)),
    function :: Prelude.Maybe (((Expression ext) Sum.:+ (Pattern ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ApplyU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ApplyU ext))
  deriving (GHC.Generics.Generic)

type ApplyUP = ApplyU AST.Extension.ParsePhase

cast_Apply :: Api.Node -> Prelude.Maybe (Apply ext)
cast_Apply dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "apply")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  argument <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "argument" namedMap))
  argument <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr argument))
  constructor <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "constructor" namedMap))
  constructor <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr constructor))
  function <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "function" namedMap))
  function <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr function))
  Prelude.pure
    Apply
      { argument,
        constructor,
        function,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Apply ext) where
  getDynNode (Apply {dynNode}) = dynNode

instance AST.Cast.Cast (Apply ext) where
  cast = cast_Apply

unwrap_Apply :: Apply ext -> AST.Err.Err (ApplyU ext)
unwrap_Apply node = do
  argument <- AST.Runtime.unwrapSingle node.argument
  constructor <- AST.Runtime.unwrapMaybe node.constructor
  function <- AST.Runtime.unwrapMaybe node.function
  Prelude.pure
    ApplyU
      { argument,
        constructor,
        function,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ApplyU ext) where
  getDynNode (ApplyU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Apply ext) (ApplyU ext) where
  unwrap = unwrap_Apply

data ArithmeticSequence ext = ArithmeticSequence
  { from :: ((AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    step :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    to :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ArithmeticSequence ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ArithmeticSequence ext))
  deriving (GHC.Generics.Generic)

type ArithmeticSequenceP = ArithmeticSequence AST.Extension.ParsePhase

data ArithmeticSequenceU ext = ArithmeticSequenceU
  { from :: (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    step :: Prelude.Maybe (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    to :: Prelude.Maybe (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ArithmeticSequenceU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ArithmeticSequenceU ext))
  deriving (GHC.Generics.Generic)

type ArithmeticSequenceUP = ArithmeticSequenceU AST.Extension.ParsePhase

cast_ArithmeticSequence :: Api.Node -> Prelude.Maybe (ArithmeticSequence ext)
cast_ArithmeticSequence dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "arithmetic_sequence")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  from <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "from" namedMap))
  from <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr from))
  step <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "step" namedMap))
  step <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr step))
  to <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "to" namedMap))
  to <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr to))
  Prelude.pure
    ArithmeticSequence
      { from,
        step,
        to,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (ArithmeticSequence ext) where
  getDynNode (ArithmeticSequence {dynNode}) = dynNode

instance AST.Cast.Cast (ArithmeticSequence ext) where
  cast = cast_ArithmeticSequence

unwrap_ArithmeticSequence :: ArithmeticSequence ext -> AST.Err.Err (ArithmeticSequenceU ext)
unwrap_ArithmeticSequence node = do
  from <- AST.Runtime.unwrapSingle node.from
  step <- AST.Runtime.unwrapMaybe node.step
  to <- AST.Runtime.unwrapMaybe node.to
  Prelude.pure
    ArithmeticSequenceU
      { from,
        step,
        to,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ArithmeticSequenceU ext) where
  getDynNode (ArithmeticSequenceU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (ArithmeticSequence ext) (ArithmeticSequenceU ext) where
  unwrap = unwrap_ArithmeticSequence

data As ext = As
  { bind :: ((AST.Err.Err ((Variable ext)))),
    pattern' :: ((AST.Err.Err ((Pattern ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (As ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (As ext))
  deriving (GHC.Generics.Generic)

type AsP = As AST.Extension.ParsePhase

data AsU ext = AsU
  { bind :: ((Variable ext)),
    pattern' :: ((Pattern ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (AsU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (AsU ext))
  deriving (GHC.Generics.Generic)

type AsUP = AsU AST.Extension.ParsePhase

cast_As :: Api.Node -> Prelude.Maybe (As ext)
cast_As dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "as")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  bind <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "bind" namedMap))
  bind <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr bind))
  pattern' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "pattern" namedMap))
  pattern' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr pattern'))
  Prelude.pure
    As
      { bind,
        pattern',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (As ext) where
  getDynNode (As {dynNode}) = dynNode

instance AST.Cast.Cast (As ext) where
  cast = cast_As

unwrap_As :: As ext -> AST.Err.Err (AsU ext)
unwrap_As node = do
  bind <- AST.Runtime.unwrapSingle node.bind
  pattern' <- AST.Runtime.unwrapSingle node.pattern'
  Prelude.pure
    AsU
      { bind,
        pattern',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (AsU ext) where
  getDynNode (AsU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (As ext) (AsU ext) where
  unwrap = unwrap_As

data AssociatedType ext = AssociatedType
  { namespace :: ((AST.Err.Err ((AST.Token.Token "type")))),
    type' :: ((AST.Err.Err (((Name ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (AssociatedType ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (AssociatedType ext))
  deriving (GHC.Generics.Generic)

type AssociatedTypeP = AssociatedType AST.Extension.ParsePhase

data AssociatedTypeU ext = AssociatedTypeU
  { namespace :: ((AST.Token.Token "type")),
    type' :: (((Name ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (AssociatedTypeU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (AssociatedTypeU ext))
  deriving (GHC.Generics.Generic)

type AssociatedTypeUP = AssociatedTypeU AST.Extension.ParsePhase

cast_AssociatedType :: Api.Node -> Prelude.Maybe (AssociatedType ext)
cast_AssociatedType dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "associated_type")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  namespace <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "namespace" namedMap))
  namespace <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr namespace))
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr type'))
  Prelude.pure
    AssociatedType
      { namespace,
        type',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (AssociatedType ext) where
  getDynNode (AssociatedType {dynNode}) = dynNode

instance AST.Cast.Cast (AssociatedType ext) where
  cast = cast_AssociatedType

unwrap_AssociatedType :: AssociatedType ext -> AST.Err.Err (AssociatedTypeU ext)
unwrap_AssociatedType node = do
  namespace <- AST.Runtime.unwrapSingle node.namespace
  type' <- AST.Runtime.unwrapSingle node.type'
  Prelude.pure
    AssociatedTypeU
      { namespace,
        type',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (AssociatedTypeU ext) where
  getDynNode (AssociatedTypeU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (AssociatedType ext) (AssociatedTypeU ext) where
  unwrap = unwrap_AssociatedType

data Bind ext = Bind
  { arrow :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((AST.Token.Token "<-") Sum.:+ (AST.Token.Token "←") Sum.:+ Sum.Nil)))),
    binds :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((LocalBinds ext)))),
    expression :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    implicit :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((ImplicitVariable ext)))),
    match :: AST.Err.Err (AST.Runtime.List (AST.Err.Err ((Match ext)))),
    name :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((PrefixId ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)))),
    pattern' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Pattern ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Bind ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Bind ext))
  deriving (GHC.Generics.Generic)

type BindP = Bind AST.Extension.ParsePhase

data BindU ext = BindU
  { arrow :: Prelude.Maybe (((AST.Token.Token "<-") Sum.:+ (AST.Token.Token "←") Sum.:+ Sum.Nil)),
    binds :: Prelude.Maybe ((LocalBinds ext)),
    expression :: Prelude.Maybe (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    implicit :: Prelude.Maybe ((ImplicitVariable ext)),
    match :: AST.Runtime.List ((Match ext)),
    name :: Prelude.Maybe (((PrefixId ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)),
    pattern' :: Prelude.Maybe (((Pattern ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (BindU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (BindU ext))
  deriving (GHC.Generics.Generic)

type BindUP = BindU AST.Extension.ParsePhase

cast_Bind :: Api.Node -> Prelude.Maybe (Bind ext)
cast_Bind dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "bind")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  arrow <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "arrow" namedMap))
  arrow <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr arrow))
  binds <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "binds" namedMap))
  binds <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr binds))
  expression <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "expression" namedMap))
  expression <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr expression))
  implicit <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "implicit" namedMap))
  implicit <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr implicit))
  match <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "match" namedMap))
  match <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr match))
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr name))
  pattern' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "pattern" namedMap))
  pattern' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr pattern'))
  Prelude.pure
    Bind
      { arrow,
        binds,
        expression,
        implicit,
        match,
        name,
        pattern',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Bind ext) where
  getDynNode (Bind {dynNode}) = dynNode

instance AST.Cast.Cast (Bind ext) where
  cast = cast_Bind

unwrap_Bind :: Bind ext -> AST.Err.Err (BindU ext)
unwrap_Bind node = do
  arrow <- AST.Runtime.unwrapMaybe node.arrow
  binds <- AST.Runtime.unwrapMaybe node.binds
  expression <- AST.Runtime.unwrapMaybe node.expression
  implicit <- AST.Runtime.unwrapMaybe node.implicit
  match <- AST.Runtime.unwrapList node.match
  name <- AST.Runtime.unwrapMaybe node.name
  pattern' <- AST.Runtime.unwrapMaybe node.pattern'
  Prelude.pure
    BindU
      { arrow,
        binds,
        expression,
        implicit,
        match,
        name,
        pattern',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (BindU ext) where
  getDynNode (BindU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Bind ext) (BindU ext) where
  unwrap = unwrap_Bind

data BindingList ext = BindingList
  { name :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err (((Constructor ext) Sum.:+ (PrefixId ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (BindingList ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (BindingList ext))
  deriving (GHC.Generics.Generic)

type BindingListP = BindingList AST.Extension.ParsePhase

data BindingListU ext = BindingListU
  { name :: Data.List.NonEmpty.NonEmpty (((Constructor ext) Sum.:+ (PrefixId ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (BindingListU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (BindingListU ext))
  deriving (GHC.Generics.Generic)

type BindingListUP = BindingListU AST.Extension.ParsePhase

cast_BindingList :: Api.Node -> Prelude.Maybe (BindingList ext)
cast_BindingList dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "binding_list")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr name))
  Prelude.pure
    BindingList
      { name,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (BindingList ext) where
  getDynNode (BindingList {dynNode}) = dynNode

instance AST.Cast.Cast (BindingList ext) where
  cast = cast_BindingList

unwrap_BindingList :: BindingList ext -> AST.Err.Err (BindingListU ext)
unwrap_BindingList node = do
  name <- AST.Runtime.unwrapNonEmpty node.name
  Prelude.pure
    BindingListU
      { name,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (BindingListU ext) where
  getDynNode (BindingListU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (BindingList ext) (BindingListU ext) where
  unwrap = unwrap_BindingList

data Boolean ext = Boolean
  { children :: ((AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Boolean ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Boolean ext))
  deriving (GHC.Generics.Generic)

type BooleanP = Boolean AST.Extension.ParsePhase

data BooleanU ext = BooleanU
  { children :: (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (BooleanU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (BooleanU ext))
  deriving (GHC.Generics.Generic)

type BooleanUP = BooleanU AST.Extension.ParsePhase

cast_Boolean :: Api.Node -> Prelude.Maybe (Boolean ext)
cast_Boolean dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "boolean")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Boolean
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Boolean ext) where
  getDynNode (Boolean {dynNode}) = dynNode

instance AST.Cast.Cast (Boolean ext) where
  cast = cast_Boolean

unwrap_Boolean :: Boolean ext -> AST.Err.Err (BooleanU ext)
unwrap_Boolean node = do
  children <- AST.Runtime.unwrapSingle node.children
  Prelude.pure
    BooleanU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (BooleanU ext) where
  getDynNode (BooleanU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Boolean ext) (BooleanU ext) where
  unwrap = unwrap_Boolean

data Case ext = Case
  { children :: ((AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    alternatives :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Alternatives ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Case ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Case ext))
  deriving (GHC.Generics.Generic)

type CaseP = Case AST.Extension.ParsePhase

data CaseU ext = CaseU
  { children :: (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    alternatives :: Prelude.Maybe ((Alternatives ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (CaseU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (CaseU ext))
  deriving (GHC.Generics.Generic)

type CaseUP = CaseU AST.Extension.ParsePhase

cast_Case :: Api.Node -> Prelude.Maybe (Case ext)
cast_Case dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "case")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  alternatives <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "alternatives" namedMap))
  alternatives <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr alternatives))
  children <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Case
      { children,
        alternatives,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Case ext) where
  getDynNode (Case {dynNode}) = dynNode

instance AST.Cast.Cast (Case ext) where
  cast = cast_Case

unwrap_Case :: Case ext -> AST.Err.Err (CaseU ext)
unwrap_Case node = do
  children <- AST.Runtime.unwrapSingle node.children
  alternatives <- AST.Runtime.unwrapMaybe node.alternatives
  Prelude.pure
    CaseU
      { children,
        alternatives,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (CaseU ext) where
  getDynNode (CaseU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Case ext) (CaseU ext) where
  unwrap = unwrap_Case

data Children ext = Children
  { element :: AST.Err.Err (AST.Runtime.List (AST.Err.Err (((AllNames ext) Sum.:+ (AssociatedType ext) Sum.:+ (Constructor ext) Sum.:+ (PrefixId ext) Sum.:+ (Qualified ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Children ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Children ext))
  deriving (GHC.Generics.Generic)

type ChildrenP = Children AST.Extension.ParsePhase

data ChildrenU ext = ChildrenU
  { element :: AST.Runtime.List (((AllNames ext) Sum.:+ (AssociatedType ext) Sum.:+ (Constructor ext) Sum.:+ (PrefixId ext) Sum.:+ (Qualified ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ChildrenU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ChildrenU ext))
  deriving (GHC.Generics.Generic)

type ChildrenUP = ChildrenU AST.Extension.ParsePhase

cast_Children :: Api.Node -> Prelude.Maybe (Children ext)
cast_Children dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "children")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  element <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "element" namedMap))
  element <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr element))
  Prelude.pure
    Children
      { element,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Children ext) where
  getDynNode (Children {dynNode}) = dynNode

instance AST.Cast.Cast (Children ext) where
  cast = cast_Children

unwrap_Children :: Children ext -> AST.Err.Err (ChildrenU ext)
unwrap_Children node = do
  element <- AST.Runtime.unwrapList node.element
  Prelude.pure
    ChildrenU
      { element,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ChildrenU ext) where
  getDynNode (ChildrenU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Children ext) (ChildrenU ext) where
  unwrap = unwrap_Children

data Class ext = Class
  { children :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Infix ext) Sum.:+ (Parens ext) Sum.:+ Sum.Nil)))),
    context :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Context ext)))),
    declarations :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((ClassDeclarations ext)))),
    fundeps :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Fundeps ext)))),
    name :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixList ext) Sum.:+ (Unit ext) Sum.:+ Sum.Nil)))),
    patterns :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((TypeParams ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Class ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Class ext))
  deriving (GHC.Generics.Generic)

type ClassP = Class AST.Extension.ParsePhase

data ClassU ext = ClassU
  { children :: Prelude.Maybe (((Infix ext) Sum.:+ (Parens ext) Sum.:+ Sum.Nil)),
    context :: Prelude.Maybe ((Context ext)),
    declarations :: Prelude.Maybe ((ClassDeclarations ext)),
    fundeps :: Prelude.Maybe ((Fundeps ext)),
    name :: Prelude.Maybe (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixList ext) Sum.:+ (Unit ext) Sum.:+ Sum.Nil)),
    patterns :: Prelude.Maybe ((TypeParams ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ClassU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ClassU ext))
  deriving (GHC.Generics.Generic)

type ClassUP = ClassU AST.Extension.ParsePhase

cast_Class :: Api.Node -> Prelude.Maybe (Class ext)
cast_Class dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "class")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  context <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "context" namedMap))
  context <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr context))
  declarations <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "declarations" namedMap))
  declarations <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr declarations))
  fundeps <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "fundeps" namedMap))
  fundeps <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr fundeps))
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr name))
  patterns <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "patterns" namedMap))
  patterns <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr patterns))
  children <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Class
      { children,
        context,
        declarations,
        fundeps,
        name,
        patterns,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Class ext) where
  getDynNode (Class {dynNode}) = dynNode

instance AST.Cast.Cast (Class ext) where
  cast = cast_Class

unwrap_Class :: Class ext -> AST.Err.Err (ClassU ext)
unwrap_Class node = do
  children <- AST.Runtime.unwrapMaybe node.children
  context <- AST.Runtime.unwrapMaybe node.context
  declarations <- AST.Runtime.unwrapMaybe node.declarations
  fundeps <- AST.Runtime.unwrapMaybe node.fundeps
  name <- AST.Runtime.unwrapMaybe node.name
  patterns <- AST.Runtime.unwrapMaybe node.patterns
  Prelude.pure
    ClassU
      { children,
        context,
        declarations,
        fundeps,
        name,
        patterns,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ClassU ext) where
  getDynNode (ClassU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Class ext) (ClassU ext) where
  unwrap = unwrap_Class

data ClassDeclarations ext = ClassDeclarations
  { declaration :: AST.Err.Err (AST.Runtime.List (AST.Err.Err ((ClassDecl ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ClassDeclarations ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ClassDeclarations ext))
  deriving (GHC.Generics.Generic)

type ClassDeclarationsP = ClassDeclarations AST.Extension.ParsePhase

data ClassDeclarationsU ext = ClassDeclarationsU
  { declaration :: AST.Runtime.List ((ClassDecl ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ClassDeclarationsU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ClassDeclarationsU ext))
  deriving (GHC.Generics.Generic)

type ClassDeclarationsUP = ClassDeclarationsU AST.Extension.ParsePhase

cast_ClassDeclarations :: Api.Node -> Prelude.Maybe (ClassDeclarations ext)
cast_ClassDeclarations dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "class_declarations")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  declaration <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "declaration" namedMap))
  declaration <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr declaration))
  Prelude.pure
    ClassDeclarations
      { declaration,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (ClassDeclarations ext) where
  getDynNode (ClassDeclarations {dynNode}) = dynNode

instance AST.Cast.Cast (ClassDeclarations ext) where
  cast = cast_ClassDeclarations

unwrap_ClassDeclarations :: ClassDeclarations ext -> AST.Err.Err (ClassDeclarationsU ext)
unwrap_ClassDeclarations node = do
  declaration <- AST.Runtime.unwrapList node.declaration
  Prelude.pure
    ClassDeclarationsU
      { declaration,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ClassDeclarationsU ext) where
  getDynNode (ClassDeclarationsU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (ClassDeclarations ext) (ClassDeclarationsU ext) where
  unwrap = unwrap_ClassDeclarations

data Conditional ext = Conditional
  { else' :: ((AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    if' :: ((AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    then' :: ((AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Conditional ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Conditional ext))
  deriving (GHC.Generics.Generic)

type ConditionalP = Conditional AST.Extension.ParsePhase

data ConditionalU ext = ConditionalU
  { else' :: (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    if' :: (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    then' :: (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ConditionalU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ConditionalU ext))
  deriving (GHC.Generics.Generic)

type ConditionalUP = ConditionalU AST.Extension.ParsePhase

cast_Conditional :: Api.Node -> Prelude.Maybe (Conditional ext)
cast_Conditional dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "conditional")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  else' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "else" namedMap))
  else' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr else'))
  if' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "if" namedMap))
  if' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr if'))
  then' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "then" namedMap))
  then' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr then'))
  Prelude.pure
    Conditional
      { else',
        if',
        then',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Conditional ext) where
  getDynNode (Conditional {dynNode}) = dynNode

instance AST.Cast.Cast (Conditional ext) where
  cast = cast_Conditional

unwrap_Conditional :: Conditional ext -> AST.Err.Err (ConditionalU ext)
unwrap_Conditional node = do
  else' <- AST.Runtime.unwrapSingle node.else'
  if' <- AST.Runtime.unwrapSingle node.if'
  then' <- AST.Runtime.unwrapSingle node.then'
  Prelude.pure
    ConditionalU
      { else',
        if',
        then',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ConditionalU ext) where
  getDynNode (ConditionalU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Conditional ext) (ConditionalU ext) where
  unwrap = unwrap_Conditional

data ConstructorOperator ext = ConstructorOperator {dynNode :: AST.Node.DynNode, ext :: (XConstructorOperator ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ConstructorOperator ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ConstructorOperator ext))
  deriving (GHC.Generics.Generic)

type ConstructorOperatorP = ConstructorOperator AST.Extension.ParsePhase

instance AST.Node.HasDynNode (ConstructorOperator ext) where
  getDynNode (ConstructorOperator {dynNode}) = dynNode

instance AST.Cast.Cast (ConstructorOperator ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "constructor_operator")
    Prelude.fmap
      ( \dynExt ->
          (ConstructorOperator {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XConstructorOperator ext

type instance XConstructorOperator ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XConstructorOperator ext)) => Dynamic.Typeable (ConstructorOperator ext)

data ConstructorSynonym ext = ConstructorSynonym
  { binds :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((LocalBinds ext)))),
    implicit :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((ImplicitVariable ext)))),
    match :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err ((Match ext)))),
    name :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((PrefixId ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)))),
    pattern' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Pattern ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ConstructorSynonym ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ConstructorSynonym ext))
  deriving (GHC.Generics.Generic)

type ConstructorSynonymP = ConstructorSynonym AST.Extension.ParsePhase

data ConstructorSynonymU ext = ConstructorSynonymU
  { binds :: Prelude.Maybe ((LocalBinds ext)),
    implicit :: Prelude.Maybe ((ImplicitVariable ext)),
    match :: Data.List.NonEmpty.NonEmpty ((Match ext)),
    name :: Prelude.Maybe (((PrefixId ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)),
    pattern' :: Prelude.Maybe (((Pattern ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ConstructorSynonymU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ConstructorSynonymU ext))
  deriving (GHC.Generics.Generic)

type ConstructorSynonymUP = ConstructorSynonymU AST.Extension.ParsePhase

cast_ConstructorSynonym :: Api.Node -> Prelude.Maybe (ConstructorSynonym ext)
cast_ConstructorSynonym dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "constructor_synonym")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  binds <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "binds" namedMap))
  binds <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr binds))
  implicit <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "implicit" namedMap))
  implicit <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr implicit))
  match <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "match" namedMap))
  match <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr match))
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr name))
  pattern' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "pattern" namedMap))
  pattern' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr pattern'))
  Prelude.pure
    ConstructorSynonym
      { binds,
        implicit,
        match,
        name,
        pattern',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (ConstructorSynonym ext) where
  getDynNode (ConstructorSynonym {dynNode}) = dynNode

instance AST.Cast.Cast (ConstructorSynonym ext) where
  cast = cast_ConstructorSynonym

unwrap_ConstructorSynonym :: ConstructorSynonym ext -> AST.Err.Err (ConstructorSynonymU ext)
unwrap_ConstructorSynonym node = do
  binds <- AST.Runtime.unwrapMaybe node.binds
  implicit <- AST.Runtime.unwrapMaybe node.implicit
  match <- AST.Runtime.unwrapNonEmpty node.match
  name <- AST.Runtime.unwrapMaybe node.name
  pattern' <- AST.Runtime.unwrapMaybe node.pattern'
  Prelude.pure
    ConstructorSynonymU
      { binds,
        implicit,
        match,
        name,
        pattern',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ConstructorSynonymU ext) where
  getDynNode (ConstructorSynonymU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (ConstructorSynonym ext) (ConstructorSynonymU ext) where
  unwrap = unwrap_ConstructorSynonym

data ConstructorSynonyms ext = ConstructorSynonyms
  { children :: AST.Err.Err (AST.Runtime.List (AST.Err.Err ((ConstructorSynonym ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ConstructorSynonyms ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ConstructorSynonyms ext))
  deriving (GHC.Generics.Generic)

type ConstructorSynonymsP = ConstructorSynonyms AST.Extension.ParsePhase

data ConstructorSynonymsU ext = ConstructorSynonymsU
  { children :: AST.Runtime.List ((ConstructorSynonym ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ConstructorSynonymsU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ConstructorSynonymsU ext))
  deriving (GHC.Generics.Generic)

type ConstructorSynonymsUP = ConstructorSynonymsU AST.Extension.ParsePhase

cast_ConstructorSynonyms :: Api.Node -> Prelude.Maybe (ConstructorSynonyms ext)
cast_ConstructorSynonyms dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "constructor_synonyms")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    ConstructorSynonyms
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (ConstructorSynonyms ext) where
  getDynNode (ConstructorSynonyms {dynNode}) = dynNode

instance AST.Cast.Cast (ConstructorSynonyms ext) where
  cast = cast_ConstructorSynonyms

unwrap_ConstructorSynonyms :: ConstructorSynonyms ext -> AST.Err.Err (ConstructorSynonymsU ext)
unwrap_ConstructorSynonyms node = do
  children <- AST.Runtime.unwrapList node.children
  Prelude.pure
    ConstructorSynonymsU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ConstructorSynonymsU ext) where
  getDynNode (ConstructorSynonymsU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (ConstructorSynonyms ext) (ConstructorSynonymsU ext) where
  unwrap = unwrap_ConstructorSynonyms

data Context ext = Context
  { arrow :: ((AST.Err.Err (((AST.Token.Token "=>") Sum.:+ (AST.Token.Token "⇒") Sum.:+ Sum.Nil)))),
    constraint :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Constraints ext)))),
    context :: ((AST.Err.Err ((Constraint ext)))),
    type' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((QuantifiedType ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Context ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Context ext))
  deriving (GHC.Generics.Generic)

type ContextP = Context AST.Extension.ParsePhase

data ContextU ext = ContextU
  { arrow :: (((AST.Token.Token "=>") Sum.:+ (AST.Token.Token "⇒") Sum.:+ Sum.Nil)),
    constraint :: Prelude.Maybe ((Constraints ext)),
    context :: ((Constraint ext)),
    type' :: Prelude.Maybe ((QuantifiedType ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ContextU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ContextU ext))
  deriving (GHC.Generics.Generic)

type ContextUP = ContextU AST.Extension.ParsePhase

cast_Context :: Api.Node -> Prelude.Maybe (Context ext)
cast_Context dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "context")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  arrow <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "arrow" namedMap))
  arrow <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr arrow))
  constraint <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "constraint" namedMap))
  constraint <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr constraint))
  context <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "context" namedMap))
  context <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr context))
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr type'))
  Prelude.pure
    Context
      { arrow,
        constraint,
        context,
        type',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Context ext) where
  getDynNode (Context {dynNode}) = dynNode

instance AST.Cast.Cast (Context ext) where
  cast = cast_Context

unwrap_Context :: Context ext -> AST.Err.Err (ContextU ext)
unwrap_Context node = do
  arrow <- AST.Runtime.unwrapSingle node.arrow
  constraint <- AST.Runtime.unwrapMaybe node.constraint
  context <- AST.Runtime.unwrapSingle node.context
  type' <- AST.Runtime.unwrapMaybe node.type'
  Prelude.pure
    ContextU
      { arrow,
        constraint,
        context,
        type',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ContextU ext) where
  getDynNode (ContextU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Context ext) (ContextU ext) where
  unwrap = unwrap_Context

data DataConstructor ext = DataConstructor
  { constructor :: ((AST.Err.Err (((Infix ext) Sum.:+ (Prefix ext) Sum.:+ (Record ext) Sum.:+ (Special ext) Sum.:+ Sum.Nil)))),
    context :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Context ext)))),
    forall' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Forall ext) Sum.:+ (ForallRequired ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DataConstructor ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DataConstructor ext))
  deriving (GHC.Generics.Generic)

type DataConstructorP = DataConstructor AST.Extension.ParsePhase

data DataConstructorU ext = DataConstructorU
  { constructor :: (((Infix ext) Sum.:+ (Prefix ext) Sum.:+ (Record ext) Sum.:+ (Special ext) Sum.:+ Sum.Nil)),
    context :: Prelude.Maybe ((Context ext)),
    forall' :: Prelude.Maybe (((Forall ext) Sum.:+ (ForallRequired ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DataConstructorU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DataConstructorU ext))
  deriving (GHC.Generics.Generic)

type DataConstructorUP = DataConstructorU AST.Extension.ParsePhase

cast_DataConstructor :: Api.Node -> Prelude.Maybe (DataConstructor ext)
cast_DataConstructor dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "data_constructor")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  constructor <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "constructor" namedMap))
  constructor <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr constructor))
  context <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "context" namedMap))
  context <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr context))
  forall' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "forall" namedMap))
  forall' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr forall'))
  Prelude.pure
    DataConstructor
      { constructor,
        context,
        forall',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (DataConstructor ext) where
  getDynNode (DataConstructor {dynNode}) = dynNode

instance AST.Cast.Cast (DataConstructor ext) where
  cast = cast_DataConstructor

unwrap_DataConstructor :: DataConstructor ext -> AST.Err.Err (DataConstructorU ext)
unwrap_DataConstructor node = do
  constructor <- AST.Runtime.unwrapSingle node.constructor
  context <- AST.Runtime.unwrapMaybe node.context
  forall' <- AST.Runtime.unwrapMaybe node.forall'
  Prelude.pure
    DataConstructorU
      { constructor,
        context,
        forall',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (DataConstructorU ext) where
  getDynNode (DataConstructorU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (DataConstructor ext) (DataConstructorU ext) where
  unwrap = unwrap_DataConstructor

data DataConstructors ext = DataConstructors
  { constructor :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err ((DataConstructor ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DataConstructors ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DataConstructors ext))
  deriving (GHC.Generics.Generic)

type DataConstructorsP = DataConstructors AST.Extension.ParsePhase

data DataConstructorsU ext = DataConstructorsU
  { constructor :: Data.List.NonEmpty.NonEmpty ((DataConstructor ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DataConstructorsU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DataConstructorsU ext))
  deriving (GHC.Generics.Generic)

type DataConstructorsUP = DataConstructorsU AST.Extension.ParsePhase

cast_DataConstructors :: Api.Node -> Prelude.Maybe (DataConstructors ext)
cast_DataConstructors dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "data_constructors")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  constructor <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "constructor" namedMap))
  constructor <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr constructor))
  Prelude.pure
    DataConstructors
      { constructor,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (DataConstructors ext) where
  getDynNode (DataConstructors {dynNode}) = dynNode

instance AST.Cast.Cast (DataConstructors ext) where
  cast = cast_DataConstructors

unwrap_DataConstructors :: DataConstructors ext -> AST.Err.Err (DataConstructorsU ext)
unwrap_DataConstructors node = do
  constructor <- AST.Runtime.unwrapNonEmpty node.constructor
  Prelude.pure
    DataConstructorsU
      { constructor,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (DataConstructorsU ext) where
  getDynNode (DataConstructorsU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (DataConstructors ext) (DataConstructorsU ext) where
  unwrap = unwrap_DataConstructors

data DataFamily ext = DataFamily
  { children :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Infix ext) Sum.:+ (Parens ext) Sum.:+ Sum.Nil)))),
    kind :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((QuantifiedType ext)))),
    name :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixList ext) Sum.:+ (Unit ext) Sum.:+ Sum.Nil)))),
    patterns :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((TypeParams ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DataFamily ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DataFamily ext))
  deriving (GHC.Generics.Generic)

type DataFamilyP = DataFamily AST.Extension.ParsePhase

data DataFamilyU ext = DataFamilyU
  { children :: Prelude.Maybe (((Infix ext) Sum.:+ (Parens ext) Sum.:+ Sum.Nil)),
    kind :: Prelude.Maybe ((QuantifiedType ext)),
    name :: Prelude.Maybe (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixList ext) Sum.:+ (Unit ext) Sum.:+ Sum.Nil)),
    patterns :: Prelude.Maybe ((TypeParams ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DataFamilyU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DataFamilyU ext))
  deriving (GHC.Generics.Generic)

type DataFamilyUP = DataFamilyU AST.Extension.ParsePhase

cast_DataFamily :: Api.Node -> Prelude.Maybe (DataFamily ext)
cast_DataFamily dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "data_family")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  kind <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "kind" namedMap))
  kind <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr kind))
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr name))
  patterns <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "patterns" namedMap))
  patterns <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr patterns))
  children <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    DataFamily
      { children,
        kind,
        name,
        patterns,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (DataFamily ext) where
  getDynNode (DataFamily {dynNode}) = dynNode

instance AST.Cast.Cast (DataFamily ext) where
  cast = cast_DataFamily

unwrap_DataFamily :: DataFamily ext -> AST.Err.Err (DataFamilyU ext)
unwrap_DataFamily node = do
  children <- AST.Runtime.unwrapMaybe node.children
  kind <- AST.Runtime.unwrapMaybe node.kind
  name <- AST.Runtime.unwrapMaybe node.name
  patterns <- AST.Runtime.unwrapMaybe node.patterns
  Prelude.pure
    DataFamilyU
      { children,
        kind,
        name,
        patterns,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (DataFamilyU ext) where
  getDynNode (DataFamilyU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (DataFamily ext) (DataFamilyU ext) where
  unwrap = unwrap_DataFamily

data DataInstance ext = DataInstance
  { children :: ((AST.Err.Err (((DataType ext) Sum.:+ (Newtype ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DataInstance ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DataInstance ext))
  deriving (GHC.Generics.Generic)

type DataInstanceP = DataInstance AST.Extension.ParsePhase

data DataInstanceU ext = DataInstanceU
  { children :: (((DataType ext) Sum.:+ (Newtype ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DataInstanceU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DataInstanceU ext))
  deriving (GHC.Generics.Generic)

type DataInstanceUP = DataInstanceU AST.Extension.ParsePhase

cast_DataInstance :: Api.Node -> Prelude.Maybe (DataInstance ext)
cast_DataInstance dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "data_instance")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    DataInstance
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (DataInstance ext) where
  getDynNode (DataInstance {dynNode}) = dynNode

instance AST.Cast.Cast (DataInstance ext) where
  cast = cast_DataInstance

unwrap_DataInstance :: DataInstance ext -> AST.Err.Err (DataInstanceU ext)
unwrap_DataInstance node = do
  children <- AST.Runtime.unwrapSingle node.children
  Prelude.pure
    DataInstanceU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (DataInstanceU ext) where
  getDynNode (DataInstanceU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (DataInstance ext) (DataInstanceU ext) where
  unwrap = unwrap_DataInstance

data DataType ext = DataType
  { children :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Infix ext) Sum.:+ (Parens ext) Sum.:+ Sum.Nil)))),
    constructors :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((DataConstructors ext) Sum.:+ (GadtConstructors ext) Sum.:+ Sum.Nil)))),
    context :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Context ext)))),
    deriving' :: AST.Err.Err (AST.Runtime.List (AST.Err.Err ((Deriving ext)))),
    forall' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Forall ext) Sum.:+ (ForallRequired ext) Sum.:+ Sum.Nil)))),
    kind :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((QuantifiedType ext)))),
    name :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixList ext) Sum.:+ (Qualified ext) Sum.:+ (Unit ext) Sum.:+ Sum.Nil)))),
    patterns :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((TypeParams ext) Sum.:+ (TypePatterns ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DataType ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DataType ext))
  deriving (GHC.Generics.Generic)

type DataTypeP = DataType AST.Extension.ParsePhase

data DataTypeU ext = DataTypeU
  { children :: Prelude.Maybe (((Infix ext) Sum.:+ (Parens ext) Sum.:+ Sum.Nil)),
    constructors :: Prelude.Maybe (((DataConstructors ext) Sum.:+ (GadtConstructors ext) Sum.:+ Sum.Nil)),
    context :: Prelude.Maybe ((Context ext)),
    deriving' :: AST.Runtime.List ((Deriving ext)),
    forall' :: Prelude.Maybe (((Forall ext) Sum.:+ (ForallRequired ext) Sum.:+ Sum.Nil)),
    kind :: Prelude.Maybe ((QuantifiedType ext)),
    name :: Prelude.Maybe (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixList ext) Sum.:+ (Qualified ext) Sum.:+ (Unit ext) Sum.:+ Sum.Nil)),
    patterns :: Prelude.Maybe (((TypeParams ext) Sum.:+ (TypePatterns ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DataTypeU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DataTypeU ext))
  deriving (GHC.Generics.Generic)

type DataTypeUP = DataTypeU AST.Extension.ParsePhase

cast_DataType :: Api.Node -> Prelude.Maybe (DataType ext)
cast_DataType dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "data_type")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  constructors <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "constructors" namedMap))
  constructors <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr constructors))
  context <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "context" namedMap))
  context <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr context))
  deriving' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "deriving" namedMap))
  deriving' <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr deriving'))
  forall' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "forall" namedMap))
  forall' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr forall'))
  kind <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "kind" namedMap))
  kind <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr kind))
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr name))
  patterns <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "patterns" namedMap))
  patterns <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr patterns))
  children <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    DataType
      { children,
        constructors,
        context,
        deriving',
        forall',
        kind,
        name,
        patterns,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (DataType ext) where
  getDynNode (DataType {dynNode}) = dynNode

instance AST.Cast.Cast (DataType ext) where
  cast = cast_DataType

unwrap_DataType :: DataType ext -> AST.Err.Err (DataTypeU ext)
unwrap_DataType node = do
  children <- AST.Runtime.unwrapMaybe node.children
  constructors <- AST.Runtime.unwrapMaybe node.constructors
  context <- AST.Runtime.unwrapMaybe node.context
  deriving' <- AST.Runtime.unwrapList node.deriving'
  forall' <- AST.Runtime.unwrapMaybe node.forall'
  kind <- AST.Runtime.unwrapMaybe node.kind
  name <- AST.Runtime.unwrapMaybe node.name
  patterns <- AST.Runtime.unwrapMaybe node.patterns
  Prelude.pure
    DataTypeU
      { children,
        constructors,
        context,
        deriving',
        forall',
        kind,
        name,
        patterns,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (DataTypeU ext) where
  getDynNode (DataTypeU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (DataType ext) (DataTypeU ext) where
  unwrap = unwrap_DataType

data Declarations ext = Declarations
  { children :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err (((Declaration ext) Sum.:+ (Import ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Declarations ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Declarations ext))
  deriving (GHC.Generics.Generic)

type DeclarationsP = Declarations AST.Extension.ParsePhase

data DeclarationsU ext = DeclarationsU
  { children :: Data.List.NonEmpty.NonEmpty (((Declaration ext) Sum.:+ (Import ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DeclarationsU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DeclarationsU ext))
  deriving (GHC.Generics.Generic)

type DeclarationsUP = DeclarationsU AST.Extension.ParsePhase

cast_Declarations :: Api.Node -> Prelude.Maybe (Declarations ext)
cast_Declarations dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "declarations")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Declarations
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Declarations ext) where
  getDynNode (Declarations {dynNode}) = dynNode

instance AST.Cast.Cast (Declarations ext) where
  cast = cast_Declarations

unwrap_Declarations :: Declarations ext -> AST.Err.Err (DeclarationsU ext)
unwrap_Declarations node = do
  children <- AST.Runtime.unwrapNonEmpty node.children
  Prelude.pure
    DeclarationsU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (DeclarationsU ext) where
  getDynNode (DeclarationsU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Declarations ext) (DeclarationsU ext) where
  unwrap = unwrap_Declarations

data DefaultSignature ext = DefaultSignature
  { signature :: ((AST.Err.Err ((Signature ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DefaultSignature ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DefaultSignature ext))
  deriving (GHC.Generics.Generic)

type DefaultSignatureP = DefaultSignature AST.Extension.ParsePhase

data DefaultSignatureU ext = DefaultSignatureU
  { signature :: ((Signature ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DefaultSignatureU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DefaultSignatureU ext))
  deriving (GHC.Generics.Generic)

type DefaultSignatureUP = DefaultSignatureU AST.Extension.ParsePhase

cast_DefaultSignature :: Api.Node -> Prelude.Maybe (DefaultSignature ext)
cast_DefaultSignature dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "default_signature")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  signature <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "signature" namedMap))
  signature <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr signature))
  Prelude.pure
    DefaultSignature
      { signature,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (DefaultSignature ext) where
  getDynNode (DefaultSignature {dynNode}) = dynNode

instance AST.Cast.Cast (DefaultSignature ext) where
  cast = cast_DefaultSignature

unwrap_DefaultSignature :: DefaultSignature ext -> AST.Err.Err (DefaultSignatureU ext)
unwrap_DefaultSignature node = do
  signature <- AST.Runtime.unwrapSingle node.signature
  Prelude.pure
    DefaultSignatureU
      { signature,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (DefaultSignatureU ext) where
  getDynNode (DefaultSignatureU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (DefaultSignature ext) (DefaultSignatureU ext) where
  unwrap = unwrap_DefaultSignature

data DefaultTypes ext = DefaultTypes
  { type' :: AST.Err.Err (AST.Runtime.List (AST.Err.Err (((QuantifiedType ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DefaultTypes ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DefaultTypes ext))
  deriving (GHC.Generics.Generic)

type DefaultTypesP = DefaultTypes AST.Extension.ParsePhase

data DefaultTypesU ext = DefaultTypesU
  { type' :: AST.Runtime.List (((QuantifiedType ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DefaultTypesU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DefaultTypesU ext))
  deriving (GHC.Generics.Generic)

type DefaultTypesUP = DefaultTypesU AST.Extension.ParsePhase

cast_DefaultTypes :: Api.Node -> Prelude.Maybe (DefaultTypes ext)
cast_DefaultTypes dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "default_types")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr type'))
  Prelude.pure
    DefaultTypes
      { type',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (DefaultTypes ext) where
  getDynNode (DefaultTypes {dynNode}) = dynNode

instance AST.Cast.Cast (DefaultTypes ext) where
  cast = cast_DefaultTypes

unwrap_DefaultTypes :: DefaultTypes ext -> AST.Err.Err (DefaultTypesU ext)
unwrap_DefaultTypes node = do
  type' <- AST.Runtime.unwrapList node.type'
  Prelude.pure
    DefaultTypesU
      { type',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (DefaultTypesU ext) where
  getDynNode (DefaultTypesU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (DefaultTypes ext) (DefaultTypesU ext) where
  unwrap = unwrap_DefaultTypes

data Deriving ext = Deriving
  { classes :: ((AST.Err.Err ((Constraint ext)))),
    strategy :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((DerivingStrategy ext)))),
    via :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Via ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Deriving ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Deriving ext))
  deriving (GHC.Generics.Generic)

type DerivingP = Deriving AST.Extension.ParsePhase

data DerivingU ext = DerivingU
  { classes :: ((Constraint ext)),
    strategy :: Prelude.Maybe ((DerivingStrategy ext)),
    via :: Prelude.Maybe ((Via ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DerivingU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DerivingU ext))
  deriving (GHC.Generics.Generic)

type DerivingUP = DerivingU AST.Extension.ParsePhase

cast_Deriving :: Api.Node -> Prelude.Maybe (Deriving ext)
cast_Deriving dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "deriving")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  classes <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "classes" namedMap))
  classes <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr classes))
  strategy <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "strategy" namedMap))
  strategy <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr strategy))
  via <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "via" namedMap))
  via <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr via))
  Prelude.pure
    Deriving
      { classes,
        strategy,
        via,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Deriving ext) where
  getDynNode (Deriving {dynNode}) = dynNode

instance AST.Cast.Cast (Deriving ext) where
  cast = cast_Deriving

unwrap_Deriving :: Deriving ext -> AST.Err.Err (DerivingU ext)
unwrap_Deriving node = do
  classes <- AST.Runtime.unwrapSingle node.classes
  strategy <- AST.Runtime.unwrapMaybe node.strategy
  via <- AST.Runtime.unwrapMaybe node.via
  Prelude.pure
    DerivingU
      { classes,
        strategy,
        via,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (DerivingU ext) where
  getDynNode (DerivingU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Deriving ext) (DerivingU ext) where
  unwrap = unwrap_Deriving

data DerivingInstance ext = DerivingInstance
  { children :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Infix ext) Sum.:+ (Parens ext) Sum.:+ Sum.Nil)))),
    context :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Context ext)))),
    forall' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Forall ext) Sum.:+ (ForallRequired ext) Sum.:+ Sum.Nil)))),
    name :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)))),
    patterns :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((TypePatterns ext)))),
    strategy :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((DerivingStrategy ext)))),
    via :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Via ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DerivingInstance ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DerivingInstance ext))
  deriving (GHC.Generics.Generic)

type DerivingInstanceP = DerivingInstance AST.Extension.ParsePhase

data DerivingInstanceU ext = DerivingInstanceU
  { children :: Prelude.Maybe (((Infix ext) Sum.:+ (Parens ext) Sum.:+ Sum.Nil)),
    context :: Prelude.Maybe ((Context ext)),
    forall' :: Prelude.Maybe (((Forall ext) Sum.:+ (ForallRequired ext) Sum.:+ Sum.Nil)),
    name :: Prelude.Maybe (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)),
    patterns :: Prelude.Maybe ((TypePatterns ext)),
    strategy :: Prelude.Maybe ((DerivingStrategy ext)),
    via :: Prelude.Maybe ((Via ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DerivingInstanceU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DerivingInstanceU ext))
  deriving (GHC.Generics.Generic)

type DerivingInstanceUP = DerivingInstanceU AST.Extension.ParsePhase

cast_DerivingInstance :: Api.Node -> Prelude.Maybe (DerivingInstance ext)
cast_DerivingInstance dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "deriving_instance")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  context <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "context" namedMap))
  context <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr context))
  forall' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "forall" namedMap))
  forall' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr forall'))
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr name))
  patterns <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "patterns" namedMap))
  patterns <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr patterns))
  strategy <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "strategy" namedMap))
  strategy <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr strategy))
  via <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "via" namedMap))
  via <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr via))
  children <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    DerivingInstance
      { children,
        context,
        forall',
        name,
        patterns,
        strategy,
        via,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (DerivingInstance ext) where
  getDynNode (DerivingInstance {dynNode}) = dynNode

instance AST.Cast.Cast (DerivingInstance ext) where
  cast = cast_DerivingInstance

unwrap_DerivingInstance :: DerivingInstance ext -> AST.Err.Err (DerivingInstanceU ext)
unwrap_DerivingInstance node = do
  children <- AST.Runtime.unwrapMaybe node.children
  context <- AST.Runtime.unwrapMaybe node.context
  forall' <- AST.Runtime.unwrapMaybe node.forall'
  name <- AST.Runtime.unwrapMaybe node.name
  patterns <- AST.Runtime.unwrapMaybe node.patterns
  strategy <- AST.Runtime.unwrapMaybe node.strategy
  via <- AST.Runtime.unwrapMaybe node.via
  Prelude.pure
    DerivingInstanceU
      { children,
        context,
        forall',
        name,
        patterns,
        strategy,
        via,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (DerivingInstanceU ext) where
  getDynNode (DerivingInstanceU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (DerivingInstance ext) (DerivingInstanceU ext) where
  unwrap = unwrap_DerivingInstance

data DerivingStrategy ext = DerivingStrategy {dynNode :: AST.Node.DynNode, ext :: (XDerivingStrategy ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DerivingStrategy ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DerivingStrategy ext))
  deriving (GHC.Generics.Generic)

type DerivingStrategyP = DerivingStrategy AST.Extension.ParsePhase

instance AST.Node.HasDynNode (DerivingStrategy ext) where
  getDynNode (DerivingStrategy {dynNode}) = dynNode

instance AST.Cast.Cast (DerivingStrategy ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "deriving_strategy")
    Prelude.fmap
      ( \dynExt ->
          (DerivingStrategy {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XDerivingStrategy ext

type instance XDerivingStrategy ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XDerivingStrategy ext)) => Dynamic.Typeable (DerivingStrategy ext)

data Do ext = Do
  { children :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((DoModule ext)))),
    statement :: AST.Err.Err (AST.Runtime.List (AST.Err.Err ((Statement ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Do ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Do ext))
  deriving (GHC.Generics.Generic)

type DoP = Do AST.Extension.ParsePhase

data DoU ext = DoU
  { children :: Prelude.Maybe ((DoModule ext)),
    statement :: AST.Runtime.List ((Statement ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DoU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DoU ext))
  deriving (GHC.Generics.Generic)

type DoUP = DoU AST.Extension.ParsePhase

cast_Do :: Api.Node -> Prelude.Maybe (Do ext)
cast_Do dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "do")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  statement <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "statement" namedMap))
  statement <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr statement))
  children <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Do
      { children,
        statement,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Do ext) where
  getDynNode (Do {dynNode}) = dynNode

instance AST.Cast.Cast (Do ext) where
  cast = cast_Do

unwrap_Do :: Do ext -> AST.Err.Err (DoU ext)
unwrap_Do node = do
  children <- AST.Runtime.unwrapMaybe node.children
  statement <- AST.Runtime.unwrapList node.statement
  Prelude.pure
    DoU
      { children,
        statement,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (DoU ext) where
  getDynNode (DoU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Do ext) (DoU ext) where
  unwrap = unwrap_Do

data DoModule ext = DoModule
  { id :: ((AST.Err.Err (((AST.Token.Token "do") Sum.:+ (AST.Token.Token "mdo") Sum.:+ Sum.Nil)))),
    module' :: ((AST.Err.Err ((Module ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DoModule ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DoModule ext))
  deriving (GHC.Generics.Generic)

type DoModuleP = DoModule AST.Extension.ParsePhase

data DoModuleU ext = DoModuleU
  { id :: (((AST.Token.Token "do") Sum.:+ (AST.Token.Token "mdo") Sum.:+ Sum.Nil)),
    module' :: ((Module ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (DoModuleU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (DoModuleU ext))
  deriving (GHC.Generics.Generic)

type DoModuleUP = DoModuleU AST.Extension.ParsePhase

cast_DoModule :: Api.Node -> Prelude.Maybe (DoModule ext)
cast_DoModule dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "do_module")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  id <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "id" namedMap))
  id <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr id))
  module' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "module" namedMap))
  module' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr module'))
  Prelude.pure
    DoModule
      { id,
        module',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (DoModule ext) where
  getDynNode (DoModule {dynNode}) = dynNode

instance AST.Cast.Cast (DoModule ext) where
  cast = cast_DoModule

unwrap_DoModule :: DoModule ext -> AST.Err.Err (DoModuleU ext)
unwrap_DoModule node = do
  id <- AST.Runtime.unwrapSingle node.id
  module' <- AST.Runtime.unwrapSingle node.module'
  Prelude.pure
    DoModuleU
      { id,
        module',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (DoModuleU ext) where
  getDynNode (DoModuleU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (DoModule ext) (DoModuleU ext) where
  unwrap = unwrap_DoModule

data EmptyList ext = EmptyList {dynNode :: AST.Node.DynNode, ext :: (XEmptyList ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (EmptyList ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (EmptyList ext))
  deriving (GHC.Generics.Generic)

type EmptyListP = EmptyList AST.Extension.ParsePhase

instance AST.Node.HasDynNode (EmptyList ext) where
  getDynNode (EmptyList {dynNode}) = dynNode

instance AST.Cast.Cast (EmptyList ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "empty_list")
    Prelude.fmap
      ( \dynExt ->
          (EmptyList {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XEmptyList ext

type instance XEmptyList ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XEmptyList ext)) => Dynamic.Typeable (EmptyList ext)

data Entity ext = Entity
  { children :: ((AST.Err.Err ((String ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Entity ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Entity ext))
  deriving (GHC.Generics.Generic)

type EntityP = Entity AST.Extension.ParsePhase

data EntityU ext = EntityU
  { children :: ((String ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (EntityU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (EntityU ext))
  deriving (GHC.Generics.Generic)

type EntityUP = EntityU AST.Extension.ParsePhase

cast_Entity :: Api.Node -> Prelude.Maybe (Entity ext)
cast_Entity dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "entity")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Entity
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Entity ext) where
  getDynNode (Entity {dynNode}) = dynNode

instance AST.Cast.Cast (Entity ext) where
  cast = cast_Entity

unwrap_Entity :: Entity ext -> AST.Err.Err (EntityU ext)
unwrap_Entity node = do
  children <- AST.Runtime.unwrapSingle node.children
  Prelude.pure
    EntityU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (EntityU ext) where
  getDynNode (EntityU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Entity ext) (EntityU ext) where
  unwrap = unwrap_Entity

data Equation ext = Equation
  { children :: AST.Err.Err (AST.Runtime.List (AST.Err.Err (((Infix ext) Sum.:+ (Parens ext) Sum.:+ (QuantifiedType ext) Sum.:+ Sum.Nil)))),
    constructors :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((ConstructorSynonyms ext)))),
    forall' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Forall ext) Sum.:+ (ForallRequired ext) Sum.:+ Sum.Nil)))),
    name :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)))),
    pattern' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Pattern ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    patterns :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((TypePatterns ext)))),
    synonym :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Pattern ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Equation ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Equation ext))
  deriving (GHC.Generics.Generic)

type EquationP = Equation AST.Extension.ParsePhase

data EquationU ext = EquationU
  { children :: AST.Runtime.List (((Infix ext) Sum.:+ (Parens ext) Sum.:+ (QuantifiedType ext) Sum.:+ Sum.Nil)),
    constructors :: Prelude.Maybe ((ConstructorSynonyms ext)),
    forall' :: Prelude.Maybe (((Forall ext) Sum.:+ (ForallRequired ext) Sum.:+ Sum.Nil)),
    name :: Prelude.Maybe (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)),
    pattern' :: Prelude.Maybe (((Pattern ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    patterns :: Prelude.Maybe ((TypePatterns ext)),
    synonym :: Prelude.Maybe ((Pattern ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (EquationU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (EquationU ext))
  deriving (GHC.Generics.Generic)

type EquationUP = EquationU AST.Extension.ParsePhase

cast_Equation :: Api.Node -> Prelude.Maybe (Equation ext)
cast_Equation dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "equation")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  constructors <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "constructors" namedMap))
  constructors <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr constructors))
  forall' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "forall" namedMap))
  forall' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr forall'))
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr name))
  pattern' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "pattern" namedMap))
  pattern' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr pattern'))
  patterns <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "patterns" namedMap))
  patterns <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr patterns))
  synonym <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "synonym" namedMap))
  synonym <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr synonym))
  children <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Equation
      { children,
        constructors,
        forall',
        name,
        pattern',
        patterns,
        synonym,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Equation ext) where
  getDynNode (Equation {dynNode}) = dynNode

instance AST.Cast.Cast (Equation ext) where
  cast = cast_Equation

unwrap_Equation :: Equation ext -> AST.Err.Err (EquationU ext)
unwrap_Equation node = do
  children <- AST.Runtime.unwrapList node.children
  constructors <- AST.Runtime.unwrapMaybe node.constructors
  forall' <- AST.Runtime.unwrapMaybe node.forall'
  name <- AST.Runtime.unwrapMaybe node.name
  pattern' <- AST.Runtime.unwrapMaybe node.pattern'
  patterns <- AST.Runtime.unwrapMaybe node.patterns
  synonym <- AST.Runtime.unwrapMaybe node.synonym
  Prelude.pure
    EquationU
      { children,
        constructors,
        forall',
        name,
        pattern',
        patterns,
        synonym,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (EquationU ext) where
  getDynNode (EquationU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Equation ext) (EquationU ext) where
  unwrap = unwrap_Equation

data Equations ext = Equations
  { equation :: AST.Err.Err (AST.Runtime.List (AST.Err.Err ((Equation ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Equations ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Equations ext))
  deriving (GHC.Generics.Generic)

type EquationsP = Equations AST.Extension.ParsePhase

data EquationsU ext = EquationsU
  { equation :: AST.Runtime.List ((Equation ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (EquationsU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (EquationsU ext))
  deriving (GHC.Generics.Generic)

type EquationsUP = EquationsU AST.Extension.ParsePhase

cast_Equations :: Api.Node -> Prelude.Maybe (Equations ext)
cast_Equations dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "equations")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  equation <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "equation" namedMap))
  equation <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr equation))
  Prelude.pure
    Equations
      { equation,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Equations ext) where
  getDynNode (Equations {dynNode}) = dynNode

instance AST.Cast.Cast (Equations ext) where
  cast = cast_Equations

unwrap_Equations :: Equations ext -> AST.Err.Err (EquationsU ext)
unwrap_Equations node = do
  equation <- AST.Runtime.unwrapList node.equation
  Prelude.pure
    EquationsU
      { equation,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (EquationsU ext) where
  getDynNode (EquationsU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Equations ext) (EquationsU ext) where
  unwrap = unwrap_Equations

data Exp ext = Exp
  { children :: ((AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Exp ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Exp ext))
  deriving (GHC.Generics.Generic)

type ExpP = Exp AST.Extension.ParsePhase

data ExpU ext = ExpU
  { children :: (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ExpU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ExpU ext))
  deriving (GHC.Generics.Generic)

type ExpUP = ExpU AST.Extension.ParsePhase

cast_Exp :: Api.Node -> Prelude.Maybe (Exp ext)
cast_Exp dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "exp")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Exp
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Exp ext) where
  getDynNode (Exp {dynNode}) = dynNode

instance AST.Cast.Cast (Exp ext) where
  cast = cast_Exp

unwrap_Exp :: Exp ext -> AST.Err.Err (ExpU ext)
unwrap_Exp node = do
  children <- AST.Runtime.unwrapSingle node.children
  Prelude.pure
    ExpU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ExpU ext) where
  getDynNode (ExpU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Exp ext) (ExpU ext) where
  unwrap = unwrap_Exp

data ExplicitType ext = ExplicitType
  { type' :: ((AST.Err.Err ((Type ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ExplicitType ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ExplicitType ext))
  deriving (GHC.Generics.Generic)

type ExplicitTypeP = ExplicitType AST.Extension.ParsePhase

data ExplicitTypeU ext = ExplicitTypeU
  { type' :: ((Type ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ExplicitTypeU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ExplicitTypeU ext))
  deriving (GHC.Generics.Generic)

type ExplicitTypeUP = ExplicitTypeU AST.Extension.ParsePhase

cast_ExplicitType :: Api.Node -> Prelude.Maybe (ExplicitType ext)
cast_ExplicitType dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "explicit_type")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr type'))
  Prelude.pure
    ExplicitType
      { type',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (ExplicitType ext) where
  getDynNode (ExplicitType {dynNode}) = dynNode

instance AST.Cast.Cast (ExplicitType ext) where
  cast = cast_ExplicitType

unwrap_ExplicitType :: ExplicitType ext -> AST.Err.Err (ExplicitTypeU ext)
unwrap_ExplicitType node = do
  type' <- AST.Runtime.unwrapSingle node.type'
  Prelude.pure
    ExplicitTypeU
      { type',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ExplicitTypeU ext) where
  getDynNode (ExplicitTypeU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (ExplicitType ext) (ExplicitTypeU ext) where
  unwrap = unwrap_ExplicitType

data Export ext = Export
  { children' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Children ext)))),
    namespace :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Namespace ext)))),
    operator :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((PrefixId ext)))),
    type' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Name ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)))),
    variable :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Qualified ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Export ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Export ext))
  deriving (GHC.Generics.Generic)

type ExportP = Export AST.Extension.ParsePhase

data ExportU ext = ExportU
  { children' :: Prelude.Maybe ((Children ext)),
    namespace :: Prelude.Maybe ((Namespace ext)),
    operator :: Prelude.Maybe ((PrefixId ext)),
    type' :: Prelude.Maybe (((Name ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)),
    variable :: Prelude.Maybe (((Qualified ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ExportU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ExportU ext))
  deriving (GHC.Generics.Generic)

type ExportUP = ExportU AST.Extension.ParsePhase

cast_Export :: Api.Node -> Prelude.Maybe (Export ext)
cast_Export dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "export")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "children" namedMap))
  children' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr children'))
  namespace <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "namespace" namedMap))
  namespace <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr namespace))
  operator <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "operator" namedMap))
  operator <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr operator))
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr type'))
  variable <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "variable" namedMap))
  variable <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr variable))
  Prelude.pure
    Export
      { children',
        namespace,
        operator,
        type',
        variable,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Export ext) where
  getDynNode (Export {dynNode}) = dynNode

instance AST.Cast.Cast (Export ext) where
  cast = cast_Export

unwrap_Export :: Export ext -> AST.Err.Err (ExportU ext)
unwrap_Export node = do
  children' <- AST.Runtime.unwrapMaybe node.children'
  namespace <- AST.Runtime.unwrapMaybe node.namespace
  operator <- AST.Runtime.unwrapMaybe node.operator
  type' <- AST.Runtime.unwrapMaybe node.type'
  variable <- AST.Runtime.unwrapMaybe node.variable
  Prelude.pure
    ExportU
      { children',
        namespace,
        operator,
        type',
        variable,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ExportU ext) where
  getDynNode (ExportU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Export ext) (ExportU ext) where
  unwrap = unwrap_Export

data Exports ext = Exports
  { children :: AST.Err.Err (AST.Runtime.List (AST.Err.Err ((ModuleExport ext)))),
    export :: AST.Err.Err (AST.Runtime.List (AST.Err.Err ((Export ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Exports ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Exports ext))
  deriving (GHC.Generics.Generic)

type ExportsP = Exports AST.Extension.ParsePhase

data ExportsU ext = ExportsU
  { children :: AST.Runtime.List ((ModuleExport ext)),
    export :: AST.Runtime.List ((Export ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ExportsU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ExportsU ext))
  deriving (GHC.Generics.Generic)

type ExportsUP = ExportsU AST.Extension.ParsePhase

cast_Exports :: Api.Node -> Prelude.Maybe (Exports ext)
cast_Exports dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "exports")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  export <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "export" namedMap))
  export <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr export))
  children <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Exports
      { children,
        export,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Exports ext) where
  getDynNode (Exports {dynNode}) = dynNode

instance AST.Cast.Cast (Exports ext) where
  cast = cast_Exports

unwrap_Exports :: Exports ext -> AST.Err.Err (ExportsU ext)
unwrap_Exports node = do
  children <- AST.Runtime.unwrapList node.children
  export <- AST.Runtime.unwrapList node.export
  Prelude.pure
    ExportsU
      { children,
        export,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ExportsU ext) where
  getDynNode (ExportsU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Exports ext) (ExportsU ext) where
  unwrap = unwrap_Exports

data Field ext = Field
  { children :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Type ext)))),
    name :: AST.Err.Err (AST.Runtime.List (AST.Err.Err ((FieldName ext)))),
    parameter :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((LazyField ext) Sum.:+ (QuantifiedType ext) Sum.:+ (StrictField ext) Sum.:+ Sum.Nil)))),
    type' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((LazyField ext) Sum.:+ (QuantifiedType ext) Sum.:+ (StrictField ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Field ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Field ext))
  deriving (GHC.Generics.Generic)

type FieldP = Field AST.Extension.ParsePhase

data FieldU ext = FieldU
  { children :: Prelude.Maybe ((Type ext)),
    name :: AST.Runtime.List ((FieldName ext)),
    parameter :: Prelude.Maybe (((LazyField ext) Sum.:+ (QuantifiedType ext) Sum.:+ (StrictField ext) Sum.:+ Sum.Nil)),
    type' :: Prelude.Maybe (((LazyField ext) Sum.:+ (QuantifiedType ext) Sum.:+ (StrictField ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (FieldU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (FieldU ext))
  deriving (GHC.Generics.Generic)

type FieldUP = FieldU AST.Extension.ParsePhase

cast_Field :: Api.Node -> Prelude.Maybe (Field ext)
cast_Field dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "field")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr name))
  parameter <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "parameter" namedMap))
  parameter <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr parameter))
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr type'))
  children <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Field
      { children,
        name,
        parameter,
        type',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Field ext) where
  getDynNode (Field {dynNode}) = dynNode

instance AST.Cast.Cast (Field ext) where
  cast = cast_Field

unwrap_Field :: Field ext -> AST.Err.Err (FieldU ext)
unwrap_Field node = do
  children <- AST.Runtime.unwrapMaybe node.children
  name <- AST.Runtime.unwrapList node.name
  parameter <- AST.Runtime.unwrapMaybe node.parameter
  type' <- AST.Runtime.unwrapMaybe node.type'
  Prelude.pure
    FieldU
      { children,
        name,
        parameter,
        type',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (FieldU ext) where
  getDynNode (FieldU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Field ext) (FieldU ext) where
  unwrap = unwrap_Field

data FieldName ext = FieldName
  { children :: ((AST.Err.Err ((Variable ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (FieldName ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (FieldName ext))
  deriving (GHC.Generics.Generic)

type FieldNameP = FieldName AST.Extension.ParsePhase

data FieldNameU ext = FieldNameU
  { children :: ((Variable ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (FieldNameU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (FieldNameU ext))
  deriving (GHC.Generics.Generic)

type FieldNameUP = FieldNameU AST.Extension.ParsePhase

cast_FieldName :: Api.Node -> Prelude.Maybe (FieldName ext)
cast_FieldName dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "field_name")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    FieldName
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (FieldName ext) where
  getDynNode (FieldName {dynNode}) = dynNode

instance AST.Cast.Cast (FieldName ext) where
  cast = cast_FieldName

unwrap_FieldName :: FieldName ext -> AST.Err.Err (FieldNameU ext)
unwrap_FieldName node = do
  children <- AST.Runtime.unwrapSingle node.children
  Prelude.pure
    FieldNameU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (FieldNameU ext) where
  getDynNode (FieldNameU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (FieldName ext) (FieldNameU ext) where
  unwrap = unwrap_FieldName

data FieldPath ext = FieldPath
  { field :: ((AST.Err.Err (((FieldName ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)))),
    subfield :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err ((FieldName ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (FieldPath ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (FieldPath ext))
  deriving (GHC.Generics.Generic)

type FieldPathP = FieldPath AST.Extension.ParsePhase

data FieldPathU ext = FieldPathU
  { field :: (((FieldName ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)),
    subfield :: Data.List.NonEmpty.NonEmpty ((FieldName ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (FieldPathU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (FieldPathU ext))
  deriving (GHC.Generics.Generic)

type FieldPathUP = FieldPathU AST.Extension.ParsePhase

cast_FieldPath :: Api.Node -> Prelude.Maybe (FieldPath ext)
cast_FieldPath dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "field_path")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  field <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "field" namedMap))
  field <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr field))
  subfield <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "subfield" namedMap))
  subfield <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr subfield))
  Prelude.pure
    FieldPath
      { field,
        subfield,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (FieldPath ext) where
  getDynNode (FieldPath {dynNode}) = dynNode

instance AST.Cast.Cast (FieldPath ext) where
  cast = cast_FieldPath

unwrap_FieldPath :: FieldPath ext -> AST.Err.Err (FieldPathU ext)
unwrap_FieldPath node = do
  field <- AST.Runtime.unwrapSingle node.field
  subfield <- AST.Runtime.unwrapNonEmpty node.subfield
  Prelude.pure
    FieldPathU
      { field,
        subfield,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (FieldPathU ext) where
  getDynNode (FieldPathU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (FieldPath ext) (FieldPathU ext) where
  unwrap = unwrap_FieldPath

data FieldPattern ext = FieldPattern
  { children :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Wildcard ext)))),
    field :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((FieldName ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)))),
    pattern' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Pattern ext) Sum.:+ (Signature ext) Sum.:+ (ViewPattern ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (FieldPattern ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (FieldPattern ext))
  deriving (GHC.Generics.Generic)

type FieldPatternP = FieldPattern AST.Extension.ParsePhase

data FieldPatternU ext = FieldPatternU
  { children :: Prelude.Maybe ((Wildcard ext)),
    field :: Prelude.Maybe (((FieldName ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)),
    pattern' :: Prelude.Maybe (((Pattern ext) Sum.:+ (Signature ext) Sum.:+ (ViewPattern ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (FieldPatternU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (FieldPatternU ext))
  deriving (GHC.Generics.Generic)

type FieldPatternUP = FieldPatternU AST.Extension.ParsePhase

cast_FieldPattern :: Api.Node -> Prelude.Maybe (FieldPattern ext)
cast_FieldPattern dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "field_pattern")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  field <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "field" namedMap))
  field <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr field))
  pattern' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "pattern" namedMap))
  pattern' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr pattern'))
  children <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    FieldPattern
      { children,
        field,
        pattern',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (FieldPattern ext) where
  getDynNode (FieldPattern {dynNode}) = dynNode

instance AST.Cast.Cast (FieldPattern ext) where
  cast = cast_FieldPattern

unwrap_FieldPattern :: FieldPattern ext -> AST.Err.Err (FieldPatternU ext)
unwrap_FieldPattern node = do
  children <- AST.Runtime.unwrapMaybe node.children
  field <- AST.Runtime.unwrapMaybe node.field
  pattern' <- AST.Runtime.unwrapMaybe node.pattern'
  Prelude.pure
    FieldPatternU
      { children,
        field,
        pattern',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (FieldPatternU ext) where
  getDynNode (FieldPatternU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (FieldPattern ext) (FieldPatternU ext) where
  unwrap = unwrap_FieldPattern

data FieldUpdate ext = FieldUpdate
  { children :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Wildcard ext)))),
    expression :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    field :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((FieldName ext) Sum.:+ (FieldPath ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (FieldUpdate ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (FieldUpdate ext))
  deriving (GHC.Generics.Generic)

type FieldUpdateP = FieldUpdate AST.Extension.ParsePhase

data FieldUpdateU ext = FieldUpdateU
  { children :: Prelude.Maybe ((Wildcard ext)),
    expression :: Prelude.Maybe (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    field :: Prelude.Maybe (((FieldName ext) Sum.:+ (FieldPath ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (FieldUpdateU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (FieldUpdateU ext))
  deriving (GHC.Generics.Generic)

type FieldUpdateUP = FieldUpdateU AST.Extension.ParsePhase

cast_FieldUpdate :: Api.Node -> Prelude.Maybe (FieldUpdate ext)
cast_FieldUpdate dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "field_update")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  expression <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "expression" namedMap))
  expression <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr expression))
  field <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "field" namedMap))
  field <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr field))
  children <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    FieldUpdate
      { children,
        expression,
        field,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (FieldUpdate ext) where
  getDynNode (FieldUpdate {dynNode}) = dynNode

instance AST.Cast.Cast (FieldUpdate ext) where
  cast = cast_FieldUpdate

unwrap_FieldUpdate :: FieldUpdate ext -> AST.Err.Err (FieldUpdateU ext)
unwrap_FieldUpdate node = do
  children <- AST.Runtime.unwrapMaybe node.children
  expression <- AST.Runtime.unwrapMaybe node.expression
  field <- AST.Runtime.unwrapMaybe node.field
  Prelude.pure
    FieldUpdateU
      { children,
        expression,
        field,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (FieldUpdateU ext) where
  getDynNode (FieldUpdateU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (FieldUpdate ext) (FieldUpdateU ext) where
  unwrap = unwrap_FieldUpdate

data Fields ext = Fields
  { field :: AST.Err.Err (AST.Runtime.List (AST.Err.Err ((Field ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Fields ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Fields ext))
  deriving (GHC.Generics.Generic)

type FieldsP = Fields AST.Extension.ParsePhase

data FieldsU ext = FieldsU
  { field :: AST.Runtime.List ((Field ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (FieldsU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (FieldsU ext))
  deriving (GHC.Generics.Generic)

type FieldsUP = FieldsU AST.Extension.ParsePhase

cast_Fields :: Api.Node -> Prelude.Maybe (Fields ext)
cast_Fields dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "fields")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  field <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "field" namedMap))
  field <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr field))
  Prelude.pure
    Fields
      { field,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Fields ext) where
  getDynNode (Fields {dynNode}) = dynNode

instance AST.Cast.Cast (Fields ext) where
  cast = cast_Fields

unwrap_Fields :: Fields ext -> AST.Err.Err (FieldsU ext)
unwrap_Fields node = do
  field <- AST.Runtime.unwrapList node.field
  Prelude.pure
    FieldsU
      { field,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (FieldsU ext) where
  getDynNode (FieldsU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Fields ext) (FieldsU ext) where
  unwrap = unwrap_Fields

data Fixity ext = Fixity
  { associativity :: ((AST.Err.Err (((AST.Token.Token "infix") Sum.:+ (AST.Token.Token "infixl") Sum.:+ (AST.Token.Token "infixr") Sum.:+ Sum.Nil)))),
    operator :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err (((AST.Token.Token ",") Sum.:+ (ConstructorOperator ext) Sum.:+ (InfixId ext) Sum.:+ (Operator ext) Sum.:+ Sum.Nil)))),
    precedence :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Integer ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Fixity ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Fixity ext))
  deriving (GHC.Generics.Generic)

type FixityP = Fixity AST.Extension.ParsePhase

data FixityU ext = FixityU
  { associativity :: (((AST.Token.Token "infix") Sum.:+ (AST.Token.Token "infixl") Sum.:+ (AST.Token.Token "infixr") Sum.:+ Sum.Nil)),
    operator :: Data.List.NonEmpty.NonEmpty (((AST.Token.Token ",") Sum.:+ (ConstructorOperator ext) Sum.:+ (InfixId ext) Sum.:+ (Operator ext) Sum.:+ Sum.Nil)),
    precedence :: Prelude.Maybe ((Integer ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (FixityU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (FixityU ext))
  deriving (GHC.Generics.Generic)

type FixityUP = FixityU AST.Extension.ParsePhase

cast_Fixity :: Api.Node -> Prelude.Maybe (Fixity ext)
cast_Fixity dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "fixity")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  associativity <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "associativity" namedMap))
  associativity <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr associativity))
  operator <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "operator" namedMap))
  operator <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr operator))
  precedence <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "precedence" namedMap))
  precedence <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr precedence))
  Prelude.pure
    Fixity
      { associativity,
        operator,
        precedence,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Fixity ext) where
  getDynNode (Fixity {dynNode}) = dynNode

instance AST.Cast.Cast (Fixity ext) where
  cast = cast_Fixity

unwrap_Fixity :: Fixity ext -> AST.Err.Err (FixityU ext)
unwrap_Fixity node = do
  associativity <- AST.Runtime.unwrapSingle node.associativity
  operator <- AST.Runtime.unwrapNonEmpty node.operator
  precedence <- AST.Runtime.unwrapMaybe node.precedence
  Prelude.pure
    FixityU
      { associativity,
        operator,
        precedence,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (FixityU ext) where
  getDynNode (FixityU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Fixity ext) (FixityU ext) where
  unwrap = unwrap_Fixity

data Forall ext = Forall
  { constraint :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Constraints ext)))),
    quantifier :: ((AST.Err.Err (((AST.Token.Token "forall") Sum.:+ (AST.Token.Token "∀") Sum.:+ Sum.Nil)))),
    type' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((QuantifiedType ext)))),
    variables :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((QuantifiedVariables ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Forall ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Forall ext))
  deriving (GHC.Generics.Generic)

type ForallP = Forall AST.Extension.ParsePhase

data ForallU ext = ForallU
  { constraint :: Prelude.Maybe ((Constraints ext)),
    quantifier :: (((AST.Token.Token "forall") Sum.:+ (AST.Token.Token "∀") Sum.:+ Sum.Nil)),
    type' :: Prelude.Maybe ((QuantifiedType ext)),
    variables :: Prelude.Maybe ((QuantifiedVariables ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ForallU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ForallU ext))
  deriving (GHC.Generics.Generic)

type ForallUP = ForallU AST.Extension.ParsePhase

cast_Forall :: Api.Node -> Prelude.Maybe (Forall ext)
cast_Forall dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "forall")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  constraint <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "constraint" namedMap))
  constraint <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr constraint))
  quantifier <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "quantifier" namedMap))
  quantifier <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr quantifier))
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr type'))
  variables <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "variables" namedMap))
  variables <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr variables))
  Prelude.pure
    Forall
      { constraint,
        quantifier,
        type',
        variables,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Forall ext) where
  getDynNode (Forall {dynNode}) = dynNode

instance AST.Cast.Cast (Forall ext) where
  cast = cast_Forall

unwrap_Forall :: Forall ext -> AST.Err.Err (ForallU ext)
unwrap_Forall node = do
  constraint <- AST.Runtime.unwrapMaybe node.constraint
  quantifier <- AST.Runtime.unwrapSingle node.quantifier
  type' <- AST.Runtime.unwrapMaybe node.type'
  variables <- AST.Runtime.unwrapMaybe node.variables
  Prelude.pure
    ForallU
      { constraint,
        quantifier,
        type',
        variables,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ForallU ext) where
  getDynNode (ForallU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Forall ext) (ForallU ext) where
  unwrap = unwrap_Forall

data ForallRequired ext = ForallRequired
  { quantifier :: ((AST.Err.Err (((AST.Token.Token "forall") Sum.:+ (AST.Token.Token "∀") Sum.:+ Sum.Nil)))),
    type' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((QuantifiedType ext)))),
    variables :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((QuantifiedVariables ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ForallRequired ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ForallRequired ext))
  deriving (GHC.Generics.Generic)

type ForallRequiredP = ForallRequired AST.Extension.ParsePhase

data ForallRequiredU ext = ForallRequiredU
  { quantifier :: (((AST.Token.Token "forall") Sum.:+ (AST.Token.Token "∀") Sum.:+ Sum.Nil)),
    type' :: Prelude.Maybe ((QuantifiedType ext)),
    variables :: Prelude.Maybe ((QuantifiedVariables ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ForallRequiredU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ForallRequiredU ext))
  deriving (GHC.Generics.Generic)

type ForallRequiredUP = ForallRequiredU AST.Extension.ParsePhase

cast_ForallRequired :: Api.Node -> Prelude.Maybe (ForallRequired ext)
cast_ForallRequired dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "forall_required")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  quantifier <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "quantifier" namedMap))
  quantifier <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr quantifier))
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr type'))
  variables <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "variables" namedMap))
  variables <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr variables))
  Prelude.pure
    ForallRequired
      { quantifier,
        type',
        variables,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (ForallRequired ext) where
  getDynNode (ForallRequired {dynNode}) = dynNode

instance AST.Cast.Cast (ForallRequired ext) where
  cast = cast_ForallRequired

unwrap_ForallRequired :: ForallRequired ext -> AST.Err.Err (ForallRequiredU ext)
unwrap_ForallRequired node = do
  quantifier <- AST.Runtime.unwrapSingle node.quantifier
  type' <- AST.Runtime.unwrapMaybe node.type'
  variables <- AST.Runtime.unwrapMaybe node.variables
  Prelude.pure
    ForallRequiredU
      { quantifier,
        type',
        variables,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ForallRequiredU ext) where
  getDynNode (ForallRequiredU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (ForallRequired ext) (ForallRequiredU ext) where
  unwrap = unwrap_ForallRequired

data ForeignExport ext = ForeignExport
  { callingConvention :: ((AST.Err.Err ((CallingConvention ext)))),
    entity :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Entity ext)))),
    signature :: ((AST.Err.Err ((Signature ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ForeignExport ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ForeignExport ext))
  deriving (GHC.Generics.Generic)

type ForeignExportP = ForeignExport AST.Extension.ParsePhase

data ForeignExportU ext = ForeignExportU
  { callingConvention :: ((CallingConvention ext)),
    entity :: Prelude.Maybe ((Entity ext)),
    signature :: ((Signature ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ForeignExportU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ForeignExportU ext))
  deriving (GHC.Generics.Generic)

type ForeignExportUP = ForeignExportU AST.Extension.ParsePhase

cast_ForeignExport :: Api.Node -> Prelude.Maybe (ForeignExport ext)
cast_ForeignExport dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "foreign_export")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  callingConvention <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "calling_convention" namedMap))
  callingConvention <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr callingConvention))
  entity <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "entity" namedMap))
  entity <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr entity))
  signature <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "signature" namedMap))
  signature <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr signature))
  Prelude.pure
    ForeignExport
      { callingConvention,
        entity,
        signature,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (ForeignExport ext) where
  getDynNode (ForeignExport {dynNode}) = dynNode

instance AST.Cast.Cast (ForeignExport ext) where
  cast = cast_ForeignExport

unwrap_ForeignExport :: ForeignExport ext -> AST.Err.Err (ForeignExportU ext)
unwrap_ForeignExport node = do
  callingConvention <- AST.Runtime.unwrapSingle node.callingConvention
  entity <- AST.Runtime.unwrapMaybe node.entity
  signature <- AST.Runtime.unwrapSingle node.signature
  Prelude.pure
    ForeignExportU
      { callingConvention,
        entity,
        signature,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ForeignExportU ext) where
  getDynNode (ForeignExportU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (ForeignExport ext) (ForeignExportU ext) where
  unwrap = unwrap_ForeignExport

data ForeignImport ext = ForeignImport
  { callingConvention :: ((AST.Err.Err ((CallingConvention ext)))),
    entity :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Entity ext)))),
    safety :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Safety ext)))),
    signature :: ((AST.Err.Err ((Signature ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ForeignImport ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ForeignImport ext))
  deriving (GHC.Generics.Generic)

type ForeignImportP = ForeignImport AST.Extension.ParsePhase

data ForeignImportU ext = ForeignImportU
  { callingConvention :: ((CallingConvention ext)),
    entity :: Prelude.Maybe ((Entity ext)),
    safety :: Prelude.Maybe ((Safety ext)),
    signature :: ((Signature ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ForeignImportU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ForeignImportU ext))
  deriving (GHC.Generics.Generic)

type ForeignImportUP = ForeignImportU AST.Extension.ParsePhase

cast_ForeignImport :: Api.Node -> Prelude.Maybe (ForeignImport ext)
cast_ForeignImport dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "foreign_import")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  callingConvention <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "calling_convention" namedMap))
  callingConvention <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr callingConvention))
  entity <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "entity" namedMap))
  entity <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr entity))
  safety <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "safety" namedMap))
  safety <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr safety))
  signature <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "signature" namedMap))
  signature <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr signature))
  Prelude.pure
    ForeignImport
      { callingConvention,
        entity,
        safety,
        signature,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (ForeignImport ext) where
  getDynNode (ForeignImport {dynNode}) = dynNode

instance AST.Cast.Cast (ForeignImport ext) where
  cast = cast_ForeignImport

unwrap_ForeignImport :: ForeignImport ext -> AST.Err.Err (ForeignImportU ext)
unwrap_ForeignImport node = do
  callingConvention <- AST.Runtime.unwrapSingle node.callingConvention
  entity <- AST.Runtime.unwrapMaybe node.entity
  safety <- AST.Runtime.unwrapMaybe node.safety
  signature <- AST.Runtime.unwrapSingle node.signature
  Prelude.pure
    ForeignImportU
      { callingConvention,
        entity,
        safety,
        signature,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ForeignImportU ext) where
  getDynNode (ForeignImportU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (ForeignImport ext) (ForeignImportU ext) where
  unwrap = unwrap_ForeignImport

data Function ext = Function
  { children :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Infix ext)))),
    arrow :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((AST.Token.Token "->") Sum.:+ (AST.Token.Token "→") Sum.:+ Sum.Nil)))),
    binds :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((LocalBinds ext)))),
    match :: AST.Err.Err (AST.Runtime.List (AST.Err.Err ((Match ext)))),
    name :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((PrefixId ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)))),
    parameter :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((LazyField ext) Sum.:+ (QuantifiedType ext) Sum.:+ (StrictField ext) Sum.:+ Sum.Nil)))),
    parens :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((FunctionHeadParens ext)))),
    patterns :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Patterns ext)))),
    result :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((QuantifiedType ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Function ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Function ext))
  deriving (GHC.Generics.Generic)

type FunctionP = Function AST.Extension.ParsePhase

data FunctionU ext = FunctionU
  { children :: Prelude.Maybe ((Infix ext)),
    arrow :: Prelude.Maybe (((AST.Token.Token "->") Sum.:+ (AST.Token.Token "→") Sum.:+ Sum.Nil)),
    binds :: Prelude.Maybe ((LocalBinds ext)),
    match :: AST.Runtime.List ((Match ext)),
    name :: Prelude.Maybe (((PrefixId ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)),
    parameter :: Prelude.Maybe (((LazyField ext) Sum.:+ (QuantifiedType ext) Sum.:+ (StrictField ext) Sum.:+ Sum.Nil)),
    parens :: Prelude.Maybe ((FunctionHeadParens ext)),
    patterns :: Prelude.Maybe ((Patterns ext)),
    result :: Prelude.Maybe ((QuantifiedType ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (FunctionU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (FunctionU ext))
  deriving (GHC.Generics.Generic)

type FunctionUP = FunctionU AST.Extension.ParsePhase

cast_Function :: Api.Node -> Prelude.Maybe (Function ext)
cast_Function dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "function")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  arrow <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "arrow" namedMap))
  arrow <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr arrow))
  binds <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "binds" namedMap))
  binds <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr binds))
  match <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "match" namedMap))
  match <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr match))
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr name))
  parameter <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "parameter" namedMap))
  parameter <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr parameter))
  parens <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "parens" namedMap))
  parens <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr parens))
  patterns <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "patterns" namedMap))
  patterns <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr patterns))
  result <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "result" namedMap))
  result <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr result))
  children <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Function
      { children,
        arrow,
        binds,
        match,
        name,
        parameter,
        parens,
        patterns,
        result,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Function ext) where
  getDynNode (Function {dynNode}) = dynNode

instance AST.Cast.Cast (Function ext) where
  cast = cast_Function

unwrap_Function :: Function ext -> AST.Err.Err (FunctionU ext)
unwrap_Function node = do
  children <- AST.Runtime.unwrapMaybe node.children
  arrow <- AST.Runtime.unwrapMaybe node.arrow
  binds <- AST.Runtime.unwrapMaybe node.binds
  match <- AST.Runtime.unwrapList node.match
  name <- AST.Runtime.unwrapMaybe node.name
  parameter <- AST.Runtime.unwrapMaybe node.parameter
  parens <- AST.Runtime.unwrapMaybe node.parens
  patterns <- AST.Runtime.unwrapMaybe node.patterns
  result <- AST.Runtime.unwrapMaybe node.result
  Prelude.pure
    FunctionU
      { children,
        arrow,
        binds,
        match,
        name,
        parameter,
        parens,
        patterns,
        result,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (FunctionU ext) where
  getDynNode (FunctionU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Function ext) (FunctionU ext) where
  unwrap = unwrap_Function

data FunctionHeadParens ext = FunctionHeadParens
  { children :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Infix ext)))),
    name :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((PrefixId ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)))),
    parens :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((FunctionHeadParens ext)))),
    patterns :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Patterns ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (FunctionHeadParens ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (FunctionHeadParens ext))
  deriving (GHC.Generics.Generic)

type FunctionHeadParensP = FunctionHeadParens AST.Extension.ParsePhase

data FunctionHeadParensU ext = FunctionHeadParensU
  { children :: Prelude.Maybe ((Infix ext)),
    name :: Prelude.Maybe (((PrefixId ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)),
    parens :: Prelude.Maybe ((FunctionHeadParens ext)),
    patterns :: Prelude.Maybe ((Patterns ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (FunctionHeadParensU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (FunctionHeadParensU ext))
  deriving (GHC.Generics.Generic)

type FunctionHeadParensUP = FunctionHeadParensU AST.Extension.ParsePhase

cast_FunctionHeadParens :: Api.Node -> Prelude.Maybe (FunctionHeadParens ext)
cast_FunctionHeadParens dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "function_head_parens")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr name))
  parens <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "parens" namedMap))
  parens <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr parens))
  patterns <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "patterns" namedMap))
  patterns <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr patterns))
  children <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    FunctionHeadParens
      { children,
        name,
        parens,
        patterns,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (FunctionHeadParens ext) where
  getDynNode (FunctionHeadParens {dynNode}) = dynNode

instance AST.Cast.Cast (FunctionHeadParens ext) where
  cast = cast_FunctionHeadParens

unwrap_FunctionHeadParens :: FunctionHeadParens ext -> AST.Err.Err (FunctionHeadParensU ext)
unwrap_FunctionHeadParens node = do
  children <- AST.Runtime.unwrapMaybe node.children
  name <- AST.Runtime.unwrapMaybe node.name
  parens <- AST.Runtime.unwrapMaybe node.parens
  patterns <- AST.Runtime.unwrapMaybe node.patterns
  Prelude.pure
    FunctionHeadParensU
      { children,
        name,
        parens,
        patterns,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (FunctionHeadParensU ext) where
  getDynNode (FunctionHeadParensU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (FunctionHeadParens ext) (FunctionHeadParensU ext) where
  unwrap = unwrap_FunctionHeadParens

data Fundep ext = Fundep
  { determined :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err ((Variable ext)))),
    matched :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err ((Variable ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Fundep ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Fundep ext))
  deriving (GHC.Generics.Generic)

type FundepP = Fundep AST.Extension.ParsePhase

data FundepU ext = FundepU
  { determined :: Data.List.NonEmpty.NonEmpty ((Variable ext)),
    matched :: Data.List.NonEmpty.NonEmpty ((Variable ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (FundepU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (FundepU ext))
  deriving (GHC.Generics.Generic)

type FundepUP = FundepU AST.Extension.ParsePhase

cast_Fundep :: Api.Node -> Prelude.Maybe (Fundep ext)
cast_Fundep dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "fundep")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  determined <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "determined" namedMap))
  determined <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr determined))
  matched <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "matched" namedMap))
  matched <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr matched))
  Prelude.pure
    Fundep
      { determined,
        matched,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Fundep ext) where
  getDynNode (Fundep {dynNode}) = dynNode

instance AST.Cast.Cast (Fundep ext) where
  cast = cast_Fundep

unwrap_Fundep :: Fundep ext -> AST.Err.Err (FundepU ext)
unwrap_Fundep node = do
  determined <- AST.Runtime.unwrapNonEmpty node.determined
  matched <- AST.Runtime.unwrapNonEmpty node.matched
  Prelude.pure
    FundepU
      { determined,
        matched,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (FundepU ext) where
  getDynNode (FundepU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Fundep ext) (FundepU ext) where
  unwrap = unwrap_Fundep

data Fundeps ext = Fundeps
  { fundep :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err ((Fundep ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Fundeps ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Fundeps ext))
  deriving (GHC.Generics.Generic)

type FundepsP = Fundeps AST.Extension.ParsePhase

data FundepsU ext = FundepsU
  { fundep :: Data.List.NonEmpty.NonEmpty ((Fundep ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (FundepsU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (FundepsU ext))
  deriving (GHC.Generics.Generic)

type FundepsUP = FundepsU AST.Extension.ParsePhase

cast_Fundeps :: Api.Node -> Prelude.Maybe (Fundeps ext)
cast_Fundeps dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "fundeps")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  fundep <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "fundep" namedMap))
  fundep <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr fundep))
  Prelude.pure
    Fundeps
      { fundep,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Fundeps ext) where
  getDynNode (Fundeps {dynNode}) = dynNode

instance AST.Cast.Cast (Fundeps ext) where
  cast = cast_Fundeps

unwrap_Fundeps :: Fundeps ext -> AST.Err.Err (FundepsU ext)
unwrap_Fundeps node = do
  fundep <- AST.Runtime.unwrapNonEmpty node.fundep
  Prelude.pure
    FundepsU
      { fundep,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (FundepsU ext) where
  getDynNode (FundepsU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Fundeps ext) (FundepsU ext) where
  unwrap = unwrap_Fundeps

data GadtConstructor ext = GadtConstructor
  { context :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Context ext)))),
    forall' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Forall ext) Sum.:+ (ForallRequired ext) Sum.:+ Sum.Nil)))),
    name :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Constructor ext) Sum.:+ (PrefixId ext) Sum.:+ Sum.Nil)))),
    names :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((BindingList ext)))),
    type' :: ((AST.Err.Err (((Prefix ext) Sum.:+ (Record ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (GadtConstructor ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (GadtConstructor ext))
  deriving (GHC.Generics.Generic)

type GadtConstructorP = GadtConstructor AST.Extension.ParsePhase

data GadtConstructorU ext = GadtConstructorU
  { context :: Prelude.Maybe ((Context ext)),
    forall' :: Prelude.Maybe (((Forall ext) Sum.:+ (ForallRequired ext) Sum.:+ Sum.Nil)),
    name :: Prelude.Maybe (((Constructor ext) Sum.:+ (PrefixId ext) Sum.:+ Sum.Nil)),
    names :: Prelude.Maybe ((BindingList ext)),
    type' :: (((Prefix ext) Sum.:+ (Record ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (GadtConstructorU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (GadtConstructorU ext))
  deriving (GHC.Generics.Generic)

type GadtConstructorUP = GadtConstructorU AST.Extension.ParsePhase

cast_GadtConstructor :: Api.Node -> Prelude.Maybe (GadtConstructor ext)
cast_GadtConstructor dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "gadt_constructor")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  context <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "context" namedMap))
  context <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr context))
  forall' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "forall" namedMap))
  forall' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr forall'))
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr name))
  names <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "names" namedMap))
  names <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr names))
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr type'))
  Prelude.pure
    GadtConstructor
      { context,
        forall',
        name,
        names,
        type',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (GadtConstructor ext) where
  getDynNode (GadtConstructor {dynNode}) = dynNode

instance AST.Cast.Cast (GadtConstructor ext) where
  cast = cast_GadtConstructor

unwrap_GadtConstructor :: GadtConstructor ext -> AST.Err.Err (GadtConstructorU ext)
unwrap_GadtConstructor node = do
  context <- AST.Runtime.unwrapMaybe node.context
  forall' <- AST.Runtime.unwrapMaybe node.forall'
  name <- AST.Runtime.unwrapMaybe node.name
  names <- AST.Runtime.unwrapMaybe node.names
  type' <- AST.Runtime.unwrapSingle node.type'
  Prelude.pure
    GadtConstructorU
      { context,
        forall',
        name,
        names,
        type',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (GadtConstructorU ext) where
  getDynNode (GadtConstructorU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (GadtConstructor ext) (GadtConstructorU ext) where
  unwrap = unwrap_GadtConstructor

data GadtConstructors ext = GadtConstructors
  { constructor :: AST.Err.Err (AST.Runtime.List (AST.Err.Err ((GadtConstructor ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (GadtConstructors ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (GadtConstructors ext))
  deriving (GHC.Generics.Generic)

type GadtConstructorsP = GadtConstructors AST.Extension.ParsePhase

data GadtConstructorsU ext = GadtConstructorsU
  { constructor :: AST.Runtime.List ((GadtConstructor ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (GadtConstructorsU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (GadtConstructorsU ext))
  deriving (GHC.Generics.Generic)

type GadtConstructorsUP = GadtConstructorsU AST.Extension.ParsePhase

cast_GadtConstructors :: Api.Node -> Prelude.Maybe (GadtConstructors ext)
cast_GadtConstructors dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "gadt_constructors")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  constructor <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "constructor" namedMap))
  constructor <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr constructor))
  Prelude.pure
    GadtConstructors
      { constructor,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (GadtConstructors ext) where
  getDynNode (GadtConstructors {dynNode}) = dynNode

instance AST.Cast.Cast (GadtConstructors ext) where
  cast = cast_GadtConstructors

unwrap_GadtConstructors :: GadtConstructors ext -> AST.Err.Err (GadtConstructorsU ext)
unwrap_GadtConstructors node = do
  constructor <- AST.Runtime.unwrapList node.constructor
  Prelude.pure
    GadtConstructorsU
      { constructor,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (GadtConstructorsU ext) where
  getDynNode (GadtConstructorsU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (GadtConstructors ext) (GadtConstructorsU ext) where
  unwrap = unwrap_GadtConstructors

data Generator ext = Generator
  { arrow :: ((AST.Err.Err (((AST.Token.Token "<-") Sum.:+ (AST.Token.Token "←") Sum.:+ Sum.Nil)))),
    expression :: ((AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    pattern' :: ((AST.Err.Err (((Pattern ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Generator ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Generator ext))
  deriving (GHC.Generics.Generic)

type GeneratorP = Generator AST.Extension.ParsePhase

data GeneratorU ext = GeneratorU
  { arrow :: (((AST.Token.Token "<-") Sum.:+ (AST.Token.Token "←") Sum.:+ Sum.Nil)),
    expression :: (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    pattern' :: (((Pattern ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (GeneratorU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (GeneratorU ext))
  deriving (GHC.Generics.Generic)

type GeneratorUP = GeneratorU AST.Extension.ParsePhase

cast_Generator :: Api.Node -> Prelude.Maybe (Generator ext)
cast_Generator dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "generator")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  arrow <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "arrow" namedMap))
  arrow <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr arrow))
  expression <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "expression" namedMap))
  expression <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr expression))
  pattern' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "pattern" namedMap))
  pattern' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr pattern'))
  Prelude.pure
    Generator
      { arrow,
        expression,
        pattern',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Generator ext) where
  getDynNode (Generator {dynNode}) = dynNode

instance AST.Cast.Cast (Generator ext) where
  cast = cast_Generator

unwrap_Generator :: Generator ext -> AST.Err.Err (GeneratorU ext)
unwrap_Generator node = do
  arrow <- AST.Runtime.unwrapSingle node.arrow
  expression <- AST.Runtime.unwrapSingle node.expression
  pattern' <- AST.Runtime.unwrapSingle node.pattern'
  Prelude.pure
    GeneratorU
      { arrow,
        expression,
        pattern',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (GeneratorU ext) where
  getDynNode (GeneratorU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Generator ext) (GeneratorU ext) where
  unwrap = unwrap_Generator

data Group ext = Group
  { classifier :: ((AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    key :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Group ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Group ext))
  deriving (GHC.Generics.Generic)

type GroupP = Group AST.Extension.ParsePhase

data GroupU ext = GroupU
  { classifier :: (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    key :: Prelude.Maybe (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (GroupU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (GroupU ext))
  deriving (GHC.Generics.Generic)

type GroupUP = GroupU AST.Extension.ParsePhase

cast_Group :: Api.Node -> Prelude.Maybe (Group ext)
cast_Group dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "group")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  classifier <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "classifier" namedMap))
  classifier <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr classifier))
  key <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "key" namedMap))
  key <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr key))
  Prelude.pure
    Group
      { classifier,
        key,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Group ext) where
  getDynNode (Group {dynNode}) = dynNode

instance AST.Cast.Cast (Group ext) where
  cast = cast_Group

unwrap_Group :: Group ext -> AST.Err.Err (GroupU ext)
unwrap_Group node = do
  classifier <- AST.Runtime.unwrapSingle node.classifier
  key <- AST.Runtime.unwrapMaybe node.key
  Prelude.pure
    GroupU
      { classifier,
        key,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (GroupU ext) where
  getDynNode (GroupU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Group ext) (GroupU ext) where
  unwrap = unwrap_Group

data Guards ext = Guards
  { guard :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err ((Guard ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Guards ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Guards ext))
  deriving (GHC.Generics.Generic)

type GuardsP = Guards AST.Extension.ParsePhase

data GuardsU ext = GuardsU
  { guard :: Data.List.NonEmpty.NonEmpty ((Guard ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (GuardsU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (GuardsU ext))
  deriving (GHC.Generics.Generic)

type GuardsUP = GuardsU AST.Extension.ParsePhase

cast_Guards :: Api.Node -> Prelude.Maybe (Guards ext)
cast_Guards dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "guards")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  guard <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "guard" namedMap))
  guard <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr guard))
  Prelude.pure
    Guards
      { guard,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Guards ext) where
  getDynNode (Guards {dynNode}) = dynNode

instance AST.Cast.Cast (Guards ext) where
  cast = cast_Guards

unwrap_Guards :: Guards ext -> AST.Err.Err (GuardsU ext)
unwrap_Guards node = do
  guard <- AST.Runtime.unwrapNonEmpty node.guard
  Prelude.pure
    GuardsU
      { guard,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (GuardsU ext) where
  getDynNode (GuardsU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Guards ext) (GuardsU ext) where
  unwrap = unwrap_Guards

data Haskell ext = Haskell
  { children :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Header ext)))),
    declarations :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Declarations ext)))),
    imports :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Imports ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Haskell ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Haskell ext))
  deriving (GHC.Generics.Generic)

type HaskellP = Haskell AST.Extension.ParsePhase

data HaskellU ext = HaskellU
  { children :: Prelude.Maybe ((Header ext)),
    declarations :: Prelude.Maybe ((Declarations ext)),
    imports :: Prelude.Maybe ((Imports ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (HaskellU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (HaskellU ext))
  deriving (GHC.Generics.Generic)

type HaskellUP = HaskellU AST.Extension.ParsePhase

cast_Haskell :: Api.Node -> Prelude.Maybe (Haskell ext)
cast_Haskell dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "haskell")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  declarations <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "declarations" namedMap))
  declarations <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr declarations))
  imports <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "imports" namedMap))
  imports <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr imports))
  children <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Haskell
      { children,
        declarations,
        imports,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Haskell ext) where
  getDynNode (Haskell {dynNode}) = dynNode

instance AST.Cast.Cast (Haskell ext) where
  cast = cast_Haskell

unwrap_Haskell :: Haskell ext -> AST.Err.Err (HaskellU ext)
unwrap_Haskell node = do
  children <- AST.Runtime.unwrapMaybe node.children
  declarations <- AST.Runtime.unwrapMaybe node.declarations
  imports <- AST.Runtime.unwrapMaybe node.imports
  Prelude.pure
    HaskellU
      { children,
        declarations,
        imports,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (HaskellU ext) where
  getDynNode (HaskellU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Haskell ext) (HaskellU ext) where
  unwrap = unwrap_Haskell

data Header ext = Header
  { exports :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Exports ext)))),
    module' :: ((AST.Err.Err ((Module ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Header ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Header ext))
  deriving (GHC.Generics.Generic)

type HeaderP = Header AST.Extension.ParsePhase

data HeaderU ext = HeaderU
  { exports :: Prelude.Maybe ((Exports ext)),
    module' :: ((Module ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (HeaderU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (HeaderU ext))
  deriving (GHC.Generics.Generic)

type HeaderUP = HeaderU AST.Extension.ParsePhase

cast_Header :: Api.Node -> Prelude.Maybe (Header ext)
cast_Header dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "header")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  exports <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "exports" namedMap))
  exports <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr exports))
  module' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "module" namedMap))
  module' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr module'))
  Prelude.pure
    Header
      { exports,
        module',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Header ext) where
  getDynNode (Header {dynNode}) = dynNode

instance AST.Cast.Cast (Header ext) where
  cast = cast_Header

unwrap_Header :: Header ext -> AST.Err.Err (HeaderU ext)
unwrap_Header node = do
  exports <- AST.Runtime.unwrapMaybe node.exports
  module' <- AST.Runtime.unwrapSingle node.module'
  Prelude.pure
    HeaderU
      { exports,
        module',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (HeaderU ext) where
  getDynNode (HeaderU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Header ext) (HeaderU ext) where
  unwrap = unwrap_Header

data ImplicitParameter ext = ImplicitParameter
  { name :: ((AST.Err.Err ((ImplicitVariable ext)))),
    type' :: ((AST.Err.Err ((QuantifiedType ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ImplicitParameter ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ImplicitParameter ext))
  deriving (GHC.Generics.Generic)

type ImplicitParameterP = ImplicitParameter AST.Extension.ParsePhase

data ImplicitParameterU ext = ImplicitParameterU
  { name :: ((ImplicitVariable ext)),
    type' :: ((QuantifiedType ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ImplicitParameterU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ImplicitParameterU ext))
  deriving (GHC.Generics.Generic)

type ImplicitParameterUP = ImplicitParameterU AST.Extension.ParsePhase

cast_ImplicitParameter :: Api.Node -> Prelude.Maybe (ImplicitParameter ext)
cast_ImplicitParameter dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "implicit_parameter")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr name))
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr type'))
  Prelude.pure
    ImplicitParameter
      { name,
        type',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (ImplicitParameter ext) where
  getDynNode (ImplicitParameter {dynNode}) = dynNode

instance AST.Cast.Cast (ImplicitParameter ext) where
  cast = cast_ImplicitParameter

unwrap_ImplicitParameter :: ImplicitParameter ext -> AST.Err.Err (ImplicitParameterU ext)
unwrap_ImplicitParameter node = do
  name <- AST.Runtime.unwrapSingle node.name
  type' <- AST.Runtime.unwrapSingle node.type'
  Prelude.pure
    ImplicitParameterU
      { name,
        type',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ImplicitParameterU ext) where
  getDynNode (ImplicitParameterU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (ImplicitParameter ext) (ImplicitParameterU ext) where
  unwrap = unwrap_ImplicitParameter

data Import ext = Import
  { alias :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Module ext)))),
    module' :: ((AST.Err.Err ((Module ext)))),
    names :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((ImportList ext)))),
    package :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((ImportPackage ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Import ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Import ext))
  deriving (GHC.Generics.Generic)

type ImportP = Import AST.Extension.ParsePhase

data ImportU ext = ImportU
  { alias :: Prelude.Maybe ((Module ext)),
    module' :: ((Module ext)),
    names :: Prelude.Maybe ((ImportList ext)),
    package :: Prelude.Maybe ((ImportPackage ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ImportU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ImportU ext))
  deriving (GHC.Generics.Generic)

type ImportUP = ImportU AST.Extension.ParsePhase

cast_Import :: Api.Node -> Prelude.Maybe (Import ext)
cast_Import dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "import")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  alias <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "alias" namedMap))
  alias <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr alias))
  module' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "module" namedMap))
  module' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr module'))
  names <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "names" namedMap))
  names <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr names))
  package <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "package" namedMap))
  package <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr package))
  Prelude.pure
    Import
      { alias,
        module',
        names,
        package,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Import ext) where
  getDynNode (Import {dynNode}) = dynNode

instance AST.Cast.Cast (Import ext) where
  cast = cast_Import

unwrap_Import :: Import ext -> AST.Err.Err (ImportU ext)
unwrap_Import node = do
  alias <- AST.Runtime.unwrapMaybe node.alias
  module' <- AST.Runtime.unwrapSingle node.module'
  names <- AST.Runtime.unwrapMaybe node.names
  package <- AST.Runtime.unwrapMaybe node.package
  Prelude.pure
    ImportU
      { alias,
        module',
        names,
        package,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ImportU ext) where
  getDynNode (ImportU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Import ext) (ImportU ext) where
  unwrap = unwrap_Import

data ImportList ext = ImportList
  { name :: AST.Err.Err (AST.Runtime.List (AST.Err.Err ((ImportName ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ImportList ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ImportList ext))
  deriving (GHC.Generics.Generic)

type ImportListP = ImportList AST.Extension.ParsePhase

data ImportListU ext = ImportListU
  { name :: AST.Runtime.List ((ImportName ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ImportListU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ImportListU ext))
  deriving (GHC.Generics.Generic)

type ImportListUP = ImportListU AST.Extension.ParsePhase

cast_ImportList :: Api.Node -> Prelude.Maybe (ImportList ext)
cast_ImportList dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "import_list")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr name))
  Prelude.pure
    ImportList
      { name,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (ImportList ext) where
  getDynNode (ImportList {dynNode}) = dynNode

instance AST.Cast.Cast (ImportList ext) where
  cast = cast_ImportList

unwrap_ImportList :: ImportList ext -> AST.Err.Err (ImportListU ext)
unwrap_ImportList node = do
  name <- AST.Runtime.unwrapList node.name
  Prelude.pure
    ImportListU
      { name,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ImportListU ext) where
  getDynNode (ImportListU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (ImportList ext) (ImportListU ext) where
  unwrap = unwrap_ImportList

data ImportName ext = ImportName
  { children' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Children ext)))),
    namespace :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Namespace ext)))),
    operator :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((PrefixId ext)))),
    type' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Name ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)))),
    variable :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Qualified ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ImportName ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ImportName ext))
  deriving (GHC.Generics.Generic)

type ImportNameP = ImportName AST.Extension.ParsePhase

data ImportNameU ext = ImportNameU
  { children' :: Prelude.Maybe ((Children ext)),
    namespace :: Prelude.Maybe ((Namespace ext)),
    operator :: Prelude.Maybe ((PrefixId ext)),
    type' :: Prelude.Maybe (((Name ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)),
    variable :: Prelude.Maybe (((Qualified ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ImportNameU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ImportNameU ext))
  deriving (GHC.Generics.Generic)

type ImportNameUP = ImportNameU AST.Extension.ParsePhase

cast_ImportName :: Api.Node -> Prelude.Maybe (ImportName ext)
cast_ImportName dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "import_name")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "children" namedMap))
  children' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr children'))
  namespace <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "namespace" namedMap))
  namespace <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr namespace))
  operator <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "operator" namedMap))
  operator <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr operator))
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr type'))
  variable <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "variable" namedMap))
  variable <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr variable))
  Prelude.pure
    ImportName
      { children',
        namespace,
        operator,
        type',
        variable,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (ImportName ext) where
  getDynNode (ImportName {dynNode}) = dynNode

instance AST.Cast.Cast (ImportName ext) where
  cast = cast_ImportName

unwrap_ImportName :: ImportName ext -> AST.Err.Err (ImportNameU ext)
unwrap_ImportName node = do
  children' <- AST.Runtime.unwrapMaybe node.children'
  namespace <- AST.Runtime.unwrapMaybe node.namespace
  operator <- AST.Runtime.unwrapMaybe node.operator
  type' <- AST.Runtime.unwrapMaybe node.type'
  variable <- AST.Runtime.unwrapMaybe node.variable
  Prelude.pure
    ImportNameU
      { children',
        namespace,
        operator,
        type',
        variable,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ImportNameU ext) where
  getDynNode (ImportNameU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (ImportName ext) (ImportNameU ext) where
  unwrap = unwrap_ImportName

data Imports ext = Imports
  { import' :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err ((Import ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Imports ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Imports ext))
  deriving (GHC.Generics.Generic)

type ImportsP = Imports AST.Extension.ParsePhase

data ImportsU ext = ImportsU
  { import' :: Data.List.NonEmpty.NonEmpty ((Import ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ImportsU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ImportsU ext))
  deriving (GHC.Generics.Generic)

type ImportsUP = ImportsU AST.Extension.ParsePhase

cast_Imports :: Api.Node -> Prelude.Maybe (Imports ext)
cast_Imports dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "imports")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  import' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "import" namedMap))
  import' <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr import'))
  Prelude.pure
    Imports
      { import',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Imports ext) where
  getDynNode (Imports {dynNode}) = dynNode

instance AST.Cast.Cast (Imports ext) where
  cast = cast_Imports

unwrap_Imports :: Imports ext -> AST.Err.Err (ImportsU ext)
unwrap_Imports node = do
  import' <- AST.Runtime.unwrapNonEmpty node.import'
  Prelude.pure
    ImportsU
      { import',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ImportsU ext) where
  getDynNode (ImportsU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Imports ext) (ImportsU ext) where
  unwrap = unwrap_Imports

data Inferred ext = Inferred
  { children :: ((AST.Err.Err (((Annotated ext) Sum.:+ (TypeParam ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Inferred ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Inferred ext))
  deriving (GHC.Generics.Generic)

type InferredP = Inferred AST.Extension.ParsePhase

data InferredU ext = InferredU
  { children :: (((Annotated ext) Sum.:+ (TypeParam ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (InferredU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (InferredU ext))
  deriving (GHC.Generics.Generic)

type InferredUP = InferredU AST.Extension.ParsePhase

cast_Inferred :: Api.Node -> Prelude.Maybe (Inferred ext)
cast_Inferred dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "inferred")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Inferred
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Inferred ext) where
  getDynNode (Inferred {dynNode}) = dynNode

instance AST.Cast.Cast (Inferred ext) where
  cast = cast_Inferred

unwrap_Inferred :: Inferred ext -> AST.Err.Err (InferredU ext)
unwrap_Inferred node = do
  children <- AST.Runtime.unwrapSingle node.children
  Prelude.pure
    InferredU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (InferredU ext) where
  getDynNode (InferredU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Inferred ext) (InferredU ext) where
  unwrap = unwrap_Inferred

data Infix ext = Infix
  { leftOperand :: ((AST.Err.Err (((Expression ext) Sum.:+ (LazyField ext) Sum.:+ (Pattern ext) Sum.:+ (StrictField ext) Sum.:+ (Type ext) Sum.:+ (TypeParam ext) Sum.:+ Sum.Nil)))),
    operator :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err (((ConstructorOperator ext) Sum.:+ (InfixId ext) Sum.:+ (Operator ext) Sum.:+ (Promoted ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)))),
    rightOperand :: ((AST.Err.Err (((Expression ext) Sum.:+ (LazyField ext) Sum.:+ (Pattern ext) Sum.:+ (StrictField ext) Sum.:+ (Type ext) Sum.:+ (TypeParam ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Infix ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Infix ext))
  deriving (GHC.Generics.Generic)

type InfixP = Infix AST.Extension.ParsePhase

data InfixU ext = InfixU
  { leftOperand :: (((Expression ext) Sum.:+ (LazyField ext) Sum.:+ (Pattern ext) Sum.:+ (StrictField ext) Sum.:+ (Type ext) Sum.:+ (TypeParam ext) Sum.:+ Sum.Nil)),
    operator :: Data.List.NonEmpty.NonEmpty (((ConstructorOperator ext) Sum.:+ (InfixId ext) Sum.:+ (Operator ext) Sum.:+ (Promoted ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)),
    rightOperand :: (((Expression ext) Sum.:+ (LazyField ext) Sum.:+ (Pattern ext) Sum.:+ (StrictField ext) Sum.:+ (Type ext) Sum.:+ (TypeParam ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (InfixU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (InfixU ext))
  deriving (GHC.Generics.Generic)

type InfixUP = InfixU AST.Extension.ParsePhase

cast_Infix :: Api.Node -> Prelude.Maybe (Infix ext)
cast_Infix dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "infix")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  leftOperand <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "left_operand" namedMap))
  leftOperand <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr leftOperand))
  operator <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "operator" namedMap))
  operator <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr operator))
  rightOperand <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "right_operand" namedMap))
  rightOperand <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr rightOperand))
  Prelude.pure
    Infix
      { leftOperand,
        operator,
        rightOperand,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Infix ext) where
  getDynNode (Infix {dynNode}) = dynNode

instance AST.Cast.Cast (Infix ext) where
  cast = cast_Infix

unwrap_Infix :: Infix ext -> AST.Err.Err (InfixU ext)
unwrap_Infix node = do
  leftOperand <- AST.Runtime.unwrapSingle node.leftOperand
  operator <- AST.Runtime.unwrapNonEmpty node.operator
  rightOperand <- AST.Runtime.unwrapSingle node.rightOperand
  Prelude.pure
    InfixU
      { leftOperand,
        operator,
        rightOperand,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (InfixU ext) where
  getDynNode (InfixU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Infix ext) (InfixU ext) where
  unwrap = unwrap_Infix

data InfixId ext = InfixId
  { children :: ((AST.Err.Err (((Constructor ext) Sum.:+ (Name ext) Sum.:+ (Qualified ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (InfixId ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (InfixId ext))
  deriving (GHC.Generics.Generic)

type InfixIdP = InfixId AST.Extension.ParsePhase

data InfixIdU ext = InfixIdU
  { children :: (((Constructor ext) Sum.:+ (Name ext) Sum.:+ (Qualified ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (InfixIdU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (InfixIdU ext))
  deriving (GHC.Generics.Generic)

type InfixIdUP = InfixIdU AST.Extension.ParsePhase

cast_InfixId :: Api.Node -> Prelude.Maybe (InfixId ext)
cast_InfixId dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "infix_id")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    InfixId
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (InfixId ext) where
  getDynNode (InfixId {dynNode}) = dynNode

instance AST.Cast.Cast (InfixId ext) where
  cast = cast_InfixId

unwrap_InfixId :: InfixId ext -> AST.Err.Err (InfixIdU ext)
unwrap_InfixId node = do
  children <- AST.Runtime.unwrapSingle node.children
  Prelude.pure
    InfixIdU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (InfixIdU ext) where
  getDynNode (InfixIdU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (InfixId ext) (InfixIdU ext) where
  unwrap = unwrap_InfixId

data Instance ext = Instance
  { children :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Infix ext) Sum.:+ (Parens ext) Sum.:+ Sum.Nil)))),
    context :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Context ext)))),
    declarations :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((InstanceDeclarations ext)))),
    forall' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Forall ext) Sum.:+ (ForallRequired ext) Sum.:+ Sum.Nil)))),
    name :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)))),
    patterns :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((TypePatterns ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Instance ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Instance ext))
  deriving (GHC.Generics.Generic)

type InstanceP = Instance AST.Extension.ParsePhase

data InstanceU ext = InstanceU
  { children :: Prelude.Maybe (((Infix ext) Sum.:+ (Parens ext) Sum.:+ Sum.Nil)),
    context :: Prelude.Maybe ((Context ext)),
    declarations :: Prelude.Maybe ((InstanceDeclarations ext)),
    forall' :: Prelude.Maybe (((Forall ext) Sum.:+ (ForallRequired ext) Sum.:+ Sum.Nil)),
    name :: Prelude.Maybe (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)),
    patterns :: Prelude.Maybe ((TypePatterns ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (InstanceU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (InstanceU ext))
  deriving (GHC.Generics.Generic)

type InstanceUP = InstanceU AST.Extension.ParsePhase

cast_Instance :: Api.Node -> Prelude.Maybe (Instance ext)
cast_Instance dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "instance")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  context <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "context" namedMap))
  context <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr context))
  declarations <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "declarations" namedMap))
  declarations <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr declarations))
  forall' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "forall" namedMap))
  forall' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr forall'))
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr name))
  patterns <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "patterns" namedMap))
  patterns <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr patterns))
  children <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Instance
      { children,
        context,
        declarations,
        forall',
        name,
        patterns,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Instance ext) where
  getDynNode (Instance {dynNode}) = dynNode

instance AST.Cast.Cast (Instance ext) where
  cast = cast_Instance

unwrap_Instance :: Instance ext -> AST.Err.Err (InstanceU ext)
unwrap_Instance node = do
  children <- AST.Runtime.unwrapMaybe node.children
  context <- AST.Runtime.unwrapMaybe node.context
  declarations <- AST.Runtime.unwrapMaybe node.declarations
  forall' <- AST.Runtime.unwrapMaybe node.forall'
  name <- AST.Runtime.unwrapMaybe node.name
  patterns <- AST.Runtime.unwrapMaybe node.patterns
  Prelude.pure
    InstanceU
      { children,
        context,
        declarations,
        forall',
        name,
        patterns,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (InstanceU ext) where
  getDynNode (InstanceU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Instance ext) (InstanceU ext) where
  unwrap = unwrap_Instance

data InstanceDeclarations ext = InstanceDeclarations
  { declaration :: AST.Err.Err (AST.Runtime.List (AST.Err.Err ((InstanceDecl ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (InstanceDeclarations ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (InstanceDeclarations ext))
  deriving (GHC.Generics.Generic)

type InstanceDeclarationsP = InstanceDeclarations AST.Extension.ParsePhase

data InstanceDeclarationsU ext = InstanceDeclarationsU
  { declaration :: AST.Runtime.List ((InstanceDecl ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (InstanceDeclarationsU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (InstanceDeclarationsU ext))
  deriving (GHC.Generics.Generic)

type InstanceDeclarationsUP = InstanceDeclarationsU AST.Extension.ParsePhase

cast_InstanceDeclarations :: Api.Node -> Prelude.Maybe (InstanceDeclarations ext)
cast_InstanceDeclarations dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "instance_declarations")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  declaration <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "declaration" namedMap))
  declaration <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr declaration))
  Prelude.pure
    InstanceDeclarations
      { declaration,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (InstanceDeclarations ext) where
  getDynNode (InstanceDeclarations {dynNode}) = dynNode

instance AST.Cast.Cast (InstanceDeclarations ext) where
  cast = cast_InstanceDeclarations

unwrap_InstanceDeclarations :: InstanceDeclarations ext -> AST.Err.Err (InstanceDeclarationsU ext)
unwrap_InstanceDeclarations node = do
  declaration <- AST.Runtime.unwrapList node.declaration
  Prelude.pure
    InstanceDeclarationsU
      { declaration,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (InstanceDeclarationsU ext) where
  getDynNode (InstanceDeclarationsU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (InstanceDeclarations ext) (InstanceDeclarationsU ext) where
  unwrap = unwrap_InstanceDeclarations

data Integer ext = Integer {dynNode :: AST.Node.DynNode, ext :: (XInteger ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Integer ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Integer ext))
  deriving (GHC.Generics.Generic)

type IntegerP = Integer AST.Extension.ParsePhase

instance AST.Node.HasDynNode (Integer ext) where
  getDynNode (Integer {dynNode}) = dynNode

instance AST.Cast.Cast (Integer ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "integer")
    Prelude.fmap
      ( \dynExt ->
          (Integer {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XInteger ext

type instance XInteger ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XInteger ext)) => Dynamic.Typeable (Integer ext)

data Invisible ext = Invisible
  { bind :: ((AST.Err.Err ((TypeParam ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Invisible ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Invisible ext))
  deriving (GHC.Generics.Generic)

type InvisibleP = Invisible AST.Extension.ParsePhase

data InvisibleU ext = InvisibleU
  { bind :: ((TypeParam ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (InvisibleU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (InvisibleU ext))
  deriving (GHC.Generics.Generic)

type InvisibleUP = InvisibleU AST.Extension.ParsePhase

cast_Invisible :: Api.Node -> Prelude.Maybe (Invisible ext)
cast_Invisible dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "invisible")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  bind <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "bind" namedMap))
  bind <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr bind))
  Prelude.pure
    Invisible
      { bind,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Invisible ext) where
  getDynNode (Invisible {dynNode}) = dynNode

instance AST.Cast.Cast (Invisible ext) where
  cast = cast_Invisible

unwrap_Invisible :: Invisible ext -> AST.Err.Err (InvisibleU ext)
unwrap_Invisible node = do
  bind <- AST.Runtime.unwrapSingle node.bind
  Prelude.pure
    InvisibleU
      { bind,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (InvisibleU ext) where
  getDynNode (InvisibleU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Invisible ext) (InvisibleU ext) where
  unwrap = unwrap_Invisible

data Irrefutable ext = Irrefutable
  { pattern' :: ((AST.Err.Err ((Pattern ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Irrefutable ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Irrefutable ext))
  deriving (GHC.Generics.Generic)

type IrrefutableP = Irrefutable AST.Extension.ParsePhase

data IrrefutableU ext = IrrefutableU
  { pattern' :: ((Pattern ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (IrrefutableU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (IrrefutableU ext))
  deriving (GHC.Generics.Generic)

type IrrefutableUP = IrrefutableU AST.Extension.ParsePhase

cast_Irrefutable :: Api.Node -> Prelude.Maybe (Irrefutable ext)
cast_Irrefutable dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "irrefutable")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  pattern' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "pattern" namedMap))
  pattern' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr pattern'))
  Prelude.pure
    Irrefutable
      { pattern',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Irrefutable ext) where
  getDynNode (Irrefutable {dynNode}) = dynNode

instance AST.Cast.Cast (Irrefutable ext) where
  cast = cast_Irrefutable

unwrap_Irrefutable :: Irrefutable ext -> AST.Err.Err (IrrefutableU ext)
unwrap_Irrefutable node = do
  pattern' <- AST.Runtime.unwrapSingle node.pattern'
  Prelude.pure
    IrrefutableU
      { pattern',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (IrrefutableU ext) where
  getDynNode (IrrefutableU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Irrefutable ext) (IrrefutableU ext) where
  unwrap = unwrap_Irrefutable

data KindApplication ext = KindApplication
  { type' :: ((AST.Err.Err ((Type ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (KindApplication ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (KindApplication ext))
  deriving (GHC.Generics.Generic)

type KindApplicationP = KindApplication AST.Extension.ParsePhase

data KindApplicationU ext = KindApplicationU
  { type' :: ((Type ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (KindApplicationU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (KindApplicationU ext))
  deriving (GHC.Generics.Generic)

type KindApplicationUP = KindApplicationU AST.Extension.ParsePhase

cast_KindApplication :: Api.Node -> Prelude.Maybe (KindApplication ext)
cast_KindApplication dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "kind_application")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr type'))
  Prelude.pure
    KindApplication
      { type',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (KindApplication ext) where
  getDynNode (KindApplication {dynNode}) = dynNode

instance AST.Cast.Cast (KindApplication ext) where
  cast = cast_KindApplication

unwrap_KindApplication :: KindApplication ext -> AST.Err.Err (KindApplicationU ext)
unwrap_KindApplication node = do
  type' <- AST.Runtime.unwrapSingle node.type'
  Prelude.pure
    KindApplicationU
      { type',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (KindApplicationU ext) where
  getDynNode (KindApplicationU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (KindApplication ext) (KindApplicationU ext) where
  unwrap = unwrap_KindApplication

data KindSignature ext = KindSignature
  { children :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Infix ext) Sum.:+ (Parens ext) Sum.:+ Sum.Nil)))),
    kind :: ((AST.Err.Err ((QuantifiedType ext)))),
    name :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixList ext) Sum.:+ (Unit ext) Sum.:+ Sum.Nil)))),
    patterns :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((TypeParams ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (KindSignature ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (KindSignature ext))
  deriving (GHC.Generics.Generic)

type KindSignatureP = KindSignature AST.Extension.ParsePhase

data KindSignatureU ext = KindSignatureU
  { children :: Prelude.Maybe (((Infix ext) Sum.:+ (Parens ext) Sum.:+ Sum.Nil)),
    kind :: ((QuantifiedType ext)),
    name :: Prelude.Maybe (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixList ext) Sum.:+ (Unit ext) Sum.:+ Sum.Nil)),
    patterns :: Prelude.Maybe ((TypeParams ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (KindSignatureU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (KindSignatureU ext))
  deriving (GHC.Generics.Generic)

type KindSignatureUP = KindSignatureU AST.Extension.ParsePhase

cast_KindSignature :: Api.Node -> Prelude.Maybe (KindSignature ext)
cast_KindSignature dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "kind_signature")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  kind <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "kind" namedMap))
  kind <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr kind))
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr name))
  patterns <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "patterns" namedMap))
  patterns <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr patterns))
  children <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    KindSignature
      { children,
        kind,
        name,
        patterns,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (KindSignature ext) where
  getDynNode (KindSignature {dynNode}) = dynNode

instance AST.Cast.Cast (KindSignature ext) where
  cast = cast_KindSignature

unwrap_KindSignature :: KindSignature ext -> AST.Err.Err (KindSignatureU ext)
unwrap_KindSignature node = do
  children <- AST.Runtime.unwrapMaybe node.children
  kind <- AST.Runtime.unwrapSingle node.kind
  name <- AST.Runtime.unwrapMaybe node.name
  patterns <- AST.Runtime.unwrapMaybe node.patterns
  Prelude.pure
    KindSignatureU
      { children,
        kind,
        name,
        patterns,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (KindSignatureU ext) where
  getDynNode (KindSignatureU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (KindSignature ext) (KindSignatureU ext) where
  unwrap = unwrap_KindSignature

data Lambda ext = Lambda
  { expression :: ((AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    patterns :: ((AST.Err.Err ((Patterns ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Lambda ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Lambda ext))
  deriving (GHC.Generics.Generic)

type LambdaP = Lambda AST.Extension.ParsePhase

data LambdaU ext = LambdaU
  { expression :: (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    patterns :: ((Patterns ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (LambdaU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (LambdaU ext))
  deriving (GHC.Generics.Generic)

type LambdaUP = LambdaU AST.Extension.ParsePhase

cast_Lambda :: Api.Node -> Prelude.Maybe (Lambda ext)
cast_Lambda dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "lambda")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  expression <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "expression" namedMap))
  expression <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr expression))
  patterns <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "patterns" namedMap))
  patterns <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr patterns))
  Prelude.pure
    Lambda
      { expression,
        patterns,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Lambda ext) where
  getDynNode (Lambda {dynNode}) = dynNode

instance AST.Cast.Cast (Lambda ext) where
  cast = cast_Lambda

unwrap_Lambda :: Lambda ext -> AST.Err.Err (LambdaU ext)
unwrap_Lambda node = do
  expression <- AST.Runtime.unwrapSingle node.expression
  patterns <- AST.Runtime.unwrapSingle node.patterns
  Prelude.pure
    LambdaU
      { expression,
        patterns,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (LambdaU ext) where
  getDynNode (LambdaU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Lambda ext) (LambdaU ext) where
  unwrap = unwrap_Lambda

data LambdaCase ext = LambdaCase
  { alternatives :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Alternatives ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (LambdaCase ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (LambdaCase ext))
  deriving (GHC.Generics.Generic)

type LambdaCaseP = LambdaCase AST.Extension.ParsePhase

data LambdaCaseU ext = LambdaCaseU
  { alternatives :: Prelude.Maybe ((Alternatives ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (LambdaCaseU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (LambdaCaseU ext))
  deriving (GHC.Generics.Generic)

type LambdaCaseUP = LambdaCaseU AST.Extension.ParsePhase

cast_LambdaCase :: Api.Node -> Prelude.Maybe (LambdaCase ext)
cast_LambdaCase dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "lambda_case")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  alternatives <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "alternatives" namedMap))
  alternatives <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr alternatives))
  Prelude.pure
    LambdaCase
      { alternatives,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (LambdaCase ext) where
  getDynNode (LambdaCase {dynNode}) = dynNode

instance AST.Cast.Cast (LambdaCase ext) where
  cast = cast_LambdaCase

unwrap_LambdaCase :: LambdaCase ext -> AST.Err.Err (LambdaCaseU ext)
unwrap_LambdaCase node = do
  alternatives <- AST.Runtime.unwrapMaybe node.alternatives
  Prelude.pure
    LambdaCaseU
      { alternatives,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (LambdaCaseU ext) where
  getDynNode (LambdaCaseU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (LambdaCase ext) (LambdaCaseU ext) where
  unwrap = unwrap_LambdaCase

data LambdaCases ext = LambdaCases
  { alternatives :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Alternatives ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (LambdaCases ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (LambdaCases ext))
  deriving (GHC.Generics.Generic)

type LambdaCasesP = LambdaCases AST.Extension.ParsePhase

data LambdaCasesU ext = LambdaCasesU
  { alternatives :: Prelude.Maybe ((Alternatives ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (LambdaCasesU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (LambdaCasesU ext))
  deriving (GHC.Generics.Generic)

type LambdaCasesUP = LambdaCasesU AST.Extension.ParsePhase

cast_LambdaCases :: Api.Node -> Prelude.Maybe (LambdaCases ext)
cast_LambdaCases dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "lambda_cases")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  alternatives <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "alternatives" namedMap))
  alternatives <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr alternatives))
  Prelude.pure
    LambdaCases
      { alternatives,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (LambdaCases ext) where
  getDynNode (LambdaCases {dynNode}) = dynNode

instance AST.Cast.Cast (LambdaCases ext) where
  cast = cast_LambdaCases

unwrap_LambdaCases :: LambdaCases ext -> AST.Err.Err (LambdaCasesU ext)
unwrap_LambdaCases node = do
  alternatives <- AST.Runtime.unwrapMaybe node.alternatives
  Prelude.pure
    LambdaCasesU
      { alternatives,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (LambdaCasesU ext) where
  getDynNode (LambdaCasesU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (LambdaCases ext) (LambdaCasesU ext) where
  unwrap = unwrap_LambdaCases

data LazyField ext = LazyField
  { type' :: ((AST.Err.Err ((Type ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (LazyField ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (LazyField ext))
  deriving (GHC.Generics.Generic)

type LazyFieldP = LazyField AST.Extension.ParsePhase

data LazyFieldU ext = LazyFieldU
  { type' :: ((Type ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (LazyFieldU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (LazyFieldU ext))
  deriving (GHC.Generics.Generic)

type LazyFieldUP = LazyFieldU AST.Extension.ParsePhase

cast_LazyField :: Api.Node -> Prelude.Maybe (LazyField ext)
cast_LazyField dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "lazy_field")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr type'))
  Prelude.pure
    LazyField
      { type',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (LazyField ext) where
  getDynNode (LazyField {dynNode}) = dynNode

instance AST.Cast.Cast (LazyField ext) where
  cast = cast_LazyField

unwrap_LazyField :: LazyField ext -> AST.Err.Err (LazyFieldU ext)
unwrap_LazyField node = do
  type' <- AST.Runtime.unwrapSingle node.type'
  Prelude.pure
    LazyFieldU
      { type',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (LazyFieldU ext) where
  getDynNode (LazyFieldU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (LazyField ext) (LazyFieldU ext) where
  unwrap = unwrap_LazyField

data LeftSection ext = LeftSection
  { leftOperand :: ((AST.Err.Err ((Expression ext)))),
    operator :: ((AST.Err.Err (((ConstructorOperator ext) Sum.:+ (InfixId ext) Sum.:+ (Operator ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (LeftSection ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (LeftSection ext))
  deriving (GHC.Generics.Generic)

type LeftSectionP = LeftSection AST.Extension.ParsePhase

data LeftSectionU ext = LeftSectionU
  { leftOperand :: ((Expression ext)),
    operator :: (((ConstructorOperator ext) Sum.:+ (InfixId ext) Sum.:+ (Operator ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (LeftSectionU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (LeftSectionU ext))
  deriving (GHC.Generics.Generic)

type LeftSectionUP = LeftSectionU AST.Extension.ParsePhase

cast_LeftSection :: Api.Node -> Prelude.Maybe (LeftSection ext)
cast_LeftSection dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "left_section")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  leftOperand <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "left_operand" namedMap))
  leftOperand <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr leftOperand))
  operator <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "operator" namedMap))
  operator <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr operator))
  Prelude.pure
    LeftSection
      { leftOperand,
        operator,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (LeftSection ext) where
  getDynNode (LeftSection {dynNode}) = dynNode

instance AST.Cast.Cast (LeftSection ext) where
  cast = cast_LeftSection

unwrap_LeftSection :: LeftSection ext -> AST.Err.Err (LeftSectionU ext)
unwrap_LeftSection node = do
  leftOperand <- AST.Runtime.unwrapSingle node.leftOperand
  operator <- AST.Runtime.unwrapSingle node.operator
  Prelude.pure
    LeftSectionU
      { leftOperand,
        operator,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (LeftSectionU ext) where
  getDynNode (LeftSectionU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (LeftSection ext) (LeftSectionU ext) where
  unwrap = unwrap_LeftSection

data Let ext = Let
  { binds :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((LocalBinds ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Let ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Let ext))
  deriving (GHC.Generics.Generic)

type LetP = Let AST.Extension.ParsePhase

data LetU ext = LetU
  { binds :: Prelude.Maybe ((LocalBinds ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (LetU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (LetU ext))
  deriving (GHC.Generics.Generic)

type LetUP = LetU AST.Extension.ParsePhase

cast_Let :: Api.Node -> Prelude.Maybe (Let ext)
cast_Let dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "let")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  binds <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "binds" namedMap))
  binds <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr binds))
  Prelude.pure
    Let
      { binds,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Let ext) where
  getDynNode (Let {dynNode}) = dynNode

instance AST.Cast.Cast (Let ext) where
  cast = cast_Let

unwrap_Let :: Let ext -> AST.Err.Err (LetU ext)
unwrap_Let node = do
  binds <- AST.Runtime.unwrapMaybe node.binds
  Prelude.pure
    LetU
      { binds,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (LetU ext) where
  getDynNode (LetU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Let ext) (LetU ext) where
  unwrap = unwrap_Let

data LetIn ext = LetIn
  { binds :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((LocalBinds ext)))),
    expression :: ((AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (LetIn ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (LetIn ext))
  deriving (GHC.Generics.Generic)

type LetInP = LetIn AST.Extension.ParsePhase

data LetInU ext = LetInU
  { binds :: Prelude.Maybe ((LocalBinds ext)),
    expression :: (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (LetInU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (LetInU ext))
  deriving (GHC.Generics.Generic)

type LetInUP = LetInU AST.Extension.ParsePhase

cast_LetIn :: Api.Node -> Prelude.Maybe (LetIn ext)
cast_LetIn dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "let_in")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  binds <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "binds" namedMap))
  binds <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr binds))
  expression <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "expression" namedMap))
  expression <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr expression))
  Prelude.pure
    LetIn
      { binds,
        expression,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (LetIn ext) where
  getDynNode (LetIn {dynNode}) = dynNode

instance AST.Cast.Cast (LetIn ext) where
  cast = cast_LetIn

unwrap_LetIn :: LetIn ext -> AST.Err.Err (LetInU ext)
unwrap_LetIn node = do
  binds <- AST.Runtime.unwrapMaybe node.binds
  expression <- AST.Runtime.unwrapSingle node.expression
  Prelude.pure
    LetInU
      { binds,
        expression,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (LetInU ext) where
  getDynNode (LetInU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (LetIn ext) (LetInU ext) where
  unwrap = unwrap_LetIn

data LinearFunction ext = LinearFunction
  { arrow :: ((AST.Err.Err (((AST.Token.Token "->") Sum.:+ (AST.Token.Token "->.") Sum.:+ (AST.Token.Token "→") Sum.:+ (AST.Token.Token "⊸") Sum.:+ Sum.Nil)))),
    multiplicity :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Modifier ext)))),
    parameter :: ((AST.Err.Err (((LazyField ext) Sum.:+ (QuantifiedType ext) Sum.:+ (StrictField ext) Sum.:+ Sum.Nil)))),
    result :: ((AST.Err.Err ((QuantifiedType ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (LinearFunction ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (LinearFunction ext))
  deriving (GHC.Generics.Generic)

type LinearFunctionP = LinearFunction AST.Extension.ParsePhase

data LinearFunctionU ext = LinearFunctionU
  { arrow :: (((AST.Token.Token "->") Sum.:+ (AST.Token.Token "->.") Sum.:+ (AST.Token.Token "→") Sum.:+ (AST.Token.Token "⊸") Sum.:+ Sum.Nil)),
    multiplicity :: Prelude.Maybe ((Modifier ext)),
    parameter :: (((LazyField ext) Sum.:+ (QuantifiedType ext) Sum.:+ (StrictField ext) Sum.:+ Sum.Nil)),
    result :: ((QuantifiedType ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (LinearFunctionU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (LinearFunctionU ext))
  deriving (GHC.Generics.Generic)

type LinearFunctionUP = LinearFunctionU AST.Extension.ParsePhase

cast_LinearFunction :: Api.Node -> Prelude.Maybe (LinearFunction ext)
cast_LinearFunction dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "linear_function")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  arrow <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "arrow" namedMap))
  arrow <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr arrow))
  multiplicity <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "multiplicity" namedMap))
  multiplicity <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr multiplicity))
  parameter <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "parameter" namedMap))
  parameter <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr parameter))
  result <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "result" namedMap))
  result <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr result))
  Prelude.pure
    LinearFunction
      { arrow,
        multiplicity,
        parameter,
        result,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (LinearFunction ext) where
  getDynNode (LinearFunction {dynNode}) = dynNode

instance AST.Cast.Cast (LinearFunction ext) where
  cast = cast_LinearFunction

unwrap_LinearFunction :: LinearFunction ext -> AST.Err.Err (LinearFunctionU ext)
unwrap_LinearFunction node = do
  arrow <- AST.Runtime.unwrapSingle node.arrow
  multiplicity <- AST.Runtime.unwrapMaybe node.multiplicity
  parameter <- AST.Runtime.unwrapSingle node.parameter
  result <- AST.Runtime.unwrapSingle node.result
  Prelude.pure
    LinearFunctionU
      { arrow,
        multiplicity,
        parameter,
        result,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (LinearFunctionU ext) where
  getDynNode (LinearFunctionU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (LinearFunction ext) (LinearFunctionU ext) where
  unwrap = unwrap_LinearFunction

data List ext = List
  { element :: AST.Err.Err (AST.Runtime.List (AST.Err.Err (((Expression ext) Sum.:+ (Pattern ext) Sum.:+ (QuantifiedType ext) Sum.:+ (Signature ext) Sum.:+ (ViewPattern ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (List ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (List ext))
  deriving (GHC.Generics.Generic)

type ListP = List AST.Extension.ParsePhase

data ListU ext = ListU
  { element :: AST.Runtime.List (((Expression ext) Sum.:+ (Pattern ext) Sum.:+ (QuantifiedType ext) Sum.:+ (Signature ext) Sum.:+ (ViewPattern ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ListU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ListU ext))
  deriving (GHC.Generics.Generic)

type ListUP = ListU AST.Extension.ParsePhase

cast_List :: Api.Node -> Prelude.Maybe (List ext)
cast_List dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "list")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  element <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "element" namedMap))
  element <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr element))
  Prelude.pure
    List
      { element,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (List ext) where
  getDynNode (List {dynNode}) = dynNode

instance AST.Cast.Cast (List ext) where
  cast = cast_List

unwrap_List :: List ext -> AST.Err.Err (ListU ext)
unwrap_List node = do
  element <- AST.Runtime.unwrapList node.element
  Prelude.pure
    ListU
      { element,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ListU ext) where
  getDynNode (ListU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (List ext) (ListU ext) where
  unwrap = unwrap_List

data ListComprehension ext = ListComprehension
  { expression :: ((AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    qualifiers :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err ((Qualifiers ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ListComprehension ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ListComprehension ext))
  deriving (GHC.Generics.Generic)

type ListComprehensionP = ListComprehension AST.Extension.ParsePhase

data ListComprehensionU ext = ListComprehensionU
  { expression :: (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    qualifiers :: Data.List.NonEmpty.NonEmpty ((Qualifiers ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ListComprehensionU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ListComprehensionU ext))
  deriving (GHC.Generics.Generic)

type ListComprehensionUP = ListComprehensionU AST.Extension.ParsePhase

cast_ListComprehension :: Api.Node -> Prelude.Maybe (ListComprehension ext)
cast_ListComprehension dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "list_comprehension")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  expression <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "expression" namedMap))
  expression <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr expression))
  qualifiers <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "qualifiers" namedMap))
  qualifiers <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr qualifiers))
  Prelude.pure
    ListComprehension
      { expression,
        qualifiers,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (ListComprehension ext) where
  getDynNode (ListComprehension {dynNode}) = dynNode

instance AST.Cast.Cast (ListComprehension ext) where
  cast = cast_ListComprehension

unwrap_ListComprehension :: ListComprehension ext -> AST.Err.Err (ListComprehensionU ext)
unwrap_ListComprehension node = do
  expression <- AST.Runtime.unwrapSingle node.expression
  qualifiers <- AST.Runtime.unwrapNonEmpty node.qualifiers
  Prelude.pure
    ListComprehensionU
      { expression,
        qualifiers,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ListComprehensionU ext) where
  getDynNode (ListComprehensionU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (ListComprehension ext) (ListComprehensionU ext) where
  unwrap = unwrap_ListComprehension

data Literal ext = Literal
  { children :: ((AST.Err.Err (((Char ext) Sum.:+ (Float ext) Sum.:+ (Integer ext) Sum.:+ (String ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Literal ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Literal ext))
  deriving (GHC.Generics.Generic)

type LiteralP = Literal AST.Extension.ParsePhase

data LiteralU ext = LiteralU
  { children :: (((Char ext) Sum.:+ (Float ext) Sum.:+ (Integer ext) Sum.:+ (String ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (LiteralU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (LiteralU ext))
  deriving (GHC.Generics.Generic)

type LiteralUP = LiteralU AST.Extension.ParsePhase

cast_Literal :: Api.Node -> Prelude.Maybe (Literal ext)
cast_Literal dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "literal")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Literal
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Literal ext) where
  getDynNode (Literal {dynNode}) = dynNode

instance AST.Cast.Cast (Literal ext) where
  cast = cast_Literal

unwrap_Literal :: Literal ext -> AST.Err.Err (LiteralU ext)
unwrap_Literal node = do
  children <- AST.Runtime.unwrapSingle node.children
  Prelude.pure
    LiteralU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (LiteralU ext) where
  getDynNode (LiteralU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Literal ext) (LiteralU ext) where
  unwrap = unwrap_Literal

data LocalBinds ext = LocalBinds
  { decl :: AST.Err.Err (AST.Runtime.List (AST.Err.Err (((Decl ext) Sum.:+ (Fixity ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (LocalBinds ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (LocalBinds ext))
  deriving (GHC.Generics.Generic)

type LocalBindsP = LocalBinds AST.Extension.ParsePhase

data LocalBindsU ext = LocalBindsU
  { decl :: AST.Runtime.List (((Decl ext) Sum.:+ (Fixity ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (LocalBindsU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (LocalBindsU ext))
  deriving (GHC.Generics.Generic)

type LocalBindsUP = LocalBindsU AST.Extension.ParsePhase

cast_LocalBinds :: Api.Node -> Prelude.Maybe (LocalBinds ext)
cast_LocalBinds dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "local_binds")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  decl <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "decl" namedMap))
  decl <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr decl))
  Prelude.pure
    LocalBinds
      { decl,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (LocalBinds ext) where
  getDynNode (LocalBinds {dynNode}) = dynNode

instance AST.Cast.Cast (LocalBinds ext) where
  cast = cast_LocalBinds

unwrap_LocalBinds :: LocalBinds ext -> AST.Err.Err (LocalBindsU ext)
unwrap_LocalBinds node = do
  decl <- AST.Runtime.unwrapList node.decl
  Prelude.pure
    LocalBindsU
      { decl,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (LocalBindsU ext) where
  getDynNode (LocalBindsU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (LocalBinds ext) (LocalBindsU ext) where
  unwrap = unwrap_LocalBinds

data Match ext = Match
  { expression :: ((AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    guards :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Guards ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Match ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Match ext))
  deriving (GHC.Generics.Generic)

type MatchP = Match AST.Extension.ParsePhase

data MatchU ext = MatchU
  { expression :: (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    guards :: Prelude.Maybe ((Guards ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (MatchU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (MatchU ext))
  deriving (GHC.Generics.Generic)

type MatchUP = MatchU AST.Extension.ParsePhase

cast_Match :: Api.Node -> Prelude.Maybe (Match ext)
cast_Match dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "match")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  expression <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "expression" namedMap))
  expression <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr expression))
  guards <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "guards" namedMap))
  guards <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr guards))
  Prelude.pure
    Match
      { expression,
        guards,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Match ext) where
  getDynNode (Match {dynNode}) = dynNode

instance AST.Cast.Cast (Match ext) where
  cast = cast_Match

unwrap_Match :: Match ext -> AST.Err.Err (MatchU ext)
unwrap_Match node = do
  expression <- AST.Runtime.unwrapSingle node.expression
  guards <- AST.Runtime.unwrapMaybe node.guards
  Prelude.pure
    MatchU
      { expression,
        guards,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (MatchU ext) where
  getDynNode (MatchU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Match ext) (MatchU ext) where
  unwrap = unwrap_Match

data Modifier ext = Modifier
  { children :: ((AST.Err.Err ((Type ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Modifier ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Modifier ext))
  deriving (GHC.Generics.Generic)

type ModifierP = Modifier AST.Extension.ParsePhase

data ModifierU ext = ModifierU
  { children :: ((Type ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ModifierU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ModifierU ext))
  deriving (GHC.Generics.Generic)

type ModifierUP = ModifierU AST.Extension.ParsePhase

cast_Modifier :: Api.Node -> Prelude.Maybe (Modifier ext)
cast_Modifier dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "modifier")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Modifier
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Modifier ext) where
  getDynNode (Modifier {dynNode}) = dynNode

instance AST.Cast.Cast (Modifier ext) where
  cast = cast_Modifier

unwrap_Modifier :: Modifier ext -> AST.Err.Err (ModifierU ext)
unwrap_Modifier node = do
  children <- AST.Runtime.unwrapSingle node.children
  Prelude.pure
    ModifierU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ModifierU ext) where
  getDynNode (ModifierU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Modifier ext) (ModifierU ext) where
  unwrap = unwrap_Modifier

data Module ext = Module
  { children :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err ((ModuleId ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Module ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Module ext))
  deriving (GHC.Generics.Generic)

type ModuleP = Module AST.Extension.ParsePhase

data ModuleU ext = ModuleU
  { children :: Data.List.NonEmpty.NonEmpty ((ModuleId ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ModuleU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ModuleU ext))
  deriving (GHC.Generics.Generic)

type ModuleUP = ModuleU AST.Extension.ParsePhase

cast_Module :: Api.Node -> Prelude.Maybe (Module ext)
cast_Module dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "module")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Module
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Module ext) where
  getDynNode (Module {dynNode}) = dynNode

instance AST.Cast.Cast (Module ext) where
  cast = cast_Module

unwrap_Module :: Module ext -> AST.Err.Err (ModuleU ext)
unwrap_Module node = do
  children <- AST.Runtime.unwrapNonEmpty node.children
  Prelude.pure
    ModuleU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ModuleU ext) where
  getDynNode (ModuleU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Module ext) (ModuleU ext) where
  unwrap = unwrap_Module

data ModuleExport ext = ModuleExport
  { module' :: ((AST.Err.Err ((Module ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ModuleExport ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ModuleExport ext))
  deriving (GHC.Generics.Generic)

type ModuleExportP = ModuleExport AST.Extension.ParsePhase

data ModuleExportU ext = ModuleExportU
  { module' :: ((Module ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ModuleExportU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ModuleExportU ext))
  deriving (GHC.Generics.Generic)

type ModuleExportUP = ModuleExportU AST.Extension.ParsePhase

cast_ModuleExport :: Api.Node -> Prelude.Maybe (ModuleExport ext)
cast_ModuleExport dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "module_export")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  module' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "module" namedMap))
  module' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr module'))
  Prelude.pure
    ModuleExport
      { module',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (ModuleExport ext) where
  getDynNode (ModuleExport {dynNode}) = dynNode

instance AST.Cast.Cast (ModuleExport ext) where
  cast = cast_ModuleExport

unwrap_ModuleExport :: ModuleExport ext -> AST.Err.Err (ModuleExportU ext)
unwrap_ModuleExport node = do
  module' <- AST.Runtime.unwrapSingle node.module'
  Prelude.pure
    ModuleExportU
      { module',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ModuleExportU ext) where
  getDynNode (ModuleExportU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (ModuleExport ext) (ModuleExportU ext) where
  unwrap = unwrap_ModuleExport

data MultiWayIf ext = MultiWayIf
  { match :: AST.Err.Err (AST.Runtime.List (AST.Err.Err ((Match ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (MultiWayIf ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (MultiWayIf ext))
  deriving (GHC.Generics.Generic)

type MultiWayIfP = MultiWayIf AST.Extension.ParsePhase

data MultiWayIfU ext = MultiWayIfU
  { match :: AST.Runtime.List ((Match ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (MultiWayIfU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (MultiWayIfU ext))
  deriving (GHC.Generics.Generic)

type MultiWayIfUP = MultiWayIfU AST.Extension.ParsePhase

cast_MultiWayIf :: Api.Node -> Prelude.Maybe (MultiWayIf ext)
cast_MultiWayIf dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "multi_way_if")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  match <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "match" namedMap))
  match <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr match))
  Prelude.pure
    MultiWayIf
      { match,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (MultiWayIf ext) where
  getDynNode (MultiWayIf {dynNode}) = dynNode

instance AST.Cast.Cast (MultiWayIf ext) where
  cast = cast_MultiWayIf

unwrap_MultiWayIf :: MultiWayIf ext -> AST.Err.Err (MultiWayIfU ext)
unwrap_MultiWayIf node = do
  match <- AST.Runtime.unwrapList node.match
  Prelude.pure
    MultiWayIfU
      { match,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (MultiWayIfU ext) where
  getDynNode (MultiWayIfU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (MultiWayIf ext) (MultiWayIfU ext) where
  unwrap = unwrap_MultiWayIf

data Namespace ext = Namespace {dynNode :: AST.Node.DynNode, ext :: (XNamespace ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Namespace ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Namespace ext))
  deriving (GHC.Generics.Generic)

type NamespaceP = Namespace AST.Extension.ParsePhase

instance AST.Node.HasDynNode (Namespace ext) where
  getDynNode (Namespace {dynNode}) = dynNode

instance AST.Cast.Cast (Namespace ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "namespace")
    Prelude.fmap
      ( \dynExt ->
          (Namespace {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XNamespace ext

type instance XNamespace ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XNamespace ext)) => Dynamic.Typeable (Namespace ext)

data Negation ext = Negation
  { expression :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Expression ext)))),
    minus :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((AST.Token.Token "-")))),
    number :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Float ext) Sum.:+ (Integer ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Negation ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Negation ext))
  deriving (GHC.Generics.Generic)

type NegationP = Negation AST.Extension.ParsePhase

data NegationU ext = NegationU
  { expression :: Prelude.Maybe ((Expression ext)),
    minus :: Prelude.Maybe ((AST.Token.Token "-")),
    number :: Prelude.Maybe (((Float ext) Sum.:+ (Integer ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (NegationU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (NegationU ext))
  deriving (GHC.Generics.Generic)

type NegationUP = NegationU AST.Extension.ParsePhase

cast_Negation :: Api.Node -> Prelude.Maybe (Negation ext)
cast_Negation dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "negation")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  expression <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "expression" namedMap))
  expression <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr expression))
  minus <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "minus" namedMap))
  minus <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr minus))
  number <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "number" namedMap))
  number <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr number))
  Prelude.pure
    Negation
      { expression,
        minus,
        number,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Negation ext) where
  getDynNode (Negation {dynNode}) = dynNode

instance AST.Cast.Cast (Negation ext) where
  cast = cast_Negation

unwrap_Negation :: Negation ext -> AST.Err.Err (NegationU ext)
unwrap_Negation node = do
  expression <- AST.Runtime.unwrapMaybe node.expression
  minus <- AST.Runtime.unwrapMaybe node.minus
  number <- AST.Runtime.unwrapMaybe node.number
  Prelude.pure
    NegationU
      { expression,
        minus,
        number,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (NegationU ext) where
  getDynNode (NegationU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Negation ext) (NegationU ext) where
  unwrap = unwrap_Negation

data Newtype ext = Newtype
  { children :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Infix ext) Sum.:+ (Parens ext) Sum.:+ Sum.Nil)))),
    constructor :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((NewtypeConstructor ext)))),
    constructors :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((GadtConstructors ext)))),
    context :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Context ext)))),
    deriving' :: AST.Err.Err (AST.Runtime.List (AST.Err.Err ((Deriving ext)))),
    forall' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Forall ext) Sum.:+ (ForallRequired ext) Sum.:+ Sum.Nil)))),
    kind :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((QuantifiedType ext)))),
    name :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixList ext) Sum.:+ (Qualified ext) Sum.:+ (Unit ext) Sum.:+ Sum.Nil)))),
    patterns :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((TypeParams ext) Sum.:+ (TypePatterns ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Newtype ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Newtype ext))
  deriving (GHC.Generics.Generic)

type NewtypeP = Newtype AST.Extension.ParsePhase

data NewtypeU ext = NewtypeU
  { children :: Prelude.Maybe (((Infix ext) Sum.:+ (Parens ext) Sum.:+ Sum.Nil)),
    constructor :: Prelude.Maybe ((NewtypeConstructor ext)),
    constructors :: Prelude.Maybe ((GadtConstructors ext)),
    context :: Prelude.Maybe ((Context ext)),
    deriving' :: AST.Runtime.List ((Deriving ext)),
    forall' :: Prelude.Maybe (((Forall ext) Sum.:+ (ForallRequired ext) Sum.:+ Sum.Nil)),
    kind :: Prelude.Maybe ((QuantifiedType ext)),
    name :: Prelude.Maybe (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixList ext) Sum.:+ (Qualified ext) Sum.:+ (Unit ext) Sum.:+ Sum.Nil)),
    patterns :: Prelude.Maybe (((TypeParams ext) Sum.:+ (TypePatterns ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (NewtypeU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (NewtypeU ext))
  deriving (GHC.Generics.Generic)

type NewtypeUP = NewtypeU AST.Extension.ParsePhase

cast_Newtype :: Api.Node -> Prelude.Maybe (Newtype ext)
cast_Newtype dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "newtype")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  constructor <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "constructor" namedMap))
  constructor <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr constructor))
  constructors <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "constructors" namedMap))
  constructors <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr constructors))
  context <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "context" namedMap))
  context <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr context))
  deriving' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "deriving" namedMap))
  deriving' <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr deriving'))
  forall' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "forall" namedMap))
  forall' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr forall'))
  kind <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "kind" namedMap))
  kind <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr kind))
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr name))
  patterns <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "patterns" namedMap))
  patterns <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr patterns))
  children <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Newtype
      { children,
        constructor,
        constructors,
        context,
        deriving',
        forall',
        kind,
        name,
        patterns,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Newtype ext) where
  getDynNode (Newtype {dynNode}) = dynNode

instance AST.Cast.Cast (Newtype ext) where
  cast = cast_Newtype

unwrap_Newtype :: Newtype ext -> AST.Err.Err (NewtypeU ext)
unwrap_Newtype node = do
  children <- AST.Runtime.unwrapMaybe node.children
  constructor <- AST.Runtime.unwrapMaybe node.constructor
  constructors <- AST.Runtime.unwrapMaybe node.constructors
  context <- AST.Runtime.unwrapMaybe node.context
  deriving' <- AST.Runtime.unwrapList node.deriving'
  forall' <- AST.Runtime.unwrapMaybe node.forall'
  kind <- AST.Runtime.unwrapMaybe node.kind
  name <- AST.Runtime.unwrapMaybe node.name
  patterns <- AST.Runtime.unwrapMaybe node.patterns
  Prelude.pure
    NewtypeU
      { children,
        constructor,
        constructors,
        context,
        deriving',
        forall',
        kind,
        name,
        patterns,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (NewtypeU ext) where
  getDynNode (NewtypeU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Newtype ext) (NewtypeU ext) where
  unwrap = unwrap_Newtype

data NewtypeConstructor ext = NewtypeConstructor
  { field :: ((AST.Err.Err (((Field ext) Sum.:+ (Record ext) Sum.:+ Sum.Nil)))),
    name :: ((AST.Err.Err (((Constructor ext) Sum.:+ (PrefixId ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (NewtypeConstructor ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (NewtypeConstructor ext))
  deriving (GHC.Generics.Generic)

type NewtypeConstructorP = NewtypeConstructor AST.Extension.ParsePhase

data NewtypeConstructorU ext = NewtypeConstructorU
  { field :: (((Field ext) Sum.:+ (Record ext) Sum.:+ Sum.Nil)),
    name :: (((Constructor ext) Sum.:+ (PrefixId ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (NewtypeConstructorU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (NewtypeConstructorU ext))
  deriving (GHC.Generics.Generic)

type NewtypeConstructorUP = NewtypeConstructorU AST.Extension.ParsePhase

cast_NewtypeConstructor :: Api.Node -> Prelude.Maybe (NewtypeConstructor ext)
cast_NewtypeConstructor dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "newtype_constructor")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  field <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "field" namedMap))
  field <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr field))
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr name))
  Prelude.pure
    NewtypeConstructor
      { field,
        name,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (NewtypeConstructor ext) where
  getDynNode (NewtypeConstructor {dynNode}) = dynNode

instance AST.Cast.Cast (NewtypeConstructor ext) where
  cast = cast_NewtypeConstructor

unwrap_NewtypeConstructor :: NewtypeConstructor ext -> AST.Err.Err (NewtypeConstructorU ext)
unwrap_NewtypeConstructor node = do
  field <- AST.Runtime.unwrapSingle node.field
  name <- AST.Runtime.unwrapSingle node.name
  Prelude.pure
    NewtypeConstructorU
      { field,
        name,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (NewtypeConstructorU ext) where
  getDynNode (NewtypeConstructorU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (NewtypeConstructor ext) (NewtypeConstructorU ext) where
  unwrap = unwrap_NewtypeConstructor

data Operator ext = Operator {dynNode :: AST.Node.DynNode, ext :: (XOperator ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Operator ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Operator ext))
  deriving (GHC.Generics.Generic)

type OperatorP = Operator AST.Extension.ParsePhase

instance AST.Node.HasDynNode (Operator ext) where
  getDynNode (Operator {dynNode}) = dynNode

instance AST.Cast.Cast (Operator ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "operator")
    Prelude.fmap
      ( \dynExt ->
          (Operator {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XOperator ext

type instance XOperator ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XOperator ext)) => Dynamic.Typeable (Operator ext)

data Parens ext = Parens
  { children :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Annotated ext) Sum.:+ (Constraints ext) Sum.:+ (Infix ext) Sum.:+ (TypeParam ext) Sum.:+ Sum.Nil)))),
    expression :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    kind :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((QuantifiedType ext)))),
    name :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixList ext) Sum.:+ (Qualified ext) Sum.:+ (Unit ext) Sum.:+ Sum.Nil)))),
    pattern' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Pattern ext) Sum.:+ (Signature ext) Sum.:+ (ViewPattern ext) Sum.:+ Sum.Nil)))),
    patterns :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((TypeParams ext) Sum.:+ (TypePatterns ext) Sum.:+ Sum.Nil)))),
    type' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((QuantifiedType ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Parens ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Parens ext))
  deriving (GHC.Generics.Generic)

type ParensP = Parens AST.Extension.ParsePhase

data ParensU ext = ParensU
  { children :: Prelude.Maybe (((Annotated ext) Sum.:+ (Constraints ext) Sum.:+ (Infix ext) Sum.:+ (TypeParam ext) Sum.:+ Sum.Nil)),
    expression :: Prelude.Maybe (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    kind :: Prelude.Maybe ((QuantifiedType ext)),
    name :: Prelude.Maybe (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixList ext) Sum.:+ (Qualified ext) Sum.:+ (Unit ext) Sum.:+ Sum.Nil)),
    pattern' :: Prelude.Maybe (((Pattern ext) Sum.:+ (Signature ext) Sum.:+ (ViewPattern ext) Sum.:+ Sum.Nil)),
    patterns :: Prelude.Maybe (((TypeParams ext) Sum.:+ (TypePatterns ext) Sum.:+ Sum.Nil)),
    type' :: Prelude.Maybe (((QuantifiedType ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ParensU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ParensU ext))
  deriving (GHC.Generics.Generic)

type ParensUP = ParensU AST.Extension.ParsePhase

cast_Parens :: Api.Node -> Prelude.Maybe (Parens ext)
cast_Parens dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "parens")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  expression <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "expression" namedMap))
  expression <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr expression))
  kind <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "kind" namedMap))
  kind <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr kind))
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr name))
  pattern' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "pattern" namedMap))
  pattern' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr pattern'))
  patterns <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "patterns" namedMap))
  patterns <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr patterns))
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr type'))
  children <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Parens
      { children,
        expression,
        kind,
        name,
        pattern',
        patterns,
        type',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Parens ext) where
  getDynNode (Parens {dynNode}) = dynNode

instance AST.Cast.Cast (Parens ext) where
  cast = cast_Parens

unwrap_Parens :: Parens ext -> AST.Err.Err (ParensU ext)
unwrap_Parens node = do
  children <- AST.Runtime.unwrapMaybe node.children
  expression <- AST.Runtime.unwrapMaybe node.expression
  kind <- AST.Runtime.unwrapMaybe node.kind
  name <- AST.Runtime.unwrapMaybe node.name
  pattern' <- AST.Runtime.unwrapMaybe node.pattern'
  patterns <- AST.Runtime.unwrapMaybe node.patterns
  type' <- AST.Runtime.unwrapMaybe node.type'
  Prelude.pure
    ParensU
      { children,
        expression,
        kind,
        name,
        pattern',
        patterns,
        type',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ParensU ext) where
  getDynNode (ParensU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Parens ext) (ParensU ext) where
  unwrap = unwrap_Parens

data PatternGuard ext = PatternGuard
  { arrow :: ((AST.Err.Err (((AST.Token.Token "<-") Sum.:+ (AST.Token.Token "←") Sum.:+ Sum.Nil)))),
    expression :: ((AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    pattern' :: ((AST.Err.Err (((Pattern ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (PatternGuard ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (PatternGuard ext))
  deriving (GHC.Generics.Generic)

type PatternGuardP = PatternGuard AST.Extension.ParsePhase

data PatternGuardU ext = PatternGuardU
  { arrow :: (((AST.Token.Token "<-") Sum.:+ (AST.Token.Token "←") Sum.:+ Sum.Nil)),
    expression :: (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    pattern' :: (((Pattern ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (PatternGuardU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (PatternGuardU ext))
  deriving (GHC.Generics.Generic)

type PatternGuardUP = PatternGuardU AST.Extension.ParsePhase

cast_PatternGuard :: Api.Node -> Prelude.Maybe (PatternGuard ext)
cast_PatternGuard dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "pattern_guard")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  arrow <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "arrow" namedMap))
  arrow <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr arrow))
  expression <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "expression" namedMap))
  expression <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr expression))
  pattern' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "pattern" namedMap))
  pattern' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr pattern'))
  Prelude.pure
    PatternGuard
      { arrow,
        expression,
        pattern',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (PatternGuard ext) where
  getDynNode (PatternGuard {dynNode}) = dynNode

instance AST.Cast.Cast (PatternGuard ext) where
  cast = cast_PatternGuard

unwrap_PatternGuard :: PatternGuard ext -> AST.Err.Err (PatternGuardU ext)
unwrap_PatternGuard node = do
  arrow <- AST.Runtime.unwrapSingle node.arrow
  expression <- AST.Runtime.unwrapSingle node.expression
  pattern' <- AST.Runtime.unwrapSingle node.pattern'
  Prelude.pure
    PatternGuardU
      { arrow,
        expression,
        pattern',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (PatternGuardU ext) where
  getDynNode (PatternGuardU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (PatternGuard ext) (PatternGuardU ext) where
  unwrap = unwrap_PatternGuard

data PatternSynonym ext = PatternSynonym
  { children :: ((AST.Err.Err (((Equation ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (PatternSynonym ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (PatternSynonym ext))
  deriving (GHC.Generics.Generic)

type PatternSynonymP = PatternSynonym AST.Extension.ParsePhase

data PatternSynonymU ext = PatternSynonymU
  { children :: (((Equation ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (PatternSynonymU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (PatternSynonymU ext))
  deriving (GHC.Generics.Generic)

type PatternSynonymUP = PatternSynonymU AST.Extension.ParsePhase

cast_PatternSynonym :: Api.Node -> Prelude.Maybe (PatternSynonym ext)
cast_PatternSynonym dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "pattern_synonym")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    PatternSynonym
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (PatternSynonym ext) where
  getDynNode (PatternSynonym {dynNode}) = dynNode

instance AST.Cast.Cast (PatternSynonym ext) where
  cast = cast_PatternSynonym

unwrap_PatternSynonym :: PatternSynonym ext -> AST.Err.Err (PatternSynonymU ext)
unwrap_PatternSynonym node = do
  children <- AST.Runtime.unwrapSingle node.children
  Prelude.pure
    PatternSynonymU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (PatternSynonymU ext) where
  getDynNode (PatternSynonymU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (PatternSynonym ext) (PatternSynonymU ext) where
  unwrap = unwrap_PatternSynonym

data Patterns ext = Patterns
  { children :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err (((ExplicitType ext) Sum.:+ (Pattern ext) Sum.:+ (TypeBinder ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Patterns ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Patterns ext))
  deriving (GHC.Generics.Generic)

type PatternsP = Patterns AST.Extension.ParsePhase

data PatternsU ext = PatternsU
  { children :: Data.List.NonEmpty.NonEmpty (((ExplicitType ext) Sum.:+ (Pattern ext) Sum.:+ (TypeBinder ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (PatternsU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (PatternsU ext))
  deriving (GHC.Generics.Generic)

type PatternsUP = PatternsU AST.Extension.ParsePhase

cast_Patterns :: Api.Node -> Prelude.Maybe (Patterns ext)
cast_Patterns dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "patterns")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Patterns
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Patterns ext) where
  getDynNode (Patterns {dynNode}) = dynNode

instance AST.Cast.Cast (Patterns ext) where
  cast = cast_Patterns

unwrap_Patterns :: Patterns ext -> AST.Err.Err (PatternsU ext)
unwrap_Patterns node = do
  children <- AST.Runtime.unwrapNonEmpty node.children
  Prelude.pure
    PatternsU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (PatternsU ext) where
  getDynNode (PatternsU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Patterns ext) (PatternsU ext) where
  unwrap = unwrap_Patterns

data Prefix ext = Prefix
  { field :: AST.Err.Err (AST.Runtime.List (AST.Err.Err (((LazyField ext) Sum.:+ (StrictField ext) Sum.:+ (Type ext) Sum.:+ Sum.Nil)))),
    name :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Constructor ext) Sum.:+ (PrefixId ext) Sum.:+ Sum.Nil)))),
    type' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((QuantifiedType ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Prefix ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Prefix ext))
  deriving (GHC.Generics.Generic)

type PrefixP = Prefix AST.Extension.ParsePhase

data PrefixU ext = PrefixU
  { field :: AST.Runtime.List (((LazyField ext) Sum.:+ (StrictField ext) Sum.:+ (Type ext) Sum.:+ Sum.Nil)),
    name :: Prelude.Maybe (((Constructor ext) Sum.:+ (PrefixId ext) Sum.:+ Sum.Nil)),
    type' :: Prelude.Maybe ((QuantifiedType ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (PrefixU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (PrefixU ext))
  deriving (GHC.Generics.Generic)

type PrefixUP = PrefixU AST.Extension.ParsePhase

cast_Prefix :: Api.Node -> Prelude.Maybe (Prefix ext)
cast_Prefix dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "prefix")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  field <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "field" namedMap))
  field <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr field))
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr name))
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr type'))
  Prelude.pure
    Prefix
      { field,
        name,
        type',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Prefix ext) where
  getDynNode (Prefix {dynNode}) = dynNode

instance AST.Cast.Cast (Prefix ext) where
  cast = cast_Prefix

unwrap_Prefix :: Prefix ext -> AST.Err.Err (PrefixU ext)
unwrap_Prefix node = do
  field <- AST.Runtime.unwrapList node.field
  name <- AST.Runtime.unwrapMaybe node.name
  type' <- AST.Runtime.unwrapMaybe node.type'
  Prelude.pure
    PrefixU
      { field,
        name,
        type',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (PrefixU ext) where
  getDynNode (PrefixU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Prefix ext) (PrefixU ext) where
  unwrap = unwrap_Prefix

data PrefixId ext = PrefixId
  { children :: ((AST.Err.Err (((ConstructorOperator ext) Sum.:+ (Operator ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (PrefixId ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (PrefixId ext))
  deriving (GHC.Generics.Generic)

type PrefixIdP = PrefixId AST.Extension.ParsePhase

data PrefixIdU ext = PrefixIdU
  { children :: (((ConstructorOperator ext) Sum.:+ (Operator ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (PrefixIdU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (PrefixIdU ext))
  deriving (GHC.Generics.Generic)

type PrefixIdUP = PrefixIdU AST.Extension.ParsePhase

cast_PrefixId :: Api.Node -> Prelude.Maybe (PrefixId ext)
cast_PrefixId dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "prefix_id")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    PrefixId
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (PrefixId ext) where
  getDynNode (PrefixId {dynNode}) = dynNode

instance AST.Cast.Cast (PrefixId ext) where
  cast = cast_PrefixId

unwrap_PrefixId :: PrefixId ext -> AST.Err.Err (PrefixIdU ext)
unwrap_PrefixId node = do
  children <- AST.Runtime.unwrapSingle node.children
  Prelude.pure
    PrefixIdU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (PrefixIdU ext) where
  getDynNode (PrefixIdU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (PrefixId ext) (PrefixIdU ext) where
  unwrap = unwrap_PrefixId

data PrefixList ext = PrefixList {dynNode :: AST.Node.DynNode, ext :: (XPrefixList ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (PrefixList ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (PrefixList ext))
  deriving (GHC.Generics.Generic)

type PrefixListP = PrefixList AST.Extension.ParsePhase

instance AST.Node.HasDynNode (PrefixList ext) where
  getDynNode (PrefixList {dynNode}) = dynNode

instance AST.Cast.Cast (PrefixList ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "prefix_list")
    Prelude.fmap
      ( \dynExt ->
          (PrefixList {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XPrefixList ext

type instance XPrefixList ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XPrefixList ext)) => Dynamic.Typeable (PrefixList ext)

data PrefixTuple ext = PrefixTuple {dynNode :: AST.Node.DynNode, ext :: (XPrefixTuple ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (PrefixTuple ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (PrefixTuple ext))
  deriving (GHC.Generics.Generic)

type PrefixTupleP = PrefixTuple AST.Extension.ParsePhase

instance AST.Node.HasDynNode (PrefixTuple ext) where
  getDynNode (PrefixTuple {dynNode}) = dynNode

instance AST.Cast.Cast (PrefixTuple ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "prefix_tuple")
    Prelude.fmap
      ( \dynExt ->
          (PrefixTuple {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XPrefixTuple ext

type instance XPrefixTuple ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XPrefixTuple ext)) => Dynamic.Typeable (PrefixTuple ext)

data PrefixUnboxedSum ext = PrefixUnboxedSum {dynNode :: AST.Node.DynNode, ext :: (XPrefixUnboxedSum ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (PrefixUnboxedSum ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (PrefixUnboxedSum ext))
  deriving (GHC.Generics.Generic)

type PrefixUnboxedSumP = PrefixUnboxedSum AST.Extension.ParsePhase

instance AST.Node.HasDynNode (PrefixUnboxedSum ext) where
  getDynNode (PrefixUnboxedSum {dynNode}) = dynNode

instance AST.Cast.Cast (PrefixUnboxedSum ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "prefix_unboxed_sum")
    Prelude.fmap
      ( \dynExt ->
          (PrefixUnboxedSum {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XPrefixUnboxedSum ext

type instance XPrefixUnboxedSum ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XPrefixUnboxedSum ext)) => Dynamic.Typeable (PrefixUnboxedSum ext)

data PrefixUnboxedTuple ext = PrefixUnboxedTuple {dynNode :: AST.Node.DynNode, ext :: (XPrefixUnboxedTuple ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (PrefixUnboxedTuple ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (PrefixUnboxedTuple ext))
  deriving (GHC.Generics.Generic)

type PrefixUnboxedTupleP = PrefixUnboxedTuple AST.Extension.ParsePhase

instance AST.Node.HasDynNode (PrefixUnboxedTuple ext) where
  getDynNode (PrefixUnboxedTuple {dynNode}) = dynNode

instance AST.Cast.Cast (PrefixUnboxedTuple ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "prefix_unboxed_tuple")
    Prelude.fmap
      ( \dynExt ->
          (PrefixUnboxedTuple {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XPrefixUnboxedTuple ext

type instance XPrefixUnboxedTuple ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XPrefixUnboxedTuple ext)) => Dynamic.Typeable (PrefixUnboxedTuple ext)

data Projection ext = Projection
  { expression :: ((AST.Err.Err ((Expression ext)))),
    field :: ((AST.Err.Err ((FieldName ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Projection ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Projection ext))
  deriving (GHC.Generics.Generic)

type ProjectionP = Projection AST.Extension.ParsePhase

data ProjectionU ext = ProjectionU
  { expression :: ((Expression ext)),
    field :: ((FieldName ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ProjectionU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ProjectionU ext))
  deriving (GHC.Generics.Generic)

type ProjectionUP = ProjectionU AST.Extension.ParsePhase

cast_Projection :: Api.Node -> Prelude.Maybe (Projection ext)
cast_Projection dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "projection")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  expression <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "expression" namedMap))
  expression <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr expression))
  field <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "field" namedMap))
  field <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr field))
  Prelude.pure
    Projection
      { expression,
        field,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Projection ext) where
  getDynNode (Projection {dynNode}) = dynNode

instance AST.Cast.Cast (Projection ext) where
  cast = cast_Projection

unwrap_Projection :: Projection ext -> AST.Err.Err (ProjectionU ext)
unwrap_Projection node = do
  expression <- AST.Runtime.unwrapSingle node.expression
  field <- AST.Runtime.unwrapSingle node.field
  Prelude.pure
    ProjectionU
      { expression,
        field,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ProjectionU ext) where
  getDynNode (ProjectionU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Projection ext) (ProjectionU ext) where
  unwrap = unwrap_Projection

data ProjectionSelector ext = ProjectionSelector
  { field :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err ((Variable ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ProjectionSelector ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ProjectionSelector ext))
  deriving (GHC.Generics.Generic)

type ProjectionSelectorP = ProjectionSelector AST.Extension.ParsePhase

data ProjectionSelectorU ext = ProjectionSelectorU
  { field :: Data.List.NonEmpty.NonEmpty ((Variable ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ProjectionSelectorU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ProjectionSelectorU ext))
  deriving (GHC.Generics.Generic)

type ProjectionSelectorUP = ProjectionSelectorU AST.Extension.ParsePhase

cast_ProjectionSelector :: Api.Node -> Prelude.Maybe (ProjectionSelector ext)
cast_ProjectionSelector dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "projection_selector")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  field <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "field" namedMap))
  field <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr field))
  Prelude.pure
    ProjectionSelector
      { field,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (ProjectionSelector ext) where
  getDynNode (ProjectionSelector {dynNode}) = dynNode

instance AST.Cast.Cast (ProjectionSelector ext) where
  cast = cast_ProjectionSelector

unwrap_ProjectionSelector :: ProjectionSelector ext -> AST.Err.Err (ProjectionSelectorU ext)
unwrap_ProjectionSelector node = do
  field <- AST.Runtime.unwrapNonEmpty node.field
  Prelude.pure
    ProjectionSelectorU
      { field,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ProjectionSelectorU ext) where
  getDynNode (ProjectionSelectorU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (ProjectionSelector ext) (ProjectionSelectorU ext) where
  unwrap = unwrap_ProjectionSelector

data Promoted ext = Promoted
  { children :: ((AST.Err.Err (((Constructor ext) Sum.:+ (ConstructorOperator ext) Sum.:+ (EmptyList ext) Sum.:+ (InfixId ext) Sum.:+ (List ext) Sum.:+ (Operator ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixTuple ext) Sum.:+ (Qualified ext) Sum.:+ (Tuple ext) Sum.:+ (Unit ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Promoted ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Promoted ext))
  deriving (GHC.Generics.Generic)

type PromotedP = Promoted AST.Extension.ParsePhase

data PromotedU ext = PromotedU
  { children :: (((Constructor ext) Sum.:+ (ConstructorOperator ext) Sum.:+ (EmptyList ext) Sum.:+ (InfixId ext) Sum.:+ (List ext) Sum.:+ (Operator ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixTuple ext) Sum.:+ (Qualified ext) Sum.:+ (Tuple ext) Sum.:+ (Unit ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (PromotedU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (PromotedU ext))
  deriving (GHC.Generics.Generic)

type PromotedUP = PromotedU AST.Extension.ParsePhase

cast_Promoted :: Api.Node -> Prelude.Maybe (Promoted ext)
cast_Promoted dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "promoted")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Promoted
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Promoted ext) where
  getDynNode (Promoted {dynNode}) = dynNode

instance AST.Cast.Cast (Promoted ext) where
  cast = cast_Promoted

unwrap_Promoted :: Promoted ext -> AST.Err.Err (PromotedU ext)
unwrap_Promoted node = do
  children <- AST.Runtime.unwrapSingle node.children
  Prelude.pure
    PromotedU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (PromotedU ext) where
  getDynNode (PromotedU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Promoted ext) (PromotedU ext) where
  unwrap = unwrap_Promoted

data Qualified ext = Qualified
  { id :: ((AST.Err.Err (((Constructor ext) Sum.:+ (ConstructorOperator ext) Sum.:+ (FieldName ext) Sum.:+ (Name ext) Sum.:+ (Operator ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)))),
    module' :: ((AST.Err.Err ((Module ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Qualified ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Qualified ext))
  deriving (GHC.Generics.Generic)

type QualifiedP = Qualified AST.Extension.ParsePhase

data QualifiedU ext = QualifiedU
  { id :: (((Constructor ext) Sum.:+ (ConstructorOperator ext) Sum.:+ (FieldName ext) Sum.:+ (Name ext) Sum.:+ (Operator ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)),
    module' :: ((Module ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (QualifiedU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (QualifiedU ext))
  deriving (GHC.Generics.Generic)

type QualifiedUP = QualifiedU AST.Extension.ParsePhase

cast_Qualified :: Api.Node -> Prelude.Maybe (Qualified ext)
cast_Qualified dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "qualified")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  id <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "id" namedMap))
  id <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr id))
  module' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "module" namedMap))
  module' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr module'))
  Prelude.pure
    Qualified
      { id,
        module',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Qualified ext) where
  getDynNode (Qualified {dynNode}) = dynNode

instance AST.Cast.Cast (Qualified ext) where
  cast = cast_Qualified

unwrap_Qualified :: Qualified ext -> AST.Err.Err (QualifiedU ext)
unwrap_Qualified node = do
  id <- AST.Runtime.unwrapSingle node.id
  module' <- AST.Runtime.unwrapSingle node.module'
  Prelude.pure
    QualifiedU
      { id,
        module',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (QualifiedU ext) where
  getDynNode (QualifiedU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Qualified ext) (QualifiedU ext) where
  unwrap = unwrap_Qualified

data Qualifiers ext = Qualifiers
  { qualifier :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err ((Qualifier ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Qualifiers ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Qualifiers ext))
  deriving (GHC.Generics.Generic)

type QualifiersP = Qualifiers AST.Extension.ParsePhase

data QualifiersU ext = QualifiersU
  { qualifier :: Data.List.NonEmpty.NonEmpty ((Qualifier ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (QualifiersU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (QualifiersU ext))
  deriving (GHC.Generics.Generic)

type QualifiersUP = QualifiersU AST.Extension.ParsePhase

cast_Qualifiers :: Api.Node -> Prelude.Maybe (Qualifiers ext)
cast_Qualifiers dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "qualifiers")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  qualifier <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "qualifier" namedMap))
  qualifier <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr qualifier))
  Prelude.pure
    Qualifiers
      { qualifier,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Qualifiers ext) where
  getDynNode (Qualifiers {dynNode}) = dynNode

instance AST.Cast.Cast (Qualifiers ext) where
  cast = cast_Qualifiers

unwrap_Qualifiers :: Qualifiers ext -> AST.Err.Err (QualifiersU ext)
unwrap_Qualifiers node = do
  qualifier <- AST.Runtime.unwrapNonEmpty node.qualifier
  Prelude.pure
    QualifiersU
      { qualifier,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (QualifiersU ext) where
  getDynNode (QualifiersU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Qualifiers ext) (QualifiersU ext) where
  unwrap = unwrap_Qualifiers

data QuantifiedVariables ext = QuantifiedVariables
  { children :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err (((Inferred ext) Sum.:+ (TypeParam ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (QuantifiedVariables ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (QuantifiedVariables ext))
  deriving (GHC.Generics.Generic)

type QuantifiedVariablesP = QuantifiedVariables AST.Extension.ParsePhase

data QuantifiedVariablesU ext = QuantifiedVariablesU
  { children :: Data.List.NonEmpty.NonEmpty (((Inferred ext) Sum.:+ (TypeParam ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (QuantifiedVariablesU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (QuantifiedVariablesU ext))
  deriving (GHC.Generics.Generic)

type QuantifiedVariablesUP = QuantifiedVariablesU AST.Extension.ParsePhase

cast_QuantifiedVariables :: Api.Node -> Prelude.Maybe (QuantifiedVariables ext)
cast_QuantifiedVariables dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "quantified_variables")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    QuantifiedVariables
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (QuantifiedVariables ext) where
  getDynNode (QuantifiedVariables {dynNode}) = dynNode

instance AST.Cast.Cast (QuantifiedVariables ext) where
  cast = cast_QuantifiedVariables

unwrap_QuantifiedVariables :: QuantifiedVariables ext -> AST.Err.Err (QuantifiedVariablesU ext)
unwrap_QuantifiedVariables node = do
  children <- AST.Runtime.unwrapNonEmpty node.children
  Prelude.pure
    QuantifiedVariablesU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (QuantifiedVariablesU ext) where
  getDynNode (QuantifiedVariablesU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (QuantifiedVariables ext) (QuantifiedVariablesU ext) where
  unwrap = unwrap_QuantifiedVariables

data Quasiquote ext = Quasiquote
  { body :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((QuasiquoteBody ext)))),
    quoter :: ((AST.Err.Err ((Quoter ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Quasiquote ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Quasiquote ext))
  deriving (GHC.Generics.Generic)

type QuasiquoteP = Quasiquote AST.Extension.ParsePhase

data QuasiquoteU ext = QuasiquoteU
  { body :: Prelude.Maybe ((QuasiquoteBody ext)),
    quoter :: ((Quoter ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (QuasiquoteU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (QuasiquoteU ext))
  deriving (GHC.Generics.Generic)

type QuasiquoteUP = QuasiquoteU AST.Extension.ParsePhase

cast_Quasiquote :: Api.Node -> Prelude.Maybe (Quasiquote ext)
cast_Quasiquote dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "quasiquote")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  body <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "body" namedMap))
  body <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr body))
  quoter <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "quoter" namedMap))
  quoter <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr quoter))
  Prelude.pure
    Quasiquote
      { body,
        quoter,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Quasiquote ext) where
  getDynNode (Quasiquote {dynNode}) = dynNode

instance AST.Cast.Cast (Quasiquote ext) where
  cast = cast_Quasiquote

unwrap_Quasiquote :: Quasiquote ext -> AST.Err.Err (QuasiquoteU ext)
unwrap_Quasiquote node = do
  body <- AST.Runtime.unwrapMaybe node.body
  quoter <- AST.Runtime.unwrapSingle node.quoter
  Prelude.pure
    QuasiquoteU
      { body,
        quoter,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (QuasiquoteU ext) where
  getDynNode (QuasiquoteU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Quasiquote ext) (QuasiquoteU ext) where
  unwrap = unwrap_Quasiquote

data Quote ext = Quote
  { children :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((QuotedDecls ext) Sum.:+ (QuotedExpression ext) Sum.:+ (QuotedPattern ext) Sum.:+ (QuotedType ext) Sum.:+ Sum.Nil)))),
    quoter :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((AST.Token.Token "d") Sum.:+ (AST.Token.Token "e") Sum.:+ (AST.Token.Token "p") Sum.:+ (AST.Token.Token "t") Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Quote ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Quote ext))
  deriving (GHC.Generics.Generic)

type QuoteP = Quote AST.Extension.ParsePhase

data QuoteU ext = QuoteU
  { children :: Prelude.Maybe (((QuotedDecls ext) Sum.:+ (QuotedExpression ext) Sum.:+ (QuotedPattern ext) Sum.:+ (QuotedType ext) Sum.:+ Sum.Nil)),
    quoter :: Prelude.Maybe (((AST.Token.Token "d") Sum.:+ (AST.Token.Token "e") Sum.:+ (AST.Token.Token "p") Sum.:+ (AST.Token.Token "t") Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (QuoteU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (QuoteU ext))
  deriving (GHC.Generics.Generic)

type QuoteUP = QuoteU AST.Extension.ParsePhase

cast_Quote :: Api.Node -> Prelude.Maybe (Quote ext)
cast_Quote dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "quote")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  quoter <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "quoter" namedMap))
  quoter <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr quoter))
  children <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Quote
      { children,
        quoter,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Quote ext) where
  getDynNode (Quote {dynNode}) = dynNode

instance AST.Cast.Cast (Quote ext) where
  cast = cast_Quote

unwrap_Quote :: Quote ext -> AST.Err.Err (QuoteU ext)
unwrap_Quote node = do
  children <- AST.Runtime.unwrapMaybe node.children
  quoter <- AST.Runtime.unwrapMaybe node.quoter
  Prelude.pure
    QuoteU
      { children,
        quoter,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (QuoteU ext) where
  getDynNode (QuoteU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Quote ext) (QuoteU ext) where
  unwrap = unwrap_Quote

data QuotedDecls ext = QuotedDecls
  { declaration :: AST.Err.Err (AST.Runtime.List (AST.Err.Err ((Declaration ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (QuotedDecls ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (QuotedDecls ext))
  deriving (GHC.Generics.Generic)

type QuotedDeclsP = QuotedDecls AST.Extension.ParsePhase

data QuotedDeclsU ext = QuotedDeclsU
  { declaration :: AST.Runtime.List ((Declaration ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (QuotedDeclsU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (QuotedDeclsU ext))
  deriving (GHC.Generics.Generic)

type QuotedDeclsUP = QuotedDeclsU AST.Extension.ParsePhase

cast_QuotedDecls :: Api.Node -> Prelude.Maybe (QuotedDecls ext)
cast_QuotedDecls dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "quoted_decls")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  declaration <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "declaration" namedMap))
  declaration <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr declaration))
  Prelude.pure
    QuotedDecls
      { declaration,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (QuotedDecls ext) where
  getDynNode (QuotedDecls {dynNode}) = dynNode

instance AST.Cast.Cast (QuotedDecls ext) where
  cast = cast_QuotedDecls

unwrap_QuotedDecls :: QuotedDecls ext -> AST.Err.Err (QuotedDeclsU ext)
unwrap_QuotedDecls node = do
  declaration <- AST.Runtime.unwrapList node.declaration
  Prelude.pure
    QuotedDeclsU
      { declaration,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (QuotedDeclsU ext) where
  getDynNode (QuotedDeclsU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (QuotedDecls ext) (QuotedDeclsU ext) where
  unwrap = unwrap_QuotedDecls

data QuotedExpression ext = QuotedExpression
  { children :: ((AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (QuotedExpression ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (QuotedExpression ext))
  deriving (GHC.Generics.Generic)

type QuotedExpressionP = QuotedExpression AST.Extension.ParsePhase

data QuotedExpressionU ext = QuotedExpressionU
  { children :: (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (QuotedExpressionU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (QuotedExpressionU ext))
  deriving (GHC.Generics.Generic)

type QuotedExpressionUP = QuotedExpressionU AST.Extension.ParsePhase

cast_QuotedExpression :: Api.Node -> Prelude.Maybe (QuotedExpression ext)
cast_QuotedExpression dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "quoted_expression")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    QuotedExpression
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (QuotedExpression ext) where
  getDynNode (QuotedExpression {dynNode}) = dynNode

instance AST.Cast.Cast (QuotedExpression ext) where
  cast = cast_QuotedExpression

unwrap_QuotedExpression :: QuotedExpression ext -> AST.Err.Err (QuotedExpressionU ext)
unwrap_QuotedExpression node = do
  children <- AST.Runtime.unwrapSingle node.children
  Prelude.pure
    QuotedExpressionU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (QuotedExpressionU ext) where
  getDynNode (QuotedExpressionU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (QuotedExpression ext) (QuotedExpressionU ext) where
  unwrap = unwrap_QuotedExpression

data QuotedPattern ext = QuotedPattern
  { children :: ((AST.Err.Err (((Pattern ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (QuotedPattern ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (QuotedPattern ext))
  deriving (GHC.Generics.Generic)

type QuotedPatternP = QuotedPattern AST.Extension.ParsePhase

data QuotedPatternU ext = QuotedPatternU
  { children :: (((Pattern ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (QuotedPatternU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (QuotedPatternU ext))
  deriving (GHC.Generics.Generic)

type QuotedPatternUP = QuotedPatternU AST.Extension.ParsePhase

cast_QuotedPattern :: Api.Node -> Prelude.Maybe (QuotedPattern ext)
cast_QuotedPattern dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "quoted_pattern")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    QuotedPattern
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (QuotedPattern ext) where
  getDynNode (QuotedPattern {dynNode}) = dynNode

instance AST.Cast.Cast (QuotedPattern ext) where
  cast = cast_QuotedPattern

unwrap_QuotedPattern :: QuotedPattern ext -> AST.Err.Err (QuotedPatternU ext)
unwrap_QuotedPattern node = do
  children <- AST.Runtime.unwrapSingle node.children
  Prelude.pure
    QuotedPatternU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (QuotedPatternU ext) where
  getDynNode (QuotedPatternU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (QuotedPattern ext) (QuotedPatternU ext) where
  unwrap = unwrap_QuotedPattern

data QuotedType ext = QuotedType
  { children :: ((AST.Err.Err (((QuantifiedType ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (QuotedType ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (QuotedType ext))
  deriving (GHC.Generics.Generic)

type QuotedTypeP = QuotedType AST.Extension.ParsePhase

data QuotedTypeU ext = QuotedTypeU
  { children :: (((QuantifiedType ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (QuotedTypeU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (QuotedTypeU ext))
  deriving (GHC.Generics.Generic)

type QuotedTypeUP = QuotedTypeU AST.Extension.ParsePhase

cast_QuotedType :: Api.Node -> Prelude.Maybe (QuotedType ext)
cast_QuotedType dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "quoted_type")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    QuotedType
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (QuotedType ext) where
  getDynNode (QuotedType {dynNode}) = dynNode

instance AST.Cast.Cast (QuotedType ext) where
  cast = cast_QuotedType

unwrap_QuotedType :: QuotedType ext -> AST.Err.Err (QuotedTypeU ext)
unwrap_QuotedType node = do
  children <- AST.Runtime.unwrapSingle node.children
  Prelude.pure
    QuotedTypeU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (QuotedTypeU ext) where
  getDynNode (QuotedTypeU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (QuotedType ext) (QuotedTypeU ext) where
  unwrap = unwrap_QuotedType

data Quoter ext = Quoter
  { children :: ((AST.Err.Err (((Qualified ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Quoter ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Quoter ext))
  deriving (GHC.Generics.Generic)

type QuoterP = Quoter AST.Extension.ParsePhase

data QuoterU ext = QuoterU
  { children :: (((Qualified ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (QuoterU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (QuoterU ext))
  deriving (GHC.Generics.Generic)

type QuoterUP = QuoterU AST.Extension.ParsePhase

cast_Quoter :: Api.Node -> Prelude.Maybe (Quoter ext)
cast_Quoter dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "quoter")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Quoter
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Quoter ext) where
  getDynNode (Quoter {dynNode}) = dynNode

instance AST.Cast.Cast (Quoter ext) where
  cast = cast_Quoter

unwrap_Quoter :: Quoter ext -> AST.Err.Err (QuoterU ext)
unwrap_Quoter node = do
  children <- AST.Runtime.unwrapSingle node.children
  Prelude.pure
    QuoterU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (QuoterU ext) where
  getDynNode (QuoterU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Quoter ext) (QuoterU ext) where
  unwrap = unwrap_Quoter

data Rec ext = Rec
  { statement :: AST.Err.Err (AST.Runtime.List (AST.Err.Err ((Statement ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Rec ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Rec ext))
  deriving (GHC.Generics.Generic)

type RecP = Rec AST.Extension.ParsePhase

data RecU ext = RecU
  { statement :: AST.Runtime.List ((Statement ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (RecU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (RecU ext))
  deriving (GHC.Generics.Generic)

type RecUP = RecU AST.Extension.ParsePhase

cast_Rec :: Api.Node -> Prelude.Maybe (Rec ext)
cast_Rec dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "rec")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  statement <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "statement" namedMap))
  statement <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr statement))
  Prelude.pure
    Rec
      { statement,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Rec ext) where
  getDynNode (Rec {dynNode}) = dynNode

instance AST.Cast.Cast (Rec ext) where
  cast = cast_Rec

unwrap_Rec :: Rec ext -> AST.Err.Err (RecU ext)
unwrap_Rec node = do
  statement <- AST.Runtime.unwrapList node.statement
  Prelude.pure
    RecU
      { statement,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (RecU ext) where
  getDynNode (RecU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Rec ext) (RecU ext) where
  unwrap = unwrap_Rec

data Record ext = Record
  { arrow :: AST.Err.Err (AST.Runtime.List (AST.Err.Err (((AST.Token.Token "->") Sum.:+ (AST.Token.Token "→") Sum.:+ Sum.Nil)))),
    constructor :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Pattern ext)))),
    expression :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Expression ext)))),
    field :: AST.Err.Err (AST.Runtime.List (AST.Err.Err (((Field ext) Sum.:+ (FieldPattern ext) Sum.:+ (FieldUpdate ext) Sum.:+ Sum.Nil)))),
    fields :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Fields ext)))),
    name :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Constructor ext)))),
    type' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((QuantifiedType ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Record ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Record ext))
  deriving (GHC.Generics.Generic)

type RecordP = Record AST.Extension.ParsePhase

data RecordU ext = RecordU
  { arrow :: AST.Runtime.List (((AST.Token.Token "->") Sum.:+ (AST.Token.Token "→") Sum.:+ Sum.Nil)),
    constructor :: Prelude.Maybe ((Pattern ext)),
    expression :: Prelude.Maybe ((Expression ext)),
    field :: AST.Runtime.List (((Field ext) Sum.:+ (FieldPattern ext) Sum.:+ (FieldUpdate ext) Sum.:+ Sum.Nil)),
    fields :: Prelude.Maybe ((Fields ext)),
    name :: Prelude.Maybe ((Constructor ext)),
    type' :: Prelude.Maybe ((QuantifiedType ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (RecordU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (RecordU ext))
  deriving (GHC.Generics.Generic)

type RecordUP = RecordU AST.Extension.ParsePhase

cast_Record :: Api.Node -> Prelude.Maybe (Record ext)
cast_Record dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "record")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  arrow <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "arrow" namedMap))
  arrow <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr arrow))
  constructor <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "constructor" namedMap))
  constructor <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr constructor))
  expression <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "expression" namedMap))
  expression <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr expression))
  field <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "field" namedMap))
  field <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr field))
  fields <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "fields" namedMap))
  fields <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr fields))
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr name))
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr type'))
  Prelude.pure
    Record
      { arrow,
        constructor,
        expression,
        field,
        fields,
        name,
        type',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Record ext) where
  getDynNode (Record {dynNode}) = dynNode

instance AST.Cast.Cast (Record ext) where
  cast = cast_Record

unwrap_Record :: Record ext -> AST.Err.Err (RecordU ext)
unwrap_Record node = do
  arrow <- AST.Runtime.unwrapList node.arrow
  constructor <- AST.Runtime.unwrapMaybe node.constructor
  expression <- AST.Runtime.unwrapMaybe node.expression
  field <- AST.Runtime.unwrapList node.field
  fields <- AST.Runtime.unwrapMaybe node.fields
  name <- AST.Runtime.unwrapMaybe node.name
  type' <- AST.Runtime.unwrapMaybe node.type'
  Prelude.pure
    RecordU
      { arrow,
        constructor,
        expression,
        field,
        fields,
        name,
        type',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (RecordU ext) where
  getDynNode (RecordU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Record ext) (RecordU ext) where
  unwrap = unwrap_Record

data RightSection ext = RightSection
  { children :: ((AST.Err.Err (((ConstructorOperator ext) Sum.:+ (InfixId ext) Sum.:+ (Operator ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)))),
    rightOperand :: ((AST.Err.Err ((Expression ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (RightSection ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (RightSection ext))
  deriving (GHC.Generics.Generic)

type RightSectionP = RightSection AST.Extension.ParsePhase

data RightSectionU ext = RightSectionU
  { children :: (((ConstructorOperator ext) Sum.:+ (InfixId ext) Sum.:+ (Operator ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)),
    rightOperand :: ((Expression ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (RightSectionU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (RightSectionU ext))
  deriving (GHC.Generics.Generic)

type RightSectionUP = RightSectionU AST.Extension.ParsePhase

cast_RightSection :: Api.Node -> Prelude.Maybe (RightSection ext)
cast_RightSection dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "right_section")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  rightOperand <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "right_operand" namedMap))
  rightOperand <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr rightOperand))
  children <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    RightSection
      { children,
        rightOperand,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (RightSection ext) where
  getDynNode (RightSection {dynNode}) = dynNode

instance AST.Cast.Cast (RightSection ext) where
  cast = cast_RightSection

unwrap_RightSection :: RightSection ext -> AST.Err.Err (RightSectionU ext)
unwrap_RightSection node = do
  children <- AST.Runtime.unwrapSingle node.children
  rightOperand <- AST.Runtime.unwrapSingle node.rightOperand
  Prelude.pure
    RightSectionU
      { children,
        rightOperand,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (RightSectionU ext) where
  getDynNode (RightSectionU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (RightSection ext) (RightSectionU ext) where
  unwrap = unwrap_RightSection

data RoleAnnotation ext = RoleAnnotation
  { role :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err ((TypeRole ext)))),
    type' :: ((AST.Err.Err (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (RoleAnnotation ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (RoleAnnotation ext))
  deriving (GHC.Generics.Generic)

type RoleAnnotationP = RoleAnnotation AST.Extension.ParsePhase

data RoleAnnotationU ext = RoleAnnotationU
  { role :: Data.List.NonEmpty.NonEmpty ((TypeRole ext)),
    type' :: (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (RoleAnnotationU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (RoleAnnotationU ext))
  deriving (GHC.Generics.Generic)

type RoleAnnotationUP = RoleAnnotationU AST.Extension.ParsePhase

cast_RoleAnnotation :: Api.Node -> Prelude.Maybe (RoleAnnotation ext)
cast_RoleAnnotation dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "role_annotation")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  role <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "role" namedMap))
  role <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr role))
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr type'))
  Prelude.pure
    RoleAnnotation
      { role,
        type',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (RoleAnnotation ext) where
  getDynNode (RoleAnnotation {dynNode}) = dynNode

instance AST.Cast.Cast (RoleAnnotation ext) where
  cast = cast_RoleAnnotation

unwrap_RoleAnnotation :: RoleAnnotation ext -> AST.Err.Err (RoleAnnotationU ext)
unwrap_RoleAnnotation node = do
  role <- AST.Runtime.unwrapNonEmpty node.role
  type' <- AST.Runtime.unwrapSingle node.type'
  Prelude.pure
    RoleAnnotationU
      { role,
        type',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (RoleAnnotationU ext) where
  getDynNode (RoleAnnotationU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (RoleAnnotation ext) (RoleAnnotationU ext) where
  unwrap = unwrap_RoleAnnotation

data Signature ext = Signature
  { constraint :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Constraints ext)))),
    expression :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Expression ext)))),
    kind :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((QuantifiedType ext)))),
    name :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((PrefixId ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)))),
    names :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((BindingList ext)))),
    pattern' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Pattern ext)))),
    synonym :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((BindingList ext) Sum.:+ (Constructor ext) Sum.:+ (PrefixId ext) Sum.:+ Sum.Nil)))),
    type' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((QuantifiedType ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Signature ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Signature ext))
  deriving (GHC.Generics.Generic)

type SignatureP = Signature AST.Extension.ParsePhase

data SignatureU ext = SignatureU
  { constraint :: Prelude.Maybe ((Constraints ext)),
    expression :: Prelude.Maybe ((Expression ext)),
    kind :: Prelude.Maybe ((QuantifiedType ext)),
    name :: Prelude.Maybe (((PrefixId ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)),
    names :: Prelude.Maybe ((BindingList ext)),
    pattern' :: Prelude.Maybe ((Pattern ext)),
    synonym :: Prelude.Maybe (((BindingList ext) Sum.:+ (Constructor ext) Sum.:+ (PrefixId ext) Sum.:+ Sum.Nil)),
    type' :: Prelude.Maybe ((QuantifiedType ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (SignatureU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (SignatureU ext))
  deriving (GHC.Generics.Generic)

type SignatureUP = SignatureU AST.Extension.ParsePhase

cast_Signature :: Api.Node -> Prelude.Maybe (Signature ext)
cast_Signature dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "signature")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  constraint <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "constraint" namedMap))
  constraint <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr constraint))
  expression <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "expression" namedMap))
  expression <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr expression))
  kind <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "kind" namedMap))
  kind <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr kind))
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr name))
  names <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "names" namedMap))
  names <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr names))
  pattern' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "pattern" namedMap))
  pattern' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr pattern'))
  synonym <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "synonym" namedMap))
  synonym <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr synonym))
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr type'))
  Prelude.pure
    Signature
      { constraint,
        expression,
        kind,
        name,
        names,
        pattern',
        synonym,
        type',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Signature ext) where
  getDynNode (Signature {dynNode}) = dynNode

instance AST.Cast.Cast (Signature ext) where
  cast = cast_Signature

unwrap_Signature :: Signature ext -> AST.Err.Err (SignatureU ext)
unwrap_Signature node = do
  constraint <- AST.Runtime.unwrapMaybe node.constraint
  expression <- AST.Runtime.unwrapMaybe node.expression
  kind <- AST.Runtime.unwrapMaybe node.kind
  name <- AST.Runtime.unwrapMaybe node.name
  names <- AST.Runtime.unwrapMaybe node.names
  pattern' <- AST.Runtime.unwrapMaybe node.pattern'
  synonym <- AST.Runtime.unwrapMaybe node.synonym
  type' <- AST.Runtime.unwrapMaybe node.type'
  Prelude.pure
    SignatureU
      { constraint,
        expression,
        kind,
        name,
        names,
        pattern',
        synonym,
        type',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (SignatureU ext) where
  getDynNode (SignatureU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Signature ext) (SignatureU ext) where
  unwrap = unwrap_Signature

data Special ext = Special
  { children :: ((AST.Err.Err (((EmptyList ext) Sum.:+ (Tuple ext) Sum.:+ (UnboxedSum ext) Sum.:+ (UnboxedTuple ext) Sum.:+ (UnboxedUnit ext) Sum.:+ (Unit ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Special ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Special ext))
  deriving (GHC.Generics.Generic)

type SpecialP = Special AST.Extension.ParsePhase

data SpecialU ext = SpecialU
  { children :: (((EmptyList ext) Sum.:+ (Tuple ext) Sum.:+ (UnboxedSum ext) Sum.:+ (UnboxedTuple ext) Sum.:+ (UnboxedUnit ext) Sum.:+ (Unit ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (SpecialU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (SpecialU ext))
  deriving (GHC.Generics.Generic)

type SpecialUP = SpecialU AST.Extension.ParsePhase

cast_Special :: Api.Node -> Prelude.Maybe (Special ext)
cast_Special dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "special")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Special
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Special ext) where
  getDynNode (Special {dynNode}) = dynNode

instance AST.Cast.Cast (Special ext) where
  cast = cast_Special

unwrap_Special :: Special ext -> AST.Err.Err (SpecialU ext)
unwrap_Special node = do
  children <- AST.Runtime.unwrapSingle node.children
  Prelude.pure
    SpecialU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (SpecialU ext) where
  getDynNode (SpecialU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Special ext) (SpecialU ext) where
  unwrap = unwrap_Special

data Splice ext = Splice
  { expression :: ((AST.Err.Err (((Constructor ext) Sum.:+ (ImplicitVariable ext) Sum.:+ (Label ext) Sum.:+ (Literal ext) Sum.:+ (Parens ext) Sum.:+ (PrefixId ext) Sum.:+ (Qualified ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Splice ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Splice ext))
  deriving (GHC.Generics.Generic)

type SpliceP = Splice AST.Extension.ParsePhase

data SpliceU ext = SpliceU
  { expression :: (((Constructor ext) Sum.:+ (ImplicitVariable ext) Sum.:+ (Label ext) Sum.:+ (Literal ext) Sum.:+ (Parens ext) Sum.:+ (PrefixId ext) Sum.:+ (Qualified ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (SpliceU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (SpliceU ext))
  deriving (GHC.Generics.Generic)

type SpliceUP = SpliceU AST.Extension.ParsePhase

cast_Splice :: Api.Node -> Prelude.Maybe (Splice ext)
cast_Splice dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "splice")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  expression <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "expression" namedMap))
  expression <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr expression))
  Prelude.pure
    Splice
      { expression,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Splice ext) where
  getDynNode (Splice {dynNode}) = dynNode

instance AST.Cast.Cast (Splice ext) where
  cast = cast_Splice

unwrap_Splice :: Splice ext -> AST.Err.Err (SpliceU ext)
unwrap_Splice node = do
  expression <- AST.Runtime.unwrapSingle node.expression
  Prelude.pure
    SpliceU
      { expression,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (SpliceU ext) where
  getDynNode (SpliceU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Splice ext) (SpliceU ext) where
  unwrap = unwrap_Splice

data Star ext = Star {dynNode :: AST.Node.DynNode, ext :: (XStar ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Star ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Star ext))
  deriving (GHC.Generics.Generic)

type StarP = Star AST.Extension.ParsePhase

instance AST.Node.HasDynNode (Star ext) where
  getDynNode (Star {dynNode}) = dynNode

instance AST.Cast.Cast (Star ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "star")
    Prelude.fmap
      ( \dynExt ->
          (Star {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XStar ext

type instance XStar ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XStar ext)) => Dynamic.Typeable (Star ext)

data Strict ext = Strict
  { pattern' :: ((AST.Err.Err ((Pattern ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Strict ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Strict ext))
  deriving (GHC.Generics.Generic)

type StrictP = Strict AST.Extension.ParsePhase

data StrictU ext = StrictU
  { pattern' :: ((Pattern ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (StrictU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (StrictU ext))
  deriving (GHC.Generics.Generic)

type StrictUP = StrictU AST.Extension.ParsePhase

cast_Strict :: Api.Node -> Prelude.Maybe (Strict ext)
cast_Strict dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "strict")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  pattern' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "pattern" namedMap))
  pattern' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr pattern'))
  Prelude.pure
    Strict
      { pattern',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Strict ext) where
  getDynNode (Strict {dynNode}) = dynNode

instance AST.Cast.Cast (Strict ext) where
  cast = cast_Strict

unwrap_Strict :: Strict ext -> AST.Err.Err (StrictU ext)
unwrap_Strict node = do
  pattern' <- AST.Runtime.unwrapSingle node.pattern'
  Prelude.pure
    StrictU
      { pattern',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (StrictU ext) where
  getDynNode (StrictU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Strict ext) (StrictU ext) where
  unwrap = unwrap_Strict

data StrictField ext = StrictField
  { type' :: ((AST.Err.Err ((Type ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (StrictField ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (StrictField ext))
  deriving (GHC.Generics.Generic)

type StrictFieldP = StrictField AST.Extension.ParsePhase

data StrictFieldU ext = StrictFieldU
  { type' :: ((Type ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (StrictFieldU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (StrictFieldU ext))
  deriving (GHC.Generics.Generic)

type StrictFieldUP = StrictFieldU AST.Extension.ParsePhase

cast_StrictField :: Api.Node -> Prelude.Maybe (StrictField ext)
cast_StrictField dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "strict_field")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr type'))
  Prelude.pure
    StrictField
      { type',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (StrictField ext) where
  getDynNode (StrictField {dynNode}) = dynNode

instance AST.Cast.Cast (StrictField ext) where
  cast = cast_StrictField

unwrap_StrictField :: StrictField ext -> AST.Err.Err (StrictFieldU ext)
unwrap_StrictField node = do
  type' <- AST.Runtime.unwrapSingle node.type'
  Prelude.pure
    StrictFieldU
      { type',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (StrictFieldU ext) where
  getDynNode (StrictFieldU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (StrictField ext) (StrictFieldU ext) where
  unwrap = unwrap_StrictField

data ThQuotedName ext = ThQuotedName
  { name :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Constructor ext) Sum.:+ (PrefixId ext) Sum.:+ (Qualified ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)))),
    type' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((Type ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ThQuotedName ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ThQuotedName ext))
  deriving (GHC.Generics.Generic)

type ThQuotedNameP = ThQuotedName AST.Extension.ParsePhase

data ThQuotedNameU ext = ThQuotedNameU
  { name :: Prelude.Maybe (((Constructor ext) Sum.:+ (PrefixId ext) Sum.:+ (Qualified ext) Sum.:+ (Variable ext) Sum.:+ Sum.Nil)),
    type' :: Prelude.Maybe ((Type ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ThQuotedNameU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ThQuotedNameU ext))
  deriving (GHC.Generics.Generic)

type ThQuotedNameUP = ThQuotedNameU AST.Extension.ParsePhase

cast_ThQuotedName :: Api.Node -> Prelude.Maybe (ThQuotedName ext)
cast_ThQuotedName dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "th_quoted_name")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr name))
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr type'))
  Prelude.pure
    ThQuotedName
      { name,
        type',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (ThQuotedName ext) where
  getDynNode (ThQuotedName {dynNode}) = dynNode

instance AST.Cast.Cast (ThQuotedName ext) where
  cast = cast_ThQuotedName

unwrap_ThQuotedName :: ThQuotedName ext -> AST.Err.Err (ThQuotedNameU ext)
unwrap_ThQuotedName node = do
  name <- AST.Runtime.unwrapMaybe node.name
  type' <- AST.Runtime.unwrapMaybe node.type'
  Prelude.pure
    ThQuotedNameU
      { name,
        type',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ThQuotedNameU ext) where
  getDynNode (ThQuotedNameU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (ThQuotedName ext) (ThQuotedNameU ext) where
  unwrap = unwrap_ThQuotedName

data TopSplice ext = TopSplice
  { children :: ((AST.Err.Err ((Expression ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TopSplice ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TopSplice ext))
  deriving (GHC.Generics.Generic)

type TopSpliceP = TopSplice AST.Extension.ParsePhase

data TopSpliceU ext = TopSpliceU
  { children :: ((Expression ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TopSpliceU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TopSpliceU ext))
  deriving (GHC.Generics.Generic)

type TopSpliceUP = TopSpliceU AST.Extension.ParsePhase

cast_TopSplice :: Api.Node -> Prelude.Maybe (TopSplice ext)
cast_TopSplice dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "top_splice")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    TopSplice
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (TopSplice ext) where
  getDynNode (TopSplice {dynNode}) = dynNode

instance AST.Cast.Cast (TopSplice ext) where
  cast = cast_TopSplice

unwrap_TopSplice :: TopSplice ext -> AST.Err.Err (TopSpliceU ext)
unwrap_TopSplice node = do
  children <- AST.Runtime.unwrapSingle node.children
  Prelude.pure
    TopSpliceU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (TopSpliceU ext) where
  getDynNode (TopSpliceU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (TopSplice ext) (TopSpliceU ext) where
  unwrap = unwrap_TopSplice

data Transform ext = Transform
  { key :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    transformation :: ((AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Transform ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Transform ext))
  deriving (GHC.Generics.Generic)

type TransformP = Transform AST.Extension.ParsePhase

data TransformU ext = TransformU
  { key :: Prelude.Maybe (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    transformation :: (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TransformU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TransformU ext))
  deriving (GHC.Generics.Generic)

type TransformUP = TransformU AST.Extension.ParsePhase

cast_Transform :: Api.Node -> Prelude.Maybe (Transform ext)
cast_Transform dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "transform")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  key <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "key" namedMap))
  key <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr key))
  transformation <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "transformation" namedMap))
  transformation <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr transformation))
  Prelude.pure
    Transform
      { key,
        transformation,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Transform ext) where
  getDynNode (Transform {dynNode}) = dynNode

instance AST.Cast.Cast (Transform ext) where
  cast = cast_Transform

unwrap_Transform :: Transform ext -> AST.Err.Err (TransformU ext)
unwrap_Transform node = do
  key <- AST.Runtime.unwrapMaybe node.key
  transformation <- AST.Runtime.unwrapSingle node.transformation
  Prelude.pure
    TransformU
      { key,
        transformation,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (TransformU ext) where
  getDynNode (TransformU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Transform ext) (TransformU ext) where
  unwrap = unwrap_Transform

data Tuple ext = Tuple
  { children :: AST.Err.Err (AST.Runtime.List (AST.Err.Err ((Constraints ext)))),
    element :: AST.Err.Err (AST.Runtime.List (AST.Err.Err (((Expression ext) Sum.:+ (Pattern ext) Sum.:+ (QuantifiedType ext) Sum.:+ (Signature ext) Sum.:+ (ViewPattern ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Tuple ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Tuple ext))
  deriving (GHC.Generics.Generic)

type TupleP = Tuple AST.Extension.ParsePhase

data TupleU ext = TupleU
  { children :: AST.Runtime.List ((Constraints ext)),
    element :: AST.Runtime.List (((Expression ext) Sum.:+ (Pattern ext) Sum.:+ (QuantifiedType ext) Sum.:+ (Signature ext) Sum.:+ (ViewPattern ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TupleU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TupleU ext))
  deriving (GHC.Generics.Generic)

type TupleUP = TupleU AST.Extension.ParsePhase

cast_Tuple :: Api.Node -> Prelude.Maybe (Tuple ext)
cast_Tuple dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "tuple")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  element <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "element" namedMap))
  element <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr element))
  children <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    Tuple
      { children,
        element,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Tuple ext) where
  getDynNode (Tuple {dynNode}) = dynNode

instance AST.Cast.Cast (Tuple ext) where
  cast = cast_Tuple

unwrap_Tuple :: Tuple ext -> AST.Err.Err (TupleU ext)
unwrap_Tuple node = do
  children <- AST.Runtime.unwrapList node.children
  element <- AST.Runtime.unwrapList node.element
  Prelude.pure
    TupleU
      { children,
        element,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (TupleU ext) where
  getDynNode (TupleU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Tuple ext) (TupleU ext) where
  unwrap = unwrap_Tuple

data TypeApplication ext = TypeApplication
  { type' :: ((AST.Err.Err ((Type ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypeApplication ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypeApplication ext))
  deriving (GHC.Generics.Generic)

type TypeApplicationP = TypeApplication AST.Extension.ParsePhase

data TypeApplicationU ext = TypeApplicationU
  { type' :: ((Type ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypeApplicationU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypeApplicationU ext))
  deriving (GHC.Generics.Generic)

type TypeApplicationUP = TypeApplicationU AST.Extension.ParsePhase

cast_TypeApplication :: Api.Node -> Prelude.Maybe (TypeApplication ext)
cast_TypeApplication dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "type_application")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr type'))
  Prelude.pure
    TypeApplication
      { type',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (TypeApplication ext) where
  getDynNode (TypeApplication {dynNode}) = dynNode

instance AST.Cast.Cast (TypeApplication ext) where
  cast = cast_TypeApplication

unwrap_TypeApplication :: TypeApplication ext -> AST.Err.Err (TypeApplicationU ext)
unwrap_TypeApplication node = do
  type' <- AST.Runtime.unwrapSingle node.type'
  Prelude.pure
    TypeApplicationU
      { type',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (TypeApplicationU ext) where
  getDynNode (TypeApplicationU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (TypeApplication ext) (TypeApplicationU ext) where
  unwrap = unwrap_TypeApplication

data TypeBinder ext = TypeBinder
  { type' :: ((AST.Err.Err ((Type ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypeBinder ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypeBinder ext))
  deriving (GHC.Generics.Generic)

type TypeBinderP = TypeBinder AST.Extension.ParsePhase

data TypeBinderU ext = TypeBinderU
  { type' :: ((Type ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypeBinderU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypeBinderU ext))
  deriving (GHC.Generics.Generic)

type TypeBinderUP = TypeBinderU AST.Extension.ParsePhase

cast_TypeBinder :: Api.Node -> Prelude.Maybe (TypeBinder ext)
cast_TypeBinder dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "type_binder")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr type'))
  Prelude.pure
    TypeBinder
      { type',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (TypeBinder ext) where
  getDynNode (TypeBinder {dynNode}) = dynNode

instance AST.Cast.Cast (TypeBinder ext) where
  cast = cast_TypeBinder

unwrap_TypeBinder :: TypeBinder ext -> AST.Err.Err (TypeBinderU ext)
unwrap_TypeBinder node = do
  type' <- AST.Runtime.unwrapSingle node.type'
  Prelude.pure
    TypeBinderU
      { type',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (TypeBinderU ext) where
  getDynNode (TypeBinderU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (TypeBinder ext) (TypeBinderU ext) where
  unwrap = unwrap_TypeBinder

data TypeFamily ext = TypeFamily
  { children :: AST.Err.Err (AST.Runtime.List (AST.Err.Err (((Infix ext) Sum.:+ (Parens ext) Sum.:+ (TypeFamilyInjectivity ext) Sum.:+ (TypeFamilyResult ext) Sum.:+ Sum.Nil)))),
    closedFamily :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((AbstractFamily ext) Sum.:+ (Equations ext) Sum.:+ Sum.Nil)))),
    kind :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((QuantifiedType ext)))),
    name :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixList ext) Sum.:+ (Unit ext) Sum.:+ Sum.Nil)))),
    patterns :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((TypeParams ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypeFamily ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypeFamily ext))
  deriving (GHC.Generics.Generic)

type TypeFamilyP = TypeFamily AST.Extension.ParsePhase

data TypeFamilyU ext = TypeFamilyU
  { children :: AST.Runtime.List (((Infix ext) Sum.:+ (Parens ext) Sum.:+ (TypeFamilyInjectivity ext) Sum.:+ (TypeFamilyResult ext) Sum.:+ Sum.Nil)),
    closedFamily :: Prelude.Maybe (((AbstractFamily ext) Sum.:+ (Equations ext) Sum.:+ Sum.Nil)),
    kind :: Prelude.Maybe ((QuantifiedType ext)),
    name :: Prelude.Maybe (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixList ext) Sum.:+ (Unit ext) Sum.:+ Sum.Nil)),
    patterns :: Prelude.Maybe ((TypeParams ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypeFamilyU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypeFamilyU ext))
  deriving (GHC.Generics.Generic)

type TypeFamilyUP = TypeFamilyU AST.Extension.ParsePhase

cast_TypeFamily :: Api.Node -> Prelude.Maybe (TypeFamily ext)
cast_TypeFamily dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "type_family")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  closedFamily <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "closed_family" namedMap))
  closedFamily <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr closedFamily))
  kind <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "kind" namedMap))
  kind <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr kind))
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr name))
  patterns <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "patterns" namedMap))
  patterns <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr patterns))
  children <- Prelude.pure (AST.Runtime.castManyToList (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    TypeFamily
      { children,
        closedFamily,
        kind,
        name,
        patterns,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (TypeFamily ext) where
  getDynNode (TypeFamily {dynNode}) = dynNode

instance AST.Cast.Cast (TypeFamily ext) where
  cast = cast_TypeFamily

unwrap_TypeFamily :: TypeFamily ext -> AST.Err.Err (TypeFamilyU ext)
unwrap_TypeFamily node = do
  children <- AST.Runtime.unwrapList node.children
  closedFamily <- AST.Runtime.unwrapMaybe node.closedFamily
  kind <- AST.Runtime.unwrapMaybe node.kind
  name <- AST.Runtime.unwrapMaybe node.name
  patterns <- AST.Runtime.unwrapMaybe node.patterns
  Prelude.pure
    TypeFamilyU
      { children,
        closedFamily,
        kind,
        name,
        patterns,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (TypeFamilyU ext) where
  getDynNode (TypeFamilyU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (TypeFamily ext) (TypeFamilyU ext) where
  unwrap = unwrap_TypeFamily

data TypeFamilyInjectivity ext = TypeFamilyInjectivity
  { determined :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err ((Variable ext)))),
    result :: ((AST.Err.Err ((Variable ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypeFamilyInjectivity ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypeFamilyInjectivity ext))
  deriving (GHC.Generics.Generic)

type TypeFamilyInjectivityP = TypeFamilyInjectivity AST.Extension.ParsePhase

data TypeFamilyInjectivityU ext = TypeFamilyInjectivityU
  { determined :: Data.List.NonEmpty.NonEmpty ((Variable ext)),
    result :: ((Variable ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypeFamilyInjectivityU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypeFamilyInjectivityU ext))
  deriving (GHC.Generics.Generic)

type TypeFamilyInjectivityUP = TypeFamilyInjectivityU AST.Extension.ParsePhase

cast_TypeFamilyInjectivity :: Api.Node -> Prelude.Maybe (TypeFamilyInjectivity ext)
cast_TypeFamilyInjectivity dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "type_family_injectivity")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  determined <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "determined" namedMap))
  determined <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr determined))
  result <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "result" namedMap))
  result <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr result))
  Prelude.pure
    TypeFamilyInjectivity
      { determined,
        result,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (TypeFamilyInjectivity ext) where
  getDynNode (TypeFamilyInjectivity {dynNode}) = dynNode

instance AST.Cast.Cast (TypeFamilyInjectivity ext) where
  cast = cast_TypeFamilyInjectivity

unwrap_TypeFamilyInjectivity :: TypeFamilyInjectivity ext -> AST.Err.Err (TypeFamilyInjectivityU ext)
unwrap_TypeFamilyInjectivity node = do
  determined <- AST.Runtime.unwrapNonEmpty node.determined
  result <- AST.Runtime.unwrapSingle node.result
  Prelude.pure
    TypeFamilyInjectivityU
      { determined,
        result,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (TypeFamilyInjectivityU ext) where
  getDynNode (TypeFamilyInjectivityU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (TypeFamilyInjectivity ext) (TypeFamilyInjectivityU ext) where
  unwrap = unwrap_TypeFamilyInjectivity

data TypeFamilyResult ext = TypeFamilyResult
  { result :: ((AST.Err.Err ((QuantifiedType ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypeFamilyResult ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypeFamilyResult ext))
  deriving (GHC.Generics.Generic)

type TypeFamilyResultP = TypeFamilyResult AST.Extension.ParsePhase

data TypeFamilyResultU ext = TypeFamilyResultU
  { result :: ((QuantifiedType ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypeFamilyResultU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypeFamilyResultU ext))
  deriving (GHC.Generics.Generic)

type TypeFamilyResultUP = TypeFamilyResultU AST.Extension.ParsePhase

cast_TypeFamilyResult :: Api.Node -> Prelude.Maybe (TypeFamilyResult ext)
cast_TypeFamilyResult dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "type_family_result")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  result <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "result" namedMap))
  result <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr result))
  Prelude.pure
    TypeFamilyResult
      { result,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (TypeFamilyResult ext) where
  getDynNode (TypeFamilyResult {dynNode}) = dynNode

instance AST.Cast.Cast (TypeFamilyResult ext) where
  cast = cast_TypeFamilyResult

unwrap_TypeFamilyResult :: TypeFamilyResult ext -> AST.Err.Err (TypeFamilyResultU ext)
unwrap_TypeFamilyResult node = do
  result <- AST.Runtime.unwrapSingle node.result
  Prelude.pure
    TypeFamilyResultU
      { result,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (TypeFamilyResultU ext) where
  getDynNode (TypeFamilyResultU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (TypeFamilyResult ext) (TypeFamilyResultU ext) where
  unwrap = unwrap_TypeFamilyResult

data TypeInstance ext = TypeInstance
  { children :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err (((Infix ext) Sum.:+ (Parens ext) Sum.:+ (QuantifiedType ext) Sum.:+ Sum.Nil)))),
    forall' :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Forall ext) Sum.:+ (ForallRequired ext) Sum.:+ Sum.Nil)))),
    name :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)))),
    patterns :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((TypePatterns ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypeInstance ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypeInstance ext))
  deriving (GHC.Generics.Generic)

type TypeInstanceP = TypeInstance AST.Extension.ParsePhase

data TypeInstanceU ext = TypeInstanceU
  { children :: Data.List.NonEmpty.NonEmpty (((Infix ext) Sum.:+ (Parens ext) Sum.:+ (QuantifiedType ext) Sum.:+ Sum.Nil)),
    forall' :: Prelude.Maybe (((Forall ext) Sum.:+ (ForallRequired ext) Sum.:+ Sum.Nil)),
    name :: Prelude.Maybe (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (Qualified ext) Sum.:+ Sum.Nil)),
    patterns :: Prelude.Maybe ((TypePatterns ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypeInstanceU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypeInstanceU ext))
  deriving (GHC.Generics.Generic)

type TypeInstanceUP = TypeInstanceU AST.Extension.ParsePhase

cast_TypeInstance :: Api.Node -> Prelude.Maybe (TypeInstance ext)
cast_TypeInstance dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "type_instance")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  forall' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "forall" namedMap))
  forall' <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr forall'))
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr name))
  patterns <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "patterns" namedMap))
  patterns <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr patterns))
  children <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    TypeInstance
      { children,
        forall',
        name,
        patterns,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (TypeInstance ext) where
  getDynNode (TypeInstance {dynNode}) = dynNode

instance AST.Cast.Cast (TypeInstance ext) where
  cast = cast_TypeInstance

unwrap_TypeInstance :: TypeInstance ext -> AST.Err.Err (TypeInstanceU ext)
unwrap_TypeInstance node = do
  children <- AST.Runtime.unwrapNonEmpty node.children
  forall' <- AST.Runtime.unwrapMaybe node.forall'
  name <- AST.Runtime.unwrapMaybe node.name
  patterns <- AST.Runtime.unwrapMaybe node.patterns
  Prelude.pure
    TypeInstanceU
      { children,
        forall',
        name,
        patterns,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (TypeInstanceU ext) where
  getDynNode (TypeInstanceU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (TypeInstance ext) (TypeInstanceU ext) where
  unwrap = unwrap_TypeInstance

data TypeParams ext = TypeParams
  { children :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err ((TypeParam ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypeParams ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypeParams ext))
  deriving (GHC.Generics.Generic)

type TypeParamsP = TypeParams AST.Extension.ParsePhase

data TypeParamsU ext = TypeParamsU
  { children :: Data.List.NonEmpty.NonEmpty ((TypeParam ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypeParamsU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypeParamsU ext))
  deriving (GHC.Generics.Generic)

type TypeParamsUP = TypeParamsU AST.Extension.ParsePhase

cast_TypeParams :: Api.Node -> Prelude.Maybe (TypeParams ext)
cast_TypeParams dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "type_params")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    TypeParams
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (TypeParams ext) where
  getDynNode (TypeParams {dynNode}) = dynNode

instance AST.Cast.Cast (TypeParams ext) where
  cast = cast_TypeParams

unwrap_TypeParams :: TypeParams ext -> AST.Err.Err (TypeParamsU ext)
unwrap_TypeParams node = do
  children <- AST.Runtime.unwrapNonEmpty node.children
  Prelude.pure
    TypeParamsU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (TypeParamsU ext) where
  getDynNode (TypeParamsU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (TypeParams ext) (TypeParamsU ext) where
  unwrap = unwrap_TypeParams

data TypePatterns ext = TypePatterns
  { children :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err (((KindApplication ext) Sum.:+ (Type ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypePatterns ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypePatterns ext))
  deriving (GHC.Generics.Generic)

type TypePatternsP = TypePatterns AST.Extension.ParsePhase

data TypePatternsU ext = TypePatternsU
  { children :: Data.List.NonEmpty.NonEmpty (((KindApplication ext) Sum.:+ (Type ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypePatternsU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypePatternsU ext))
  deriving (GHC.Generics.Generic)

type TypePatternsUP = TypePatternsU AST.Extension.ParsePhase

cast_TypePatterns :: Api.Node -> Prelude.Maybe (TypePatterns ext)
cast_TypePatterns dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "type_patterns")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    TypePatterns
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (TypePatterns ext) where
  getDynNode (TypePatterns {dynNode}) = dynNode

instance AST.Cast.Cast (TypePatterns ext) where
  cast = cast_TypePatterns

unwrap_TypePatterns :: TypePatterns ext -> AST.Err.Err (TypePatternsU ext)
unwrap_TypePatterns node = do
  children <- AST.Runtime.unwrapNonEmpty node.children
  Prelude.pure
    TypePatternsU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (TypePatternsU ext) where
  getDynNode (TypePatternsU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (TypePatterns ext) (TypePatternsU ext) where
  unwrap = unwrap_TypePatterns

data TypeRole ext = TypeRole {dynNode :: AST.Node.DynNode, ext :: (XTypeRole ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypeRole ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypeRole ext))
  deriving (GHC.Generics.Generic)

type TypeRoleP = TypeRole AST.Extension.ParsePhase

instance AST.Node.HasDynNode (TypeRole ext) where
  getDynNode (TypeRole {dynNode}) = dynNode

instance AST.Cast.Cast (TypeRole ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "type_role")
    Prelude.fmap
      ( \dynExt ->
          (TypeRole {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XTypeRole ext

type instance XTypeRole ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XTypeRole ext)) => Dynamic.Typeable (TypeRole ext)

data TypeSynomym ext = TypeSynomym
  { children :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Infix ext) Sum.:+ (Parens ext) Sum.:+ Sum.Nil)))),
    name :: AST.Err.Err (Prelude.Maybe (AST.Err.Err (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixList ext) Sum.:+ (Unit ext) Sum.:+ Sum.Nil)))),
    patterns :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((TypeParams ext)))),
    type' :: ((AST.Err.Err (((QuantifiedType ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypeSynomym ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypeSynomym ext))
  deriving (GHC.Generics.Generic)

type TypeSynomymP = TypeSynomym AST.Extension.ParsePhase

data TypeSynomymU ext = TypeSynomymU
  { children :: Prelude.Maybe (((Infix ext) Sum.:+ (Parens ext) Sum.:+ Sum.Nil)),
    name :: Prelude.Maybe (((Name ext) Sum.:+ (PrefixId ext) Sum.:+ (PrefixList ext) Sum.:+ (Unit ext) Sum.:+ Sum.Nil)),
    patterns :: Prelude.Maybe ((TypeParams ext)),
    type' :: (((QuantifiedType ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypeSynomymU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypeSynomymU ext))
  deriving (GHC.Generics.Generic)

type TypeSynomymUP = TypeSynomymU AST.Extension.ParsePhase

cast_TypeSynomym :: Api.Node -> Prelude.Maybe (TypeSynomym ext)
cast_TypeSynomym dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "type_synomym")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  name <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "name" namedMap))
  name <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr name))
  patterns <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "patterns" namedMap))
  patterns <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr patterns))
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr type'))
  children <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    TypeSynomym
      { children,
        name,
        patterns,
        type',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (TypeSynomym ext) where
  getDynNode (TypeSynomym {dynNode}) = dynNode

instance AST.Cast.Cast (TypeSynomym ext) where
  cast = cast_TypeSynomym

unwrap_TypeSynomym :: TypeSynomym ext -> AST.Err.Err (TypeSynomymU ext)
unwrap_TypeSynomym node = do
  children <- AST.Runtime.unwrapMaybe node.children
  name <- AST.Runtime.unwrapMaybe node.name
  patterns <- AST.Runtime.unwrapMaybe node.patterns
  type' <- AST.Runtime.unwrapSingle node.type'
  Prelude.pure
    TypeSynomymU
      { children,
        name,
        patterns,
        type',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (TypeSynomymU ext) where
  getDynNode (TypeSynomymU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (TypeSynomym ext) (TypeSynomymU ext) where
  unwrap = unwrap_TypeSynomym

data TypedQuote ext = TypedQuote
  { children :: AST.Err.Err (Prelude.Maybe (AST.Err.Err ((QuotedExpression ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypedQuote ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypedQuote ext))
  deriving (GHC.Generics.Generic)

type TypedQuoteP = TypedQuote AST.Extension.ParsePhase

data TypedQuoteU ext = TypedQuoteU
  { children :: Prelude.Maybe ((QuotedExpression ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (TypedQuoteU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (TypedQuoteU ext))
  deriving (GHC.Generics.Generic)

type TypedQuoteUP = TypedQuoteU AST.Extension.ParsePhase

cast_TypedQuote :: Api.Node -> Prelude.Maybe (TypedQuote ext)
cast_TypedQuote dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "typed_quote")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  children <- Prelude.pure (AST.Runtime.castManyToMaybe (Prelude.fmap AST.Cast.castErr positional))
  Prelude.pure
    TypedQuote
      { children,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (TypedQuote ext) where
  getDynNode (TypedQuote {dynNode}) = dynNode

instance AST.Cast.Cast (TypedQuote ext) where
  cast = cast_TypedQuote

unwrap_TypedQuote :: TypedQuote ext -> AST.Err.Err (TypedQuoteU ext)
unwrap_TypedQuote node = do
  children <- AST.Runtime.unwrapMaybe node.children
  Prelude.pure
    TypedQuoteU
      { children,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (TypedQuoteU ext) where
  getDynNode (TypedQuoteU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (TypedQuote ext) (TypedQuoteU ext) where
  unwrap = unwrap_TypedQuote

data UnboxedSum ext = UnboxedSum
  { element :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err (((Expression ext) Sum.:+ (Pattern ext) Sum.:+ (QuantifiedType ext) Sum.:+ (Signature ext) Sum.:+ (ViewPattern ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (UnboxedSum ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (UnboxedSum ext))
  deriving (GHC.Generics.Generic)

type UnboxedSumP = UnboxedSum AST.Extension.ParsePhase

data UnboxedSumU ext = UnboxedSumU
  { element :: Data.List.NonEmpty.NonEmpty (((Expression ext) Sum.:+ (Pattern ext) Sum.:+ (QuantifiedType ext) Sum.:+ (Signature ext) Sum.:+ (ViewPattern ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (UnboxedSumU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (UnboxedSumU ext))
  deriving (GHC.Generics.Generic)

type UnboxedSumUP = UnboxedSumU AST.Extension.ParsePhase

cast_UnboxedSum :: Api.Node -> Prelude.Maybe (UnboxedSum ext)
cast_UnboxedSum dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "unboxed_sum")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  element <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "element" namedMap))
  element <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr element))
  Prelude.pure
    UnboxedSum
      { element,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (UnboxedSum ext) where
  getDynNode (UnboxedSum {dynNode}) = dynNode

instance AST.Cast.Cast (UnboxedSum ext) where
  cast = cast_UnboxedSum

unwrap_UnboxedSum :: UnboxedSum ext -> AST.Err.Err (UnboxedSumU ext)
unwrap_UnboxedSum node = do
  element <- AST.Runtime.unwrapNonEmpty node.element
  Prelude.pure
    UnboxedSumU
      { element,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (UnboxedSumU ext) where
  getDynNode (UnboxedSumU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (UnboxedSum ext) (UnboxedSumU ext) where
  unwrap = unwrap_UnboxedSum

data UnboxedTuple ext = UnboxedTuple
  { element :: AST.Err.Err (Data.List.NonEmpty.NonEmpty (AST.Err.Err (((Expression ext) Sum.:+ (Pattern ext) Sum.:+ (QuantifiedType ext) Sum.:+ (Signature ext) Sum.:+ (ViewPattern ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (UnboxedTuple ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (UnboxedTuple ext))
  deriving (GHC.Generics.Generic)

type UnboxedTupleP = UnboxedTuple AST.Extension.ParsePhase

data UnboxedTupleU ext = UnboxedTupleU
  { element :: Data.List.NonEmpty.NonEmpty (((Expression ext) Sum.:+ (Pattern ext) Sum.:+ (QuantifiedType ext) Sum.:+ (Signature ext) Sum.:+ (ViewPattern ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (UnboxedTupleU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (UnboxedTupleU ext))
  deriving (GHC.Generics.Generic)

type UnboxedTupleUP = UnboxedTupleU AST.Extension.ParsePhase

cast_UnboxedTuple :: Api.Node -> Prelude.Maybe (UnboxedTuple ext)
cast_UnboxedTuple dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "unboxed_tuple")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  element <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "element" namedMap))
  element <- Prelude.pure (AST.Runtime.castManyToNonEmpty (Prelude.fmap AST.Cast.castErr element))
  Prelude.pure
    UnboxedTuple
      { element,
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (UnboxedTuple ext) where
  getDynNode (UnboxedTuple {dynNode}) = dynNode

instance AST.Cast.Cast (UnboxedTuple ext) where
  cast = cast_UnboxedTuple

unwrap_UnboxedTuple :: UnboxedTuple ext -> AST.Err.Err (UnboxedTupleU ext)
unwrap_UnboxedTuple node = do
  element <- AST.Runtime.unwrapNonEmpty node.element
  Prelude.pure
    UnboxedTupleU
      { element,
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (UnboxedTupleU ext) where
  getDynNode (UnboxedTupleU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (UnboxedTuple ext) (UnboxedTupleU ext) where
  unwrap = unwrap_UnboxedTuple

data UnboxedUnit ext = UnboxedUnit {dynNode :: AST.Node.DynNode, ext :: (XUnboxedUnit ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (UnboxedUnit ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (UnboxedUnit ext))
  deriving (GHC.Generics.Generic)

type UnboxedUnitP = UnboxedUnit AST.Extension.ParsePhase

instance AST.Node.HasDynNode (UnboxedUnit ext) where
  getDynNode (UnboxedUnit {dynNode}) = dynNode

instance AST.Cast.Cast (UnboxedUnit ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "unboxed_unit")
    Prelude.fmap
      ( \dynExt ->
          (UnboxedUnit {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XUnboxedUnit ext

type instance XUnboxedUnit ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XUnboxedUnit ext)) => Dynamic.Typeable (UnboxedUnit ext)

data Unit ext = Unit {dynNode :: AST.Node.DynNode, ext :: (XUnit ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Unit ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Unit ext))
  deriving (GHC.Generics.Generic)

type UnitP = Unit AST.Extension.ParsePhase

instance AST.Node.HasDynNode (Unit ext) where
  getDynNode (Unit {dynNode}) = dynNode

instance AST.Cast.Cast (Unit ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "unit")
    Prelude.fmap
      ( \dynExt ->
          (Unit {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XUnit ext

type instance XUnit ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XUnit ext)) => Dynamic.Typeable (Unit ext)

data Via ext = Via
  { type' :: ((AST.Err.Err ((QuantifiedType ext)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Via ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Via ext))
  deriving (GHC.Generics.Generic)

type ViaP = Via AST.Extension.ParsePhase

data ViaU ext = ViaU
  { type' :: ((QuantifiedType ext)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ViaU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ViaU ext))
  deriving (GHC.Generics.Generic)

type ViaUP = ViaU AST.Extension.ParsePhase

cast_Via :: Api.Node -> Prelude.Maybe (Via ext)
cast_Via dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "via")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  type' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "type" namedMap))
  type' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr type'))
  Prelude.pure
    Via
      { type',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (Via ext) where
  getDynNode (Via {dynNode}) = dynNode

instance AST.Cast.Cast (Via ext) where
  cast = cast_Via

unwrap_Via :: Via ext -> AST.Err.Err (ViaU ext)
unwrap_Via node = do
  type' <- AST.Runtime.unwrapSingle node.type'
  Prelude.pure
    ViaU
      { type',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ViaU ext) where
  getDynNode (ViaU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (Via ext) (ViaU ext) where
  unwrap = unwrap_Via

data ViewPattern ext = ViewPattern
  { expression :: ((AST.Err.Err (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)))),
    pattern' :: ((AST.Err.Err (((Pattern ext) Sum.:+ (Signature ext) Sum.:+ (ViewPattern ext) Sum.:+ Sum.Nil)))),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ViewPattern ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ViewPattern ext))
  deriving (GHC.Generics.Generic)

type ViewPatternP = ViewPattern AST.Extension.ParsePhase

data ViewPatternU ext = ViewPatternU
  { expression :: (((Expression ext) Sum.:+ (Signature ext) Sum.:+ Sum.Nil)),
    pattern' :: (((Pattern ext) Sum.:+ (Signature ext) Sum.:+ (ViewPattern ext) Sum.:+ Sum.Nil)),
    dynNode :: AST.Node.DynNode
  }
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ViewPatternU ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ViewPatternU ext))
  deriving (GHC.Generics.Generic)

type ViewPatternUP = ViewPatternU AST.Extension.ParsePhase

cast_ViewPattern :: Api.Node -> Prelude.Maybe (ViewPattern ext)
cast_ViewPattern dynNode = do
  Control.Monad.guard (Api.nodeType dynNode Prelude.== "view_pattern")
  let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode
  expression <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "expression" namedMap))
  expression <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr expression))
  pattern' <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "pattern" namedMap))
  pattern' <- Prelude.pure (AST.Runtime.castManyToSingle (Prelude.fmap AST.Cast.castErr pattern'))
  Prelude.pure
    ViewPattern
      { expression,
        pattern',
        dynNode = dynNode
      }

instance AST.Node.HasDynNode (ViewPattern ext) where
  getDynNode (ViewPattern {dynNode}) = dynNode

instance AST.Cast.Cast (ViewPattern ext) where
  cast = cast_ViewPattern

unwrap_ViewPattern :: ViewPattern ext -> AST.Err.Err (ViewPatternU ext)
unwrap_ViewPattern node = do
  expression <- AST.Runtime.unwrapSingle node.expression
  pattern' <- AST.Runtime.unwrapSingle node.pattern'
  Prelude.pure
    ViewPatternU
      { expression,
        pattern',
        dynNode = node.dynNode
      }

instance AST.Node.HasDynNode (ViewPatternU ext) where
  getDynNode (ViewPatternU {dynNode}) = dynNode

instance AST.Unwrap.Unwrap (ViewPattern ext) (ViewPatternU ext) where
  unwrap = unwrap_ViewPattern

data Wildcard ext = Wildcard {dynNode :: AST.Node.DynNode, ext :: (XWildcard ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Wildcard ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Wildcard ext))
  deriving (GHC.Generics.Generic)

type WildcardP = Wildcard AST.Extension.ParsePhase

instance AST.Node.HasDynNode (Wildcard ext) where
  getDynNode (Wildcard {dynNode}) = dynNode

instance AST.Cast.Cast (Wildcard ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "wildcard")
    Prelude.fmap
      ( \dynExt ->
          (Wildcard {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XWildcard ext

type instance XWildcard ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XWildcard ext)) => Dynamic.Typeable (Wildcard ext)

data AllNames ext = AllNames {dynNode :: AST.Node.DynNode, ext :: (XAllNames ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (AllNames ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (AllNames ext))
  deriving (GHC.Generics.Generic)

type AllNamesP = AllNames AST.Extension.ParsePhase

instance AST.Node.HasDynNode (AllNames ext) where
  getDynNode (AllNames {dynNode}) = dynNode

instance AST.Cast.Cast (AllNames ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "all_names")
    Prelude.fmap
      ( \dynExt ->
          (AllNames {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XAllNames ext

type instance XAllNames ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XAllNames ext)) => Dynamic.Typeable (AllNames ext)

data CallingConvention ext = CallingConvention {dynNode :: AST.Node.DynNode, ext :: (XCallingConvention ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (CallingConvention ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (CallingConvention ext))
  deriving (GHC.Generics.Generic)

type CallingConventionP = CallingConvention AST.Extension.ParsePhase

instance AST.Node.HasDynNode (CallingConvention ext) where
  getDynNode (CallingConvention {dynNode}) = dynNode

instance AST.Cast.Cast (CallingConvention ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "calling_convention")
    Prelude.fmap
      ( \dynExt ->
          (CallingConvention {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XCallingConvention ext

type instance XCallingConvention ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XCallingConvention ext)) => Dynamic.Typeable (CallingConvention ext)

data Char ext = Char {dynNode :: AST.Node.DynNode, ext :: (XChar ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Char ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Char ext))
  deriving (GHC.Generics.Generic)

type CharP = Char AST.Extension.ParsePhase

instance AST.Node.HasDynNode (Char ext) where
  getDynNode (Char {dynNode}) = dynNode

instance AST.Cast.Cast (Char ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "char")
    Prelude.fmap
      ( \dynExt ->
          (Char {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XChar ext

type instance XChar ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XChar ext)) => Dynamic.Typeable (Char ext)

data Comment ext = Comment {dynNode :: AST.Node.DynNode, ext :: (XComment ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Comment ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Comment ext))
  deriving (GHC.Generics.Generic)

type CommentP = Comment AST.Extension.ParsePhase

instance AST.Node.HasDynNode (Comment ext) where
  getDynNode (Comment {dynNode}) = dynNode

instance AST.Cast.Cast (Comment ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "comment")
    Prelude.fmap
      ( \dynExt ->
          (Comment {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XComment ext

type instance XComment ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XComment ext)) => Dynamic.Typeable (Comment ext)

data Constructor ext = Constructor {dynNode :: AST.Node.DynNode, ext :: (XConstructor ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Constructor ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Constructor ext))
  deriving (GHC.Generics.Generic)

type ConstructorP = Constructor AST.Extension.ParsePhase

instance AST.Node.HasDynNode (Constructor ext) where
  getDynNode (Constructor {dynNode}) = dynNode

instance AST.Cast.Cast (Constructor ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "constructor")
    Prelude.fmap
      ( \dynExt ->
          (Constructor {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XConstructor ext

type instance XConstructor ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XConstructor ext)) => Dynamic.Typeable (Constructor ext)

data Cpp ext = Cpp {dynNode :: AST.Node.DynNode, ext :: (XCpp ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Cpp ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Cpp ext))
  deriving (GHC.Generics.Generic)

type CppP = Cpp AST.Extension.ParsePhase

instance AST.Node.HasDynNode (Cpp ext) where
  getDynNode (Cpp {dynNode}) = dynNode

instance AST.Cast.Cast (Cpp ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "cpp")
    Prelude.fmap
      ( \dynExt ->
          (Cpp {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XCpp ext

type instance XCpp ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XCpp ext)) => Dynamic.Typeable (Cpp ext)

data Float ext = Float {dynNode :: AST.Node.DynNode, ext :: (XFloat ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Float ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Float ext))
  deriving (GHC.Generics.Generic)

type FloatP = Float AST.Extension.ParsePhase

instance AST.Node.HasDynNode (Float ext) where
  getDynNode (Float {dynNode}) = dynNode

instance AST.Cast.Cast (Float ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "float")
    Prelude.fmap
      ( \dynExt ->
          (Float {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XFloat ext

type instance XFloat ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XFloat ext)) => Dynamic.Typeable (Float ext)

data Haddock ext = Haddock {dynNode :: AST.Node.DynNode, ext :: (XHaddock ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Haddock ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Haddock ext))
  deriving (GHC.Generics.Generic)

type HaddockP = Haddock AST.Extension.ParsePhase

instance AST.Node.HasDynNode (Haddock ext) where
  getDynNode (Haddock {dynNode}) = dynNode

instance AST.Cast.Cast (Haddock ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "haddock")
    Prelude.fmap
      ( \dynExt ->
          (Haddock {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XHaddock ext

type instance XHaddock ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XHaddock ext)) => Dynamic.Typeable (Haddock ext)

data ImplicitVariable ext = ImplicitVariable {dynNode :: AST.Node.DynNode, ext :: (XImplicitVariable ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ImplicitVariable ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ImplicitVariable ext))
  deriving (GHC.Generics.Generic)

type ImplicitVariableP = ImplicitVariable AST.Extension.ParsePhase

instance AST.Node.HasDynNode (ImplicitVariable ext) where
  getDynNode (ImplicitVariable {dynNode}) = dynNode

instance AST.Cast.Cast (ImplicitVariable ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "implicit_variable")
    Prelude.fmap
      ( \dynExt ->
          (ImplicitVariable {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XImplicitVariable ext

type instance XImplicitVariable ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XImplicitVariable ext)) => Dynamic.Typeable (ImplicitVariable ext)

data ImportPackage ext = ImportPackage {dynNode :: AST.Node.DynNode, ext :: (XImportPackage ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ImportPackage ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ImportPackage ext))
  deriving (GHC.Generics.Generic)

type ImportPackageP = ImportPackage AST.Extension.ParsePhase

instance AST.Node.HasDynNode (ImportPackage ext) where
  getDynNode (ImportPackage {dynNode}) = dynNode

instance AST.Cast.Cast (ImportPackage ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "import_package")
    Prelude.fmap
      ( \dynExt ->
          (ImportPackage {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XImportPackage ext

type instance XImportPackage ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XImportPackage ext)) => Dynamic.Typeable (ImportPackage ext)

data Label ext = Label {dynNode :: AST.Node.DynNode, ext :: (XLabel ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Label ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Label ext))
  deriving (GHC.Generics.Generic)

type LabelP = Label AST.Extension.ParsePhase

instance AST.Node.HasDynNode (Label ext) where
  getDynNode (Label {dynNode}) = dynNode

instance AST.Cast.Cast (Label ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "label")
    Prelude.fmap
      ( \dynExt ->
          (Label {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XLabel ext

type instance XLabel ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XLabel ext)) => Dynamic.Typeable (Label ext)

data ModuleId ext = ModuleId {dynNode :: AST.Node.DynNode, ext :: (XModuleId ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (ModuleId ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (ModuleId ext))
  deriving (GHC.Generics.Generic)

type ModuleIdP = ModuleId AST.Extension.ParsePhase

instance AST.Node.HasDynNode (ModuleId ext) where
  getDynNode (ModuleId {dynNode}) = dynNode

instance AST.Cast.Cast (ModuleId ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "module_id")
    Prelude.fmap
      ( \dynExt ->
          (ModuleId {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XModuleId ext

type instance XModuleId ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XModuleId ext)) => Dynamic.Typeable (ModuleId ext)

data Name ext = Name {dynNode :: AST.Node.DynNode, ext :: (XName ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Name ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Name ext))
  deriving (GHC.Generics.Generic)

type NameP = Name AST.Extension.ParsePhase

instance AST.Node.HasDynNode (Name ext) where
  getDynNode (Name {dynNode}) = dynNode

instance AST.Cast.Cast (Name ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "name")
    Prelude.fmap
      ( \dynExt ->
          (Name {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XName ext

type instance XName ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XName ext)) => Dynamic.Typeable (Name ext)

data Pragma ext = Pragma {dynNode :: AST.Node.DynNode, ext :: (XPragma ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Pragma ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Pragma ext))
  deriving (GHC.Generics.Generic)

type PragmaP = Pragma AST.Extension.ParsePhase

instance AST.Node.HasDynNode (Pragma ext) where
  getDynNode (Pragma {dynNode}) = dynNode

instance AST.Cast.Cast (Pragma ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "pragma")
    Prelude.fmap
      ( \dynExt ->
          (Pragma {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XPragma ext

type instance XPragma ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XPragma ext)) => Dynamic.Typeable (Pragma ext)

data QuasiquoteBody ext = QuasiquoteBody {dynNode :: AST.Node.DynNode, ext :: (XQuasiquoteBody ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (QuasiquoteBody ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (QuasiquoteBody ext))
  deriving (GHC.Generics.Generic)

type QuasiquoteBodyP = QuasiquoteBody AST.Extension.ParsePhase

instance AST.Node.HasDynNode (QuasiquoteBody ext) where
  getDynNode (QuasiquoteBody {dynNode}) = dynNode

instance AST.Cast.Cast (QuasiquoteBody ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "quasiquote_body")
    Prelude.fmap
      ( \dynExt ->
          (QuasiquoteBody {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XQuasiquoteBody ext

type instance XQuasiquoteBody ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XQuasiquoteBody ext)) => Dynamic.Typeable (QuasiquoteBody ext)

data Safety ext = Safety {dynNode :: AST.Node.DynNode, ext :: (XSafety ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Safety ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Safety ext))
  deriving (GHC.Generics.Generic)

type SafetyP = Safety AST.Extension.ParsePhase

instance AST.Node.HasDynNode (Safety ext) where
  getDynNode (Safety {dynNode}) = dynNode

instance AST.Cast.Cast (Safety ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "safety")
    Prelude.fmap
      ( \dynExt ->
          (Safety {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XSafety ext

type instance XSafety ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XSafety ext)) => Dynamic.Typeable (Safety ext)

data String ext = String {dynNode :: AST.Node.DynNode, ext :: (XString ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (String ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (String ext))
  deriving (GHC.Generics.Generic)

type StringP = String AST.Extension.ParsePhase

instance AST.Node.HasDynNode (String ext) where
  getDynNode (String {dynNode}) = dynNode

instance AST.Cast.Cast (String ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "string")
    Prelude.fmap
      ( \dynExt ->
          (String {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XString ext

type instance XString ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XString ext)) => Dynamic.Typeable (String ext)

data Variable ext = Variable {dynNode :: AST.Node.DynNode, ext :: (XVariable ext)}
  deriving (Prelude.Show) via (AST.Node.OnDynNode (Variable ext))
  deriving (Prelude.Eq) via (AST.Node.OnDynNode (Variable ext))
  deriving (GHC.Generics.Generic)

type VariableP = Variable AST.Extension.ParsePhase

instance AST.Node.HasDynNode (Variable ext) where
  getDynNode (Variable {dynNode}) = dynNode

instance AST.Cast.Cast (Variable ext) where
  cast dynNode = do
    Control.Monad.guard (Api.nodeType dynNode Prelude.== "variable")
    Prelude.fmap
      ( \dynExt ->
          (Variable {dynNode = dynNode, ext = dynExt})
      )
      (Dynamic.fromDynamic dynNode.nodeExt)

type family XVariable ext

type instance XVariable ext = AST.Extension.XDefault ext

deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (XVariable ext)) => Dynamic.Typeable (Variable ext)
