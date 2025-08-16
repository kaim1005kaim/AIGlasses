.class public final Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;
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
    name = "RateSelectItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u001a\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\u0005\u0010\r\"\u0004\u0008\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010!\u001a\u0004\u0008\"\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;",
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
        "",
        "name",
        "",
        "isSelected",
        "",
        "value",
        "<init>",
        "(IZF)V",
        "a",
        "()I",
        "b",
        "()Z",
        "c",
        "()F",
        "d",
        "(IZF)Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;",
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
        "F",
        "f",
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
.field public static final d:I = 0x8


# instance fields
.field private a:I

.field private b:Z

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZF)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/library/base/data/model/SelectItem;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->a:I

    iput-boolean p2, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->b:Z

    iput p3, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->c:F

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;IZFILjava/lang/Object;)Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->getName()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->isSelected()Z

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->c:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->d(IZF)Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->getName()I

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->isSelected()Z

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->c:F

    return p0
.end method

.method public final d(IZF)Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;-><init>(IZF)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->getName()I

    move-result v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->getName()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->isSelected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->isSelected()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->c:F

    iget p1, p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->c:F

    return p0
.end method

.method public getName()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->a:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->getName()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->b:Z

    return p0
.end method

.method public setName(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->a:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->getName()I

    move-result v0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->isSelected()Z

    move-result v1

    iget p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$RateSelectItem;->c:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RateSelectItem(name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
