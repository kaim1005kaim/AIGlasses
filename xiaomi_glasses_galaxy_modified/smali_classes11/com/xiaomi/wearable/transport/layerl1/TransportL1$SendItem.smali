.class public final Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/transport/layerl1/TransportL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\'\u001a\u00020(H\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\rR\u0014\u0010\u001a\u001a\u00020\u001bX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010\u0013\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;",
        "",
        "packet",
        "Lcom/xiaomi/wearable/transport/layerl1/L1Packet;",
        "priority",
        "",
        "callback",
        "Lcom/xiaomi/wearable/transport/Callback;",
        "(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;ILcom/xiaomi/wearable/transport/Callback;)V",
        "getCallback",
        "()Lcom/xiaomi/wearable/transport/Callback;",
        "id",
        "getId",
        "()I",
        "needRetransmission",
        "",
        "getNeedRetransmission",
        "()Z",
        "setNeedRetransmission",
        "(Z)V",
        "numberAssigned",
        "getNumberAssigned",
        "setNumberAssigned",
        "getPacket",
        "()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;",
        "getPriority",
        "timeout",
        "",
        "getTimeout",
        "()J",
        "timeoutRunnable",
        "Ljava/lang/Runnable;",
        "getTimeoutRunnable",
        "()Ljava/lang/Runnable;",
        "setTimeoutRunnable",
        "(Ljava/lang/Runnable;)V",
        "waitAck",
        "getWaitAck",
        "setWaitAck",
        "toString",
        "",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Lcom/xiaomi/wearable/transport/Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:I

.field private needRetransmission:Z

.field private numberAssigned:Z

.field private final packet:Lcom/xiaomi/wearable/transport/layerl1/L1Packet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priority:I

.field private final timeout:J

.field private timeoutRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private waitAck:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;ILcom/xiaomi/wearable/transport/Callback;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/transport/layerl1/L1Packet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/wearable/transport/Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->packet:Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    .line 3
    iput p2, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->priority:I

    .line 4
    iput-object p3, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->callback:Lcom/xiaomi/wearable/transport/Callback;

    .line 5
    sget-object p1, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->Companion:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Companion;->getSendItemId()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->id:I

    const-wide/16 p1, 0x2710

    .line 6
    iput-wide p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->timeout:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;ILcom/xiaomi/wearable/transport/Callback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;-><init>(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;ILcom/xiaomi/wearable/transport/Callback;)V

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/xiaomi/wearable/transport/Callback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->callback:Lcom/xiaomi/wearable/transport/Callback;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->id:I

    return p0
.end method

.method public final getNeedRetransmission()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->needRetransmission:Z

    return p0
.end method

.method public final getNumberAssigned()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->numberAssigned:Z

    return p0
.end method

.method public final getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->packet:Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->priority:I

    return p0
.end method

.method public final getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->timeout:J

    return-wide v0
.end method

.method public final getTimeoutRunnable()Ljava/lang/Runnable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->timeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getWaitAck()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->waitAck:Z

    return p0
.end method

.method public final setNeedRetransmission(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->needRetransmission:Z

    return-void
.end method

.method public final setNumberAssigned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->numberAssigned:Z

    return-void
.end method

.method public final setTimeoutRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->timeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setWaitAck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->waitAck:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->packet:Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getType()B

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->packet:Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result p0

    invoke-static {p0}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packet type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seq: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
