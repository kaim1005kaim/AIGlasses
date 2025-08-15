.class public final Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;",
        "",
        "code",
        "",
        "message",
        "",
        "result",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;",
        "(ILjava/lang/String;Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;)V",
        "getCode",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "getResult",
        "()Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "feature_kaluli_appRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final result:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->code:I

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->result:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;ILjava/lang/String;Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->result:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->copy(ILjava/lang/String;Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->code:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->result:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;-><init>(ILjava/lang/String;Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->code:I

    iget v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->result:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->result:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->code:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getResult()Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->result:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->result:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->code:I

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->message:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->result:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FoodSearchResponse(code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
