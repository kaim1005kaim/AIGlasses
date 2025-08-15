.class public final Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;
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
    name = "EnvSelectItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0010\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u001a\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u0005\u0010\r\"\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001f\u001a\u0004\u0008 \u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;",
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
        "",
        "nameStr",
        "",
        "isSelected",
        "",
        "env",
        "<init>",
        "(Ljava/lang/String;ZI)V",
        "a",
        "()Ljava/lang/String;",
        "b",
        "()Z",
        "c",
        "()I",
        "d",
        "(Ljava/lang/String;ZI)Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getNameStr",
        "setNameStr",
        "(Ljava/lang/String;)V",
        "Z",
        "setSelected",
        "(Z)V",
        "I",
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
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nameStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p2

    move-object v5, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/superhexa/supervision/library/base/data/model/SelectItem;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->b:Z

    .line 5
    iput p3, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->getNameStr()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->isSelected()Z

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->d(Ljava/lang/String;ZI)Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->getNameStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->isSelected()Z

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->c:I

    return p0
.end method

.method public final d(Ljava/lang/String;ZI)Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "nameStr"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;-><init>(Ljava/lang/String;ZI)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->getNameStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->getNameStr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->isSelected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->isSelected()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->c:I

    iget p1, p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->c:I

    return p0
.end method

.method public getNameStr()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->a:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->getNameStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->b:Z

    return p0
.end method

.method public setNameStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->a:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->getNameStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->isSelected()Z

    move-result v1

    iget p0, p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnvSelectItem(nameStr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", env="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
