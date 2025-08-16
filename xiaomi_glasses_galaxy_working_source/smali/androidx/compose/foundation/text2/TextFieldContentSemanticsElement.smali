.class public final Landroidx/compose/foundation/text2/TextFieldContentSemanticsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/TextFieldContentSemanticsElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;",
        "textFieldState",
        "Landroidx/compose/foundation/text2/TextFieldState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text2/TextLayoutState;",
        "(Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/foundation/text2/TextLayoutState;)V",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "update",
        "node",
        "inspectableProperties",
        "",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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
.field private final textFieldState:Landroidx/compose/foundation/text2/TextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;
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

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsElement;->textFieldState:Landroidx/compose/foundation/text2/TextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsElement;->textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsElement;->textFieldState:Landroidx/compose/foundation/text2/TextFieldState;

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsElement;->textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;

    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;-><init>(Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/foundation/text2/TextLayoutState;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/TextFieldContentSemanticsElement;->create()Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text2/TextFieldContentSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsElement;->textFieldState:Landroidx/compose/foundation/text2/TextFieldState;

    check-cast p1, Landroidx/compose/foundation/text2/TextFieldContentSemanticsElement;

    iget-object p1, p1, Landroidx/compose/foundation/text2/TextFieldContentSemanticsElement;->textFieldState:Landroidx/compose/foundation/text2/TextFieldState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsElement;->textFieldState:Landroidx/compose/foundation/text2/TextFieldState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;)Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;
    .locals 1
    .param p1    # Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsElement;->textFieldState:Landroidx/compose/foundation/text2/TextFieldState;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->setTextFieldState(Landroidx/compose/foundation/text2/TextFieldState;)V

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text2/TextFieldContentSemanticsElement;->textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;->setTextLayoutState(Landroidx/compose/foundation/text2/TextLayoutState;)V

    return-object p1
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/TextFieldContentSemanticsElement;->update(Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;)Landroidx/compose/foundation/text2/TextFieldContentSemanticsNode;

    move-result-object p0

    return-object p0
.end method
