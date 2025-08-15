.class final Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase$CREATOR$createFromParcel$type$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;
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
        "Lcom/xiaomi/mis/transport/PacketType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xiaomi/mis/transport/PacketType;",
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


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase$CREATOR$createFromParcel$type$1;->$parcel:Landroid/os/Parcel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/xiaomi/mis/transport/PacketType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object p1, Lcom/xiaomi/mis/transport/PacketType;->Companion:Lcom/xiaomi/mis/transport/PacketType$Companion;

    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase$CREATOR$createFromParcel$type$1;->$parcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/mis/transport/PacketType$Companion;->toEnum(B)Lcom/xiaomi/mis/transport/PacketType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase$CREATOR$createFromParcel$type$1;->invoke(I)Lcom/xiaomi/mis/transport/PacketType;

    move-result-object p0

    return-object p0
.end method
