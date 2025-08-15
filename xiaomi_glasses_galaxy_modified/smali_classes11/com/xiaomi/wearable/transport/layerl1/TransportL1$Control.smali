.class public final Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/transport/layerl1/TransportL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Control"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u00103\u001a\u000204J\u0008\u00105\u001a\u000206H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\"\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u0018X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010\u001cR\"\u0010\'\u001a\u00020\u0018X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008(\u0010\u001a\"\u0004\u0008)\u0010\u001cR\"\u0010*\u001a\u00020\u0018X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008,\u0010\u001cR\u001a\u0010-\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00067"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;",
        "",
        "()V",
        "isCmdExchanged",
        "",
        "()Z",
        "setCmdExchanged",
        "(Z)V",
        "remoteMPS",
        "",
        "getRemoteMPS",
        "()I",
        "setRemoteMPS",
        "(I)V",
        "remoteTXWindow",
        "",
        "getRemoteTXWindow",
        "()S",
        "setRemoteTXWindow",
        "(S)V",
        "rxCumAckIndex",
        "getRxCumAckIndex",
        "setRxCumAckIndex",
        "rxCumAckSeqNum",
        "Lkotlin/UByte;",
        "getRxCumAckSeqNum-w2LRezQ",
        "()B",
        "setRxCumAckSeqNum-7apg3OU",
        "(B)V",
        "B",
        "rxCumAckTimerRunnable",
        "Ljava/lang/Runnable;",
        "getRxCumAckTimerRunnable",
        "()Ljava/lang/Runnable;",
        "setRxCumAckTimerRunnable",
        "(Ljava/lang/Runnable;)V",
        "rxExpectSeqNum",
        "getRxExpectSeqNum-w2LRezQ",
        "setRxExpectSeqNum-7apg3OU",
        "txBase",
        "getTxBase-w2LRezQ",
        "setTxBase-7apg3OU",
        "txNextSeqNum",
        "getTxNextSeqNum-w2LRezQ",
        "setTxNextSeqNum-7apg3OU",
        "txState",
        "Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;",
        "getTxState",
        "()Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;",
        "setTxState",
        "(Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;)V",
        "reset",
        "",
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
.field private volatile isCmdExchanged:Z

.field private volatile remoteMPS:I

.field private volatile remoteTXWindow:S

.field private rxCumAckIndex:I

.field private rxCumAckSeqNum:B

.field private rxCumAckTimerRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rxExpectSeqNum:B

.field private volatile txBase:B

.field private txNextSeqNum:B

.field private volatile txState:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;->TX_STATE_IDLE:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->txState:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;

    const v0, 0xfc00

    iput v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->remoteMPS:I

    return-void
.end method


# virtual methods
.method public final getRemoteMPS()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->remoteMPS:I

    return p0
.end method

.method public final getRemoteTXWindow()S
    .locals 0

    iget-short p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->remoteTXWindow:S

    return p0
.end method

.method public final getRxCumAckIndex()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->rxCumAckIndex:I

    return p0
.end method

.method public final getRxCumAckSeqNum-w2LRezQ()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->rxCumAckSeqNum:B

    return p0
.end method

.method public final getRxCumAckTimerRunnable()Ljava/lang/Runnable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->rxCumAckTimerRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getRxExpectSeqNum-w2LRezQ()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->rxExpectSeqNum:B

    return p0
.end method

.method public final getTxBase-w2LRezQ()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->txBase:B

    return p0
.end method

.method public final getTxNextSeqNum-w2LRezQ()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->txNextSeqNum:B

    return p0
.end method

.method public final getTxState()Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->txState:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;

    return-object p0
.end method

.method public final isCmdExchanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->isCmdExchanged:Z

    return p0
.end method

.method public final reset()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "TaskQueueV2"

    const-string v2, "reset transport"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;->TX_STATE_IDLE:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->txState:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->txBase:B

    iput-byte v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->txNextSeqNum:B

    iput-byte v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->rxExpectSeqNum:B

    iput-boolean v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->isCmdExchanged:Z

    return-void
.end method

.method public final setCmdExchanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->isCmdExchanged:Z

    return-void
.end method

.method public final setRemoteMPS(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->remoteMPS:I

    return-void
.end method

.method public final setRemoteTXWindow(S)V
    .locals 0

    iput-short p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->remoteTXWindow:S

    return-void
.end method

.method public final setRxCumAckIndex(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->rxCumAckIndex:I

    return-void
.end method

.method public final setRxCumAckSeqNum-7apg3OU(B)V
    .locals 0

    iput-byte p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->rxCumAckSeqNum:B

    return-void
.end method

.method public final setRxCumAckTimerRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->rxCumAckTimerRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setRxExpectSeqNum-7apg3OU(B)V
    .locals 0

    iput-byte p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->rxExpectSeqNum:B

    return-void
.end method

.method public final setTxBase-7apg3OU(B)V
    .locals 0

    iput-byte p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->txBase:B

    return-void
.end method

.method public final setTxNextSeqNum-7apg3OU(B)V
    .locals 0

    iput-byte p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->txNextSeqNum:B

    return-void
.end method

.method public final setTxState(Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->txState:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->txState:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;

    iget-byte v1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->txBase:B

    invoke-static {v1}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v1

    iget-byte p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->txNextSeqNum:B

    invoke-static {p0}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "txState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",txBase = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",txNextSeq = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
