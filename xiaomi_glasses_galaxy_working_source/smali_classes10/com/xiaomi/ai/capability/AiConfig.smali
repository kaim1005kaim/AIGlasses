.class public final Lcom/xiaomi/ai/capability/AiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/AiConfig;",
        "",
        "env",
        "",
        "clientId",
        "",
        "signSecret",
        "apiKey",
        "userAgent",
        "ttsTimeOut",
        "asrTimeOut",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V",
        "getApiKey",
        "()Ljava/lang/String;",
        "getAsrTimeOut",
        "()I",
        "getClientId",
        "getEnv",
        "getSignSecret",
        "getTtsTimeOut",
        "getUserAgent",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "AiCapabilityOnlineSolo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final asrTimeOut:I

.field private final clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final env:I

.field private final signSecret:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ttsTimeOut:I

.field private final userAgent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signSecret"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/ai/capability/AiConfig;->env:I

    .line 3
    iput-object p2, p0, Lcom/xiaomi/ai/capability/AiConfig;->clientId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/ai/capability/AiConfig;->signSecret:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xiaomi/ai/capability/AiConfig;->apiKey:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xiaomi/ai/capability/AiConfig;->userAgent:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/xiaomi/ai/capability/AiConfig;->ttsTimeOut:I

    .line 8
    iput p7, p0, Lcom/xiaomi/ai/capability/AiConfig;->asrTimeOut:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/ai/capability/AiConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/ai/capability/AiConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/xiaomi/ai/capability/AiConfig;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/xiaomi/ai/capability/AiConfig;->env:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/xiaomi/ai/capability/AiConfig;->clientId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/xiaomi/ai/capability/AiConfig;->signSecret:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/xiaomi/ai/capability/AiConfig;->apiKey:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/xiaomi/ai/capability/AiConfig;->userAgent:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/xiaomi/ai/capability/AiConfig;->ttsTimeOut:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/xiaomi/ai/capability/AiConfig;->asrTimeOut:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/xiaomi/ai/capability/AiConfig;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/xiaomi/ai/capability/AiConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/capability/AiConfig;->env:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiConfig;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiConfig;->signSecret:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiConfig;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiConfig;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/capability/AiConfig;->ttsTimeOut:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/capability/AiConfig;->asrTimeOut:I

    return p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/xiaomi/ai/capability/AiConfig;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "clientId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signSecret"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "apiKey"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userAgent"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/ai/capability/AiConfig;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/ai/capability/AiConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

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
    instance-of v1, p1, Lcom/xiaomi/ai/capability/AiConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/ai/capability/AiConfig;

    iget v1, p0, Lcom/xiaomi/ai/capability/AiConfig;->env:I

    iget v3, p1, Lcom/xiaomi/ai/capability/AiConfig;->env:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/ai/capability/AiConfig;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/ai/capability/AiConfig;->clientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/ai/capability/AiConfig;->signSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/ai/capability/AiConfig;->signSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/ai/capability/AiConfig;->apiKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/ai/capability/AiConfig;->apiKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/ai/capability/AiConfig;->userAgent:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/ai/capability/AiConfig;->userAgent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xiaomi/ai/capability/AiConfig;->ttsTimeOut:I

    iget v3, p1, Lcom/xiaomi/ai/capability/AiConfig;->ttsTimeOut:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/xiaomi/ai/capability/AiConfig;->asrTimeOut:I

    iget p1, p1, Lcom/xiaomi/ai/capability/AiConfig;->asrTimeOut:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiConfig;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getAsrTimeOut()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/capability/AiConfig;->asrTimeOut:I

    return p0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiConfig;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnv()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/capability/AiConfig;->env:I

    return p0
.end method

.method public final getSignSecret()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiConfig;->signSecret:Ljava/lang/String;

    return-object p0
.end method

.method public final getTtsTimeOut()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/capability/AiConfig;->ttsTimeOut:I

    return p0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/AiConfig;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/ai/capability/AiConfig;->env:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/ai/capability/AiConfig;->clientId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/ai/capability/AiConfig;->signSecret:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/ai/capability/AiConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/ai/capability/AiConfig;->userAgent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaomi/ai/capability/AiConfig;->ttsTimeOut:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/xiaomi/ai/capability/AiConfig;->asrTimeOut:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AiConfig(env="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/ai/capability/AiConfig;->env:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/capability/AiConfig;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/capability/AiConfig;->signSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/capability/AiConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/capability/AiConfig;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ttsTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/ai/capability/AiConfig;->ttsTimeOut:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asrTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/ai/capability/AiConfig;->asrTimeOut:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
