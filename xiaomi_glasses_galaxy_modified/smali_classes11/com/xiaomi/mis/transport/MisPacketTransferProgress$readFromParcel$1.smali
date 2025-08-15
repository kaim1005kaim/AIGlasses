.class final Lcom/xiaomi/mis/transport/MisPacketTransferProgress$readFromParcel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->readFromParcel(Landroid/os/Parcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $parcel:Landroid/os/Parcel;

.field final synthetic this$0:Lcom/xiaomi/mis/transport/MisPacketTransferProgress;


# direct methods
.method constructor <init>(Lcom/xiaomi/mis/transport/MisPacketTransferProgress;Landroid/os/Parcel;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress$readFromParcel$1;->this$0:Lcom/xiaomi/mis/transport/MisPacketTransferProgress;

    iput-object p2, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress$readFromParcel$1;->$parcel:Landroid/os/Parcel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/transport/MisPacketTransferProgress$readFromParcel$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress$readFromParcel$1;->this$0:Lcom/xiaomi/mis/transport/MisPacketTransferProgress;

    sget-object v0, Lcom/xiaomi/mis/transport/PacketTransferState;->Companion:Lcom/xiaomi/mis/transport/PacketTransferState$Companion;

    iget-object v1, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress$readFromParcel$1;->$parcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mis/transport/PacketTransferState$Companion;->toEnum(B)Lcom/xiaomi/mis/transport/PacketTransferState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->setTransferState(Lcom/xiaomi/mis/transport/PacketTransferState;)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress$readFromParcel$1;->this$0:Lcom/xiaomi/mis/transport/MisPacketTransferProgress;

    iget-object v0, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress$readFromParcel$1;->$parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->setTotalLength(J)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress$readFromParcel$1;->this$0:Lcom/xiaomi/mis/transport/MisPacketTransferProgress;

    iget-object v0, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress$readFromParcel$1;->$parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->setTransferLength(J)V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress$readFromParcel$1;->this$0:Lcom/xiaomi/mis/transport/MisPacketTransferProgress;

    iget-object p0, p0, Lcom/xiaomi/mis/transport/MisPacketTransferProgress$readFromParcel$1;->$parcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/mis/transport/MisPacketTransferProgress;->setTransferTime(J)V

    return-void
.end method
