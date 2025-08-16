.class final Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$writeToParcel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->writeToParcel(Landroid/os/Parcel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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

.field final synthetic this$0:Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;


# direct methods
.method constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$writeToParcel$1;->$parcel:Landroid/os/Parcel;

    iput-object p2, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$writeToParcel$1;->this$0:Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$writeToParcel$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$writeToParcel$1;->$parcel:Landroid/os/Parcel;

    iget-object v1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$writeToParcel$1;->this$0:Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;

    invoke-virtual {v1}, Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;->getPacketType()Lcom/xiaomi/mis/transport/PacketType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mis/transport/PacketType;->getType()B

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$writeToParcel$1;->$parcel:Landroid/os/Parcel;

    iget-object v1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$writeToParcel$1;->this$0:Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;

    invoke-virtual {v1}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->getPacketId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$writeToParcel$1;->$parcel:Landroid/os/Parcel;

    iget-object v1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$writeToParcel$1;->this$0:Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;

    invoke-static {v1}, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->access$getUri$p(Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$writeToParcel$1;->this$0:Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;

    invoke-virtual {v0}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->getTag()[B

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$writeToParcel$1;->$parcel:Landroid/os/Parcel;

    array-length v2, v0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$writeToParcel$1;->$parcel:Landroid/os/Parcel;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
