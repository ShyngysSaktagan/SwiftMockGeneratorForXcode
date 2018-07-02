// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

class ManagedElementVisitor: ElementVisitor {

  static func wrap(_ element: Element) -> Element {
    let visitor = ManagedElementVisitor()
    element.accept(visitor)
    return visitor.proxy
  }

  var proxy: Element!

  override func visitElement(_ element: Element) {
    proxy = ElementProxy(element)
  }

  override func visitAccessLevelModifier(_ element: AccessLevelModifier) {
    proxy = AccessLevelModifierProxy(element)
  }

  override func visitArgumentName(_ element: ArgumentName) {
    proxy = ArgumentNameProxy(element)
  }

  override func visitArgumentNames(_ element: ArgumentNames) {
    proxy = ArgumentNamesProxy(element)
  }

  override func visitArrayLiteralExpression(_ element: ArrayLiteralExpression) {
    proxy = ArrayLiteralExpressionProxy(element)
  }

  override func visitArrayLiteralItem(_ element: ArrayLiteralItem) {
    proxy = ArrayLiteralItemProxy(element)
  }

  override func visitArrayLiteralItems(_ element: ArrayLiteralItems) {
    proxy = ArrayLiteralItemsProxy(element)
  }

  override func visitArrayType(_ element: ArrayType) {
    proxy = ArrayTypeProxy(element)
  }

  override func visitAssociatedTypeDeclaration(_ element: AssociatedTypeDeclaration) {
    proxy = AssociatedTypeDeclarationProxy(element)
  }

  override func visitAttribute(_ element: Attribute) {
    proxy = AttributeProxy(element)
  }

  override func visitAttributes(_ element: Attributes) {
    proxy = AttributesProxy(element)
  }

  override func visitCaptureList(_ element: CaptureList) {
    proxy = CaptureListProxy(element)
  }

  override func visitCaptureListItem(_ element: CaptureListItem) {
    proxy = CaptureListItemProxy(element)
  }

  override func visitCaptureListItems(_ element: CaptureListItems) {
    proxy = CaptureListItemsProxy(element)
  }

  override func visitClassDeclaration(_ element: ClassDeclaration) {
    proxy = ClassDeclarationProxy(element)
  }

  override func visitClosureExpression(_ element: ClosureExpression) {
    proxy = ClosureExpressionProxy(element)
  }

  override func visitClosureParameter(_ element: ClosureParameter) {
    proxy = ClosureParameterProxy(element)
  }

  override func visitClosureParameterClause(_ element: ClosureParameterClause) {
    proxy = ClosureParameterClauseProxy(element)
  }

  override func visitClosureParameterList(_ element: ClosureParameterList) {
    proxy = ClosureParameterListProxy(element)
  }

  override func visitClosureSignature(_ element: ClosureSignature) {
    proxy = ClosureSignatureProxy(element)
  }

  override func visitCodeBlock(_ element: CodeBlock) {
    proxy = CodeBlockProxy(element)
  }

  override func visitConformanceRequirement(_ element: ConformanceRequirement) {
    proxy = ConformanceRequirementProxy(element)
  }

  override func visitDeclaration(_ element: Declaration) {
    proxy = DeclarationProxy(element)
  }

  override func visitDeclarationModifier(_ element: DeclarationModifier) {
    proxy = DeclarationModifierProxy(element)
  }

  override func visitDictionaryLiteralExpression(_ element: DictionaryLiteralExpression) {
    proxy = DictionaryLiteralExpressionProxy(element)
  }

  override func visitDictionaryLiteralItem(_ element: DictionaryLiteralItem) {
    proxy = DictionaryLiteralItemProxy(element)
  }

  override func visitDictionaryLiteralItems(_ element: DictionaryLiteralItems) {
    proxy = DictionaryLiteralItemsProxy(element)
  }

  override func visitDictionaryType(_ element: DictionaryType) {
    proxy = DictionaryTypeProxy(element)
  }

  override func visitExplicitMemberExpression(_ element: ExplicitMemberExpression) {
    proxy = ExplicitMemberExpressionProxy(element)
  }

  override func visitExpression(_ element: Expression) {
    proxy = ExpressionProxy(element)
  }

  override func visitFile(_ element: File) {
    proxy = FileProxy(element)
  }

  override func visitForcedValueExpression(_ element: ForcedValueExpression) {
    proxy = ForcedValueExpressionProxy(element)
  }

  override func visitFunctionCallArgument(_ element: FunctionCallArgument) {
    proxy = FunctionCallArgumentProxy(element)
  }

  override func visitFunctionCallArgumentClause(_ element: FunctionCallArgumentClause) {
    proxy = FunctionCallArgumentClauseProxy(element)
  }

  override func visitFunctionCallArgumentList(_ element: FunctionCallArgumentList) {
    proxy = FunctionCallArgumentListProxy(element)
  }

