.class public final Lcom/xiaomi/wearable/transport/layerl0/SppChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/transport/Channel;
.implements Lcom/xiaomi/wearable/spp/SppDataReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/transport/layerl0/SppChannel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u001c\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\rH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/layerl0/SppChannel;",
        "Lcom/xiaomi/wearable/transport/Channel;",
        "Lcom/xiaomi/wearable/spp/SppDataReceiver;",
        "client",
        "Lcom/xiaomi/wearable/spp/ISppClient;",
        "(Lcom/xiaomi/wearable/spp/ISppClient;)V",
        "getClient",
        "()Lcom/xiaomi/wearable/spp/ISppClient;",
        "receiver",
        "Lcom/xiaomi/wearable/transport/ChannelReceiver;",
        "close",
        "",
        "getMTU",
        "",
        "onDataReceived",
        "data",
        "",
        "open",
        "send",
        "callback",
        "Lcom/xiaomi/wearable/transport/ChannelCallback;",
        "setChannelDataReceiver",
        "setOptions",
        "mtu",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/xiaomi/wearable/transport/layerl0/SppChannel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SppChannel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final client:Lcom/xiaomi/wearable/spp/ISppClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private receiver:Lcom/xiaomi/wearable/transport/ChannelReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl0/SppChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/transport/layerl0/SppChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/transport/layerl0/SppChannel;->Companion:Lcom/xiaomi/wearable/transport/layerl0/SppChannel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/wearable/spp/ISppClient;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/spp/ISppClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl0/SppChannel;->client:Lcom/xiaomi/wearable/spp/ISppClient;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/wearable/transport/ChannelCallback;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/wearable/transport/layerl0/SppChannel;->send$lambda$0(Lcom/xiaomi/wearable/transport/ChannelCallback;ILjava/lang/String;)V

    return-void
.end method

.method private static final send$lambda$0(Lcom/xiaomi/wearable/transport/ChannelCallback;ILjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/transport/ChannelCallback;->onCallback(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl0/SppChannel;->client:Lcom/xiaomi/wearable/spp/ISppClient;

    invoke-interface {p0}, Lcom/xiaomi/wearable/spp/ISppClient;->close()V

    return-void
.end method

.method public final getClient()Lcom/xiaomi/wearable/spp/ISppClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl0/SppChannel;->client:Lcom/xiaomi/wearable/spp/ISppClient;

    return-object p0
.end method

.method public getMTU()I
    .locals 0

    const/16 p0, 0x400a

    return p0
.end method

.method public onDataReceived([B)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    invoke-static {p1, v1, v2}, Lcom/xiaomi/wearable/utils/ByteUtil;->get([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v1, v0}, Lcom/xiaomi/wearable/utils/ByteUtil;->get([BII)[B

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v1

    invoke-static {v0}, Lcom/xiaomi/wearable/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDataReceive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SppChannel"

    invoke-interface {v1, v2, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl0/SppChannel;->receiver:Lcom/xiaomi/wearable/transport/ChannelReceiver;

    if-nez p0, :cond_1

    const-string p0, "receiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/transport/ChannelReceiver;->onDataReceive([B)V

    :cond_2
    return-void
.end method

.method public open()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl0/SppChannel;->client:Lcom/xiaomi/wearable/spp/ISppClient;

    invoke-interface {v0, p0}, Lcom/xiaomi/wearable/spp/ISppClient;->setDataReceiver(Lcom/xiaomi/wearable/spp/SppDataReceiver;)V

    return-void
.end method

.method public send([BLcom/xiaomi/wearable/transport/ChannelCallback;)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wearable/transport/ChannelCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl0/SppChannel;->client:Lcom/xiaomi/wearable/spp/ISppClient;

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl0/c;

    invoke-direct {v0, p2}, Lcom/xiaomi/wearable/transport/layerl0/c;-><init>(Lcom/xiaomi/wearable/transport/ChannelCallback;)V

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/wearable/spp/ISppClient;->sendData([BLcom/xiaomi/wearable/spp/SppDataSendCallBack;)V

    return-void
.end method

.method public setChannelDataReceiver(Lcom/xiaomi/wearable/transport/ChannelReceiver;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/transport/ChannelReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl0/SppChannel;->receiver:Lcom/xiaomi/wearable/transport/ChannelReceiver;

    return-void
.end method

.method public setOptions(I)V
    .locals 0

    return-void
.end method
