.class public final Lcom/xiaomi/aivs/data/model/Utterance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003JA\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010!\u001a\u00020\u000bJ\t\u0010\"\u001a\u00020\u000bH\u00d6\u0001J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0006J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0015\"\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xiaomi/aivs/data/model/Utterance;",
        "",
        "id",
        "",
        "data",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "isFinishReceived",
        "",
        "isWriteDone",
        "dataLength",
        "",
        "(Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;ZZI)V",
        "getData",
        "()Lkotlinx/coroutines/channels/Channel;",
        "getDataLength",
        "()I",
        "setDataLength",
        "(I)V",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "setFinishReceived",
        "(Z)V",
        "setWriteDone",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "frameSize",
        "hashCode",
        "sendPcmData",
        "",
        "pcmData",
        "toString",
        "library_miaivs_release"
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
.field private final data:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dataLength:I

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFinishReceived:Z

.field private isWriteDone:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;ZZI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/Channel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/Channel<",
            "[B>;ZZI)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/aivs/data/model/Utterance;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/aivs/data/model/Utterance;->data:Lkotlinx/coroutines/channels/Channel;

    .line 4
    iput-boolean p3, p0, Lcom/xiaomi/aivs/data/model/Utterance;->isFinishReceived:Z

    .line 5
    iput-boolean p4, p0, Lcom/xiaomi/aivs/data/model/Utterance;->isWriteDone:Z

    .line 6
    iput p5, p0, Lcom/xiaomi/aivs/data/model/Utterance;->dataLength:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const p2, 0x7fffffff

    const/4 p7, 0x6

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0, v0, p7, v0}, Lkotlinx/coroutines/channels/ChannelKt;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v4, p7

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v5, p7

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/aivs/data/model/Utterance;-><init>(Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;ZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/aivs/data/model/Utterance;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;ZZIILjava/lang/Object;)Lcom/xiaomi/aivs/data/model/Utterance;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/xiaomi/aivs/data/model/Utterance;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/xiaomi/aivs/data/model/Utterance;->data:Lkotlinx/coroutines/channels/Channel;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/xiaomi/aivs/data/model/Utterance;->isFinishReceived:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/xiaomi/aivs/data/model/Utterance;->isWriteDone:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/xiaomi/aivs/data/model/Utterance;->dataLength:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/xiaomi/aivs/data/model/Utterance;->copy(Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;ZZI)Lcom/xiaomi/aivs/data/model/Utterance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/data/model/Utterance;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lkotlinx/coroutines/channels/Channel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/data/model/Utterance;->data:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/aivs/data/model/Utterance;->isFinishReceived:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/aivs/data/model/Utterance;->isWriteDone:Z

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/aivs/data/model/Utterance;->dataLength:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;ZZI)Lcom/xiaomi/aivs/data/model/Utterance;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/Channel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/Channel<",
            "[B>;ZZI)",
            "Lcom/xiaomi/aivs/data/model/Utterance;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/aivs/data/model/Utterance;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/aivs/data/model/Utterance;-><init>(Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;ZZI)V

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
    instance-of v1, p1, Lcom/xiaomi/aivs/data/model/Utterance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/aivs/data/model/Utterance;

    iget-object v1, p0, Lcom/xiaomi/aivs/data/model/Utterance;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/aivs/data/model/Utterance;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/aivs/data/model/Utterance;->data:Lkotlinx/coroutines/channels/Channel;

    iget-object v3, p1, Lcom/xiaomi/aivs/data/model/Utterance;->data:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xiaomi/aivs/data/model/Utterance;->isFinishReceived:Z

    iget-boolean v3, p1, Lcom/xiaomi/aivs/data/model/Utterance;->isFinishReceived:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xiaomi/aivs/data/model/Utterance;->isWriteDone:Z

    iget-boolean v3, p1, Lcom/xiaomi/aivs/data/model/Utterance;->isWriteDone:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/xiaomi/aivs/data/model/Utterance;->dataLength:I

    iget p1, p1, Lcom/xiaomi/aivs/data/model/Utterance;->dataLength:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final frameSize()I
    .locals 4

    iget p0, p0, Lcom/xiaomi/aivs/data/model/Utterance;->dataLength:I

    div-int/lit8 v0, p0, 0x2

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frameSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final getData()Lkotlinx/coroutines/channels/Channel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/data/model/Utterance;->data:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public final getDataLength()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/aivs/data/model/Utterance;->dataLength:I

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/data/model/Utterance;->id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/aivs/data/model/Utterance;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/aivs/data/model/Utterance;->data:Lkotlinx/coroutines/channels/Channel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xiaomi/aivs/data/model/Utterance;->isFinishReceived:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xiaomi/aivs/data/model/Utterance;->isWriteDone:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/xiaomi/aivs/data/model/Utterance;->dataLength:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isFinishReceived()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/aivs/data/model/Utterance;->isFinishReceived:Z

    return p0
.end method

.method public final isWriteDone()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/aivs/data/model/Utterance;->isWriteDone:Z

    return p0
.end method

.method public final sendPcmData([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pcmData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/data/model/Utterance;->data:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/xiaomi/aivs/data/model/Utterance;->dataLength:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/aivs/data/model/Utterance;->dataLength:I

    return-void
.end method

.method public final setDataLength(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/aivs/data/model/Utterance;->dataLength:I

    return-void
.end method

.method public final setFinishReceived(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/aivs/data/model/Utterance;->isFinishReceived:Z

    return-void
.end method

.method public final setWriteDone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/aivs/data/model/Utterance;->isWriteDone:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/aivs/data/model/Utterance;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/aivs/data/model/Utterance;->data:Lkotlinx/coroutines/channels/Channel;

    iget-boolean v2, p0, Lcom/xiaomi/aivs/data/model/Utterance;->isFinishReceived:Z

    iget-boolean v3, p0, Lcom/xiaomi/aivs/data/model/Utterance;->isWriteDone:Z

    iget p0, p0, Lcom/xiaomi/aivs/data/model/Utterance;->dataLength:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Utterance(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFinishReceived="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWriteDone="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataLength="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
