.class public final Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;
.super Lcom/superhexa/supervision/library/base/data/model/SelectItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/data/model/SelectItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayRecItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u0005\u0010\u000b\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;",
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
        "",
        "name",
        "",
        "isSelected",
        "<init>",
        "(IZ)V",
        "a",
        "()I",
        "b",
        "()Z",
        "c",
        "(IZ)Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getName",
        "setName",
        "(I)V",
        "Z",
        "setSelected",
        "(Z)V",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/library/base/data/model/SelectItem;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;->a:I

    .line 4
    iput-boolean p2, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;-><init>(IZ)V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;IZILjava/lang/Object;)Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;->getName()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;->isSelected()Z

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;->c(IZ)Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;->getName()I

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;->isSelected()Z

    move-result p0

    return p0
.end method

.method public final c(IZ)Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;-><init>(IZ)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;->getName()I

    move-result v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;->getName()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;->isSelected()Z

    move-result p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;->isSelected()Z

    move-result p1

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getName()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;->a:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;->getName()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;->b:Z

    return p0
.end method

.method public setName(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;->a:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;->getName()I

    move-result v0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$PlayRecItem;->isSelected()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayRecItem(name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
