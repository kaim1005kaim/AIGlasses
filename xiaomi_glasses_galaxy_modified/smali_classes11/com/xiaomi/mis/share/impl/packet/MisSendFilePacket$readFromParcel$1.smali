.class final Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$readFromParcel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->readFromParcel(Landroid/os/Parcel;)V
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

.field final synthetic this$0:Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;


# direct methods
.method constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$readFromParcel$1;->$parcel:Landroid/os/Parcel;

    iput-object p2, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$readFromParcel$1;->this$0:Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;

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

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$readFromParcel$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    sget-object p1, Lcom/xiaomi/mis/transport/PacketType;->Companion:Lcom/xiaomi/mis/transport/PacketType$Companion;

    iget-object v0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$readFromParcel$1;->$parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mis/transport/PacketType$Companion;->toEnum(B)Lcom/xiaomi/mis/transport/PacketType;

    .line 3
    iget-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$readFromParcel$1;->this$0:Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;

    invoke-virtual {p1}, Lcom/xiaomi/mis/share/impl/packet/MisPacketBase;->getPacketType()Lcom/xiaomi/mis/transport/PacketType;

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$readFromParcel$1;->this$0:Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;

    iget-object v0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$readFromParcel$1;->$parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->setPacketId(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$readFromParcel$1;->this$0:Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$readFromParcel$1;->$parcel:Landroid/os/Parcel;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;->access$setUri$p(Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;Landroid/net/Uri;)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$readFromParcel$1;->$parcel:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    new-array p1, p1, [B

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$readFromParcel$1;->$parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 9
    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket$readFromParcel$1;->this$0:Lcom/xiaomi/mis/share/impl/packet/MisSendFilePacket;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->setTag([B)V

    :cond_0
    return-void
.end method
