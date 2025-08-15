.class public final Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J%\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u000bH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "textFieldState",
        "Landroidx/compose/foundation/text2/TextFieldState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text2/TextLayoutState;",
        "(Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/foundation/text2/TextLayoutState;)V",
        "_semanticsConfiguration",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "lastSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "lastText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "semanticsConfiguration",
        "getSemanticsConfiguration",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "getTextFieldState",
        "()Landroidx/compose/foundation/text2/TextFieldState;",
        "setTextFieldState",
        "(Landroidx/compose/foundation/text2/TextFieldState;)V",
        "getTextLayoutState",
        "()Landroidx/compose/foundation/text2/TextLayoutState;",
        "setTextLayoutState",
        "(Landroidx/compose/foundation/text2/TextLayoutState;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "generateSemantics",
        "text",
        "selection",
        "generateSemantics-FDrldGo",
        "(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "hashCode",
        "",
        "toString",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastSelection:Landroidx/compose/ui/text/TextRange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastText:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textFieldState:Landroidx/compose/foundation/text2/TextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/foundation/text2/TextLayoutState;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text2/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "textFieldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textLayoutState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->textFieldState:Landroidx/compose/foundation/text2/TextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/foundation/text2/TextLayoutState;ILjava/lang/Object;)Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->textFieldState:Landroidx/compose/foundation/text2/TextFieldState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->copy(Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/foundation/text2/TextLayoutState;)Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;

    move-result-object p0

    return-object p0
.end method

.method private final generateSemantics-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 4

    iput-object p1, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->lastText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->lastSelection:Landroidx/compose/ui/text/TextRange;

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    new-instance v1, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode$generateSemantics$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode$generateSemantics$1$1;-><init>(Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-static {v0, p2, p3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTextSelectionRange-FDrldGo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;J)V

    iput-object v0, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object v0
.end method


# virtual methods
.method public final component1()Landroidx/compose/foundation/text2/TextFieldState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->textFieldState:Landroidx/compose/foundation/text2/TextFieldState;

    return-object p0
.end method

.method public final component2()Landroidx/compose/foundation/text2/TextLayoutState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;

    return-object p0
.end method

.method public final copy(Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/foundation/text2/TextLayoutState;)Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p0, "textFieldState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "textLayoutState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;-><init>(Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/foundation/text2/TextLayoutState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;

    iget-object v1, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->textFieldState:Landroidx/compose/foundation/text2/TextFieldState;

    iget-object v3, p1, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->textFieldState:Landroidx/compose/foundation/text2/TextFieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;

    iget-object p1, p1, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v1, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->textFieldState:Landroidx/compose/foundation/text2/TextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/TextFieldState;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->lastText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->lastSelection:Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->generateSemantics-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getTextFieldState()Landroidx/compose/foundation/text2/TextFieldState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->textFieldState:Landroidx/compose/foundation/text2/TextFieldState;

    return-object p0
.end method

.method public final getTextLayoutState()Landroidx/compose/foundation/text2/TextLayoutState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->textFieldState:Landroidx/compose/foundation/text2/TextFieldState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setTextFieldState(Landroidx/compose/foundation/text2/TextFieldState;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text2/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->textFieldState:Landroidx/compose/foundation/text2/TextFieldState;

    return-void
.end method

.method public final setTextLayoutState(Landroidx/compose/foundation/text2/TextLayoutState;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text2/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextFieldContentSemanticsNode(textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->textFieldState:Landroidx/compose/foundation/text2/TextFieldState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