  override func visitFunctionCallExpression(_ element: FunctionCallExpression) {
    proxy = FunctionCallExpressionProxy(element)
  }

  override func visitFunctionDeclaration(_ element: FunctionDeclaration) {
    proxy = FunctionDeclarationProxy(element)
  }

  override func visitFunctionResult(_ element: FunctionResult) {
    proxy = FunctionResultProxy(element)
  }

  override func visitFunctionType(_ element: FunctionType) {
    proxy = FunctionTypeProxy(element)
  }

  override func visitGenericArgumentClause(_ element: GenericArgumentClause) {
    proxy = GenericArgumentClauseProxy(element)
  }

  override func visitGenericParameter(_ element: GenericParameter) {
    proxy = GenericParameterProxy(element)
  }

  override func visitGenericParameterClause(_ element: GenericParameterClause) {
    proxy = GenericParameterClauseProxy(element)
  }

  override func visitGenericWhereClause(_ element: GenericWhereClause) {
    proxy = GenericWhereClauseProxy(element)
  }

  override func visitGetterSetterKeywordBlock(_ element: GetterSetterKeywordBlock) {
    proxy = GetterSetterKeywordBlockProxy(element)
  }

  override func visitGetterSetterKeywordClause(_ element: GetterSetterKeywordClause) {
    proxy = GetterSetterKeywordClauseProxy(element)
  }

  override func visitIdentifier(_ element: Identifier) {
    proxy = IdentifierProxy(element)
  }

  override func visitIdentifierList(_ element: IdentifierList) {
    proxy = IdentifierListProxy(element)
  }

  override func visitIdentifierPrimaryExpression(_ element: IdentifierPrimaryExpression) {
    proxy = IdentifierPrimaryExpressionProxy(element)
  }

  override func visitImplicitMemberExpression(_ element: ImplicitMemberExpression) {
    proxy = ImplicitMemberExpressionProxy(element)
  }

  override func visitInOutExpression(_ element: InOutExpression) {
    proxy = InOutExpressionProxy(element)
  }

  override func visitInitializerDeclaration(_ element: InitializerDeclaration) {
    proxy = InitializerDeclarationProxy(element)
  }

  override func visitInitializerExpression(_ element: InitializerExpression) {
    proxy = InitializerExpressionProxy(element)
  }

  override func visitKeyPathComponent(_ element: KeyPathComponent) {
    proxy = KeyPathComponentProxy(element)
  }

  override func visitKeyPathComponents(_ element: KeyPathComponents) {
    proxy = KeyPathComponentsProxy(element)
  }

  override func visitKeyPathExpression(_ element: KeyPathExpression) {
    proxy = KeyPathExpressionProxy(element)
  }

  override func visitKeyPathPostfix(_ element: KeyPathPostfix) {
    proxy = KeyPathPostfixProxy(element)
  }

  override func visitKeyPathPostfixes(_ element: KeyPathPostfixes) {
    proxy = KeyPathPostfixesProxy(element)
  }

  override func visitKeyPathStringExpression(_ element: KeyPathStringExpression) {
    proxy = KeyPathStringExpressionProxy(element)
  }

  override func visitKeywordLiteralExpression(_ element: KeywordLiteralExpression) {
    proxy = KeywordLiteralExpressionProxy(element)
  }

  override func visitLeafNode(_ element: LeafNode) {
    proxy = LeafNodeProxy(element)
  }

  override func visitLiteralExpression(_ element: LiteralExpression) {
    proxy = LiteralExpressionProxy(element)
  }

  override func visitMutationModifier(_ element: MutationModifier) {
    proxy = MutationModifierProxy(element)
  }

  override func visitOperatorPostfixExpression(_ element: OperatorPostfixExpression) {
    proxy = OperatorPostfixExpressionProxy(element)
  }

  override func visitOptionalChainingExpression(_ element: OptionalChainingExpression) {
    proxy = OptionalChainingExpressionProxy(element)
  }

  override func visitOptionalType(_ element: OptionalType) {
    proxy = OptionalTypeProxy(element)
  }

  override func visitParameter(_ element: Parameter) {
    proxy = ParameterProxy(element)
  }

  override func visitParameterClause(_ element: ParameterClause) {
    proxy = ParameterClauseProxy(element)
  }

  override func visitParenthesizedExpression(_ element: ParenthesizedExpression) {
    proxy = ParenthesizedExpressionProxy(element)
  }

  override func visitPlaygroundLiteralArgument(_ element: PlaygroundLiteralArgument) {
    proxy = PlaygroundLiteralArgumentProxy(element)
  }

  override func visitPlaygroundLiteralArguments(_ element: PlaygroundLiteralArguments) {
    proxy = PlaygroundLiteralArgumentsProxy(element)
  }

  override func visitPlaygroundLiteralExpression(_ element: PlaygroundLiteralExpression) {
    proxy = PlaygroundLiteralExpressionProxy(element)
  }

