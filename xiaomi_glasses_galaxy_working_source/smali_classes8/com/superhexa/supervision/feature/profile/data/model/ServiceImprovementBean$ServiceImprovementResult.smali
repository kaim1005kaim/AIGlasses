.class public final Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceImprovementResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;",
        "",
        "code",
        "",
        "message",
        "",
        "data",
        "Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;",
        "(ILjava/lang/String;Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;)V",
        "getCode",
        "()I",
        "getData",
        "()Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;",
        "getMessage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "feature_profile_appRelease"
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
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "code"
    .end annotation
.end field

.field private final data:Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->code:I

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->data:Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;ILjava/lang/String;Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->data:Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->copy(ILjava/lang/String;Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;)Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->code:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->data:Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;)Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;-><init>(ILjava/lang/String;Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;

    iget v1, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->code:I

    iget v3, p1, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->data:Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->data:Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->code:I

    return p0
.end method

.method public final getData()Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->data:Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->data:Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->code:I

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->message:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$ServiceImprovementResult;->data:Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServiceImprovementResult(code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
