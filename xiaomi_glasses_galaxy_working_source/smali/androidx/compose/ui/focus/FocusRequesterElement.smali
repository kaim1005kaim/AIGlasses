.class final Landroidx/compose/ui/focus/FocusRequesterElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusRequesterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterElement\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,84:1\n735#2,2:85\n728#2,2:87\n*S KotlinDebug\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterElement\n*L\n59#1:85,2\n61#1:87,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequesterElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "component1",
        "copy",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "update",
        "node",
        "inspectableProperties",
        "",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusRequesterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterElement\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,84:1\n735#2,2:85\n728#2,2:87\n*S KotlinDebug\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterElement\n*L\n59#1:85,2\n61#1:87,2\n*E\n"
    }
.end annotation


# instance fields
.field private final focusRequester:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/focus/FocusRequesterElement;Landroidx/compose/ui/focus/FocusRequester;ILjava/lang/Object;)Landroidx/compose/ui/focus/FocusRequesterElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;->copy(Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/focus/FocusRequesterElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/focus/FocusRequester;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object p0
.end method

.method public final copy(Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/focus/FocusRequesterElement;
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "focusRequester"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    return-object p0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequesterElement;->create()Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    return-object v0
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
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRequester"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;->update(Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;)Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;)Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;->setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