  override func visitPostfixExpression(_ element: PostfixExpression) {
    proxy = PostfixExpressionProxy(element)
  }

  override func visitPostfixSelfExpression(_ element: PostfixSelfExpression) {
    proxy = PostfixSelfExpressionProxy(element)
  }

  override func visitPrefixExpression(_ element: PrefixExpression) {
    proxy = PrefixExpressionProxy(element)
  }

  override func visitPrimaryExpression(_ element: PrimaryExpression) {
    proxy = PrimaryExpressionProxy(element)
  }

  override func visitProtocolCompositionType(_ element: ProtocolCompositionType) {
    proxy = ProtocolCompositionTypeProxy(element)
  }

  override func visitProtocolDeclaration(_ element: ProtocolDeclaration) {
    proxy = ProtocolDeclarationProxy(element)
  }

  override func visitRequirement(_ element: Requirement) {
    proxy = RequirementProxy(element)
  }

  override func visitRequirementList(_ element: RequirementList) {
    proxy = RequirementListProxy(element)
  }

  override func visitSameTypeRequirement(_ element: SameTypeRequirement) {
    proxy = SameTypeRequirementProxy(element)
  }

  override func visitSelectorExpression(_ element: SelectorExpression) {
    proxy = SelectorExpressionProxy(element)
  }

  override func visitSelfExpression(_ element: SelfExpression) {
    proxy = SelfExpressionProxy(element)
  }

  override func visitSelfInitializerExpression(_ element: SelfInitializerExpression) {
    proxy = SelfInitializerExpressionProxy(element)
  }

  override func visitSelfMethodExpression(_ element: SelfMethodExpression) {
    proxy = SelfMethodExpressionProxy(element)
  }

  override func visitSelfSubscriptExpression(_ element: SelfSubscriptExpression) {
    proxy = SelfSubscriptExpressionProxy(element)
  }

  override func visitSubscriptDeclaration(_ element: SubscriptDeclaration) {
    proxy = SubscriptDeclarationProxy(element)
  }

  override func visitSubscriptExpression(_ element: SubscriptExpression) {
    proxy = SubscriptExpressionProxy(element)
  }

  override func visitSuperclassExpression(_ element: SuperclassExpression) {
    proxy = SuperclassExpressionProxy(element)
  }

  override func visitSuperclassInitializerExpression(_ element: SuperclassInitializerExpression) {
    proxy = SuperclassInitializerExpressionProxy(element)
  }

  override func visitSuperclassMethodExpression(_ element: SuperclassMethodExpression) {
    proxy = SuperclassMethodExpressionProxy(element)
  }

  override func visitSuperclassSubscriptExpression(_ element: SuperclassSubscriptExpression) {
    proxy = SuperclassSubscriptExpressionProxy(element)
  }

  override func visitTupleElement(_ element: TupleElement) {
    proxy = TupleElementProxy(element)
  }

  override func visitTupleElementList(_ element: TupleElementList) {
    proxy = TupleElementListProxy(element)
  }

  override func visitTupleExpression(_ element: TupleExpression) {
    proxy = TupleExpressionProxy(element)
  }

  override func visitTupleType(_ element: TupleType) {
    proxy = TupleTypeProxy(element)
  }

  override func visitTupleTypeElement(_ element: TupleTypeElement) {
    proxy = TupleTypeElementProxy(element)
  }

  override func visitTupleTypeElementList(_ element: TupleTypeElementList) {
    proxy = TupleTypeElementListProxy(element)
  }

  override func visitType(_ element: Type) {
    proxy = TypeProxy(element)
  }

  override func visitTypeAnnotation(_ element: TypeAnnotation) {
    proxy = TypeAnnotationProxy(element)
  }

  override func visitTypeDeclaration(_ element: TypeDeclaration) {
    proxy = TypeDeclarationProxy(element)
  }

  override func visitTypeIdentifier(_ element: TypeIdentifier) {
    proxy = TypeIdentifierProxy(element)
  }

  override func visitTypeInheritanceClause(_ element: TypeInheritanceClause) {
    proxy = TypeInheritanceClauseProxy(element)
  }

  override func visitTypealiasAssignment(_ element: TypealiasAssignment) {
    proxy = TypealiasAssignmentProxy(element)
  }

  override func visitTypealiasDeclaration(_ element: TypealiasDeclaration) {
    proxy = TypealiasDeclarationProxy(element)
  }

  override func visitVariableDeclaration(_ element: VariableDeclaration) {
    proxy = VariableDeclarationProxy(element)
  }

  override func visitWhitespace(_ element: Whitespace) {
    proxy = WhitespaceProxy(element)
  }

  override func visitWildcardExpression(_ element: WildcardExpression) {
    proxy = WildcardExpressionProxy(element)
  }
}