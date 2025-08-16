.class public final Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsModifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;",
        ">;",
        "Landroidx/compose/ui/semantics/SemanticsModifier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B(\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0010\u000bB\r\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0011\u001a\u00020\rH\u00c6\u0003J\u0013\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u000c\u0010\u001d\u001a\u00020\t*\u00020\u001eH\u0016R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;",
        "Landroidx/compose/ui/semantics/SemanticsModifier;",
        "mergeDescendants",
        "",
        "properties",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "semanticsConfiguration",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V",
        "getSemanticsConfiguration",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "component1",
        "copy",
        "create",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "update",
        "node",
        "inspectableProperties",
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


# instance fields
.field private final semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/SemanticsConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "semanticsConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;->semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->setMergingSemanticsOfDescendants(Z)V

    .line 5
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;-><init>(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;Landroidx/compose/ui/semantics/SemanticsConfiguration;ILjava/lang/Object;)Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;->copy(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/SemanticsConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p0, "semanticsConfiguration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;

    invoke-direct {p0, p1}, Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;-><init>(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-object p0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;->create()Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;-><init>(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

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
    instance-of v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;->semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->hashCode()I

    move-result p0

    return p0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "semantics"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "mergeDescendants"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->access$addSemanticsPropertiesFrom(Landroidx/compose/ui/platform/InspectorInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppendedSemanticsModifierNodeElement(semanticsConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

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
    check-cast p1, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;->update(Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;)Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;)Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/AppendedSemanticsModifierNodeElement;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->setSemanticsConfiguration(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-object p1
.end method
