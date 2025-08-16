.class public final Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;",
        "",
        "successful",
        "",
        "code",
        "",
        "msg",
        "",
        "data",
        "Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;",
        "(ZILjava/lang/String;Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;)V",
        "getCode",
        "()I",
        "getData",
        "()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;",
        "getMsg",
        "()Ljava/lang/String;",
        "getSuccessful",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "feature_detection_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final code:I

.field private final data:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final msg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final successful:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->successful:Z

    iput p2, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->code:I

    iput-object p3, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->msg:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->data:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;ZILjava/lang/String;Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->successful:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->code:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->msg:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->data:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->copy(ZILjava/lang/String;Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;)Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->successful:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->code:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->data:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;

    return-object p0
.end method

.method public final copy(ZILjava/lang/String;Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;)Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "msg"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;-><init>(ZILjava/lang/String;Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->successful:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->successful:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->code:I

    iget v3, p1, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->code:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->data:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->data:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->code:I

    return p0
.end method

.method public final getData()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->data:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;

    return-object p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuccessful()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->successful:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->successful:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->data:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->successful:Z

    iget v1, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->code:I

    iget-object v2, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->msg:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYResult;->data:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SelfCheckMYResult(successful="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
