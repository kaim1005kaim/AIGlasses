.class public abstract Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/share/impl/packet/MisSendPacketContext;
.implements Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMisShareServiceChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MisShareServiceChannel.kt\ncom/xiaomi/mis/share/impl/channel/MisShareServiceChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,135:1\n1#2:136\n211#3,2:137\n211#3,2:139\n211#3,2:141\n211#3,2:143\n*S KotlinDebug\n*F\n+ 1 MisShareServiceChannel.kt\ncom/xiaomi/mis/share/impl/channel/MisShareServiceChannel\n*L\n42#1:137,2\n55#1:139,2\n88#1:141,2\n101#1:143,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0007J\u0016\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0007J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u0006J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\tJ \u0010\u0019\u001a\u00020\u000b2\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\u001bJ \u0010\u001c\u001a\u00020\u000b2\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\u001bJ\u0006\u0010\u001d\u001a\u00020\u000bJ\u0006\u0010\u001e\u001a\u00020\u000bJ \u0010\u001f\u001a\u00020\u000b2\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u001bJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u0006J \u0010!\u001a\u00020\u000b2\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u001bJ\u0010\u0010!\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\tR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;",
        "Lcom/xiaomi/mis/share/impl/packet/MisSendPacketContext;",
        "Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;",
        "()V",
        "recvPacketMap",
        "",
        "Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;",
        "Lcom/xiaomi/mis/transport/MisPacket;",
        "sendPacketMap",
        "Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;",
        "abortRecv",
        "",
        "packet",
        "abortSend",
        "addRecvPacket",
        "",
        "transPacket",
        "addSendPacket",
        "asFile",
        "uri",
        "Landroid/net/Uri;",
        "destroyRecvPacket",
        "destroySendPacket",
        "findRecvPacket",
        "findSendPacket",
        "foreachRecvPacket",
        "action",
        "Lkotlin/Function2;",
        "foreachSendPacket",
        "removeAllRecvPacket",
        "removeAllSendPacket",
        "removeRecvPacket",
        "filter",
        "removeSendPacket",
        "Companion",
        "sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MIS-ShareServiceChannel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final recvPacketMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;",
            "Lcom/xiaomi/mis/transport/MisPacket;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendPacketMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;",
            "Lcom/xiaomi/mis/transport/MisPacket;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->Companion:Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->sendPacketMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->recvPacketMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getRecvPacketMap$p(Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->recvPacketMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getSendPacketMap$p(Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->sendPacketMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public abortRecv(Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;)V
    .locals 3
    .param p1    # Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abortRecv("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIS-ShareServiceChannel"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->findRecvPacket(Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;)Lcom/xiaomi/mis/transport/MisPacket;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/xiaomi/mis/transport/MisPacket;->discard()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->removeRecvPacket(Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;)Lcom/xiaomi/mis/transport/MisPacket;

    return-void
.end method

.method public abortSend(Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;)V
    .locals 3
    .param p1    # Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abortSend("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIS-ShareServiceChannel"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->findSendPacket(Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;)Lcom/xiaomi/mis/transport/MisPacket;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/xiaomi/mis/transport/MisPacket;->discard()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->removeSendPacket(Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;)Lcom/xiaomi/mis/transport/MisPacket;

    return-void
.end method

.method public final addRecvPacket(Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;Lcom/xiaomi/mis/transport/MisPacket;)Z
    .locals 2
    .param p1    # Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/mis/transport/MisPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transPacket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->recvPacketMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->recvPacketMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;->init(Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final addSendPacket(Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;Lcom/xiaomi/mis/transport/MisPacket;)Z
    .locals 2
    .param p1    # Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/mis/transport/MisPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transPacket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->sendPacketMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->sendPacketMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->init(Lcom/xiaomi/mis/share/impl/packet/MisSendPacketContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public asFile(Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asFile("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIS-ShareServiceChannel"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->findRecvPacket(Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;)Lcom/xiaomi/mis/transport/MisPacket;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Lcom/xiaomi/mis/transport/MisPacket;->asFile(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public destroyRecvPacket(Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;)V
    .locals 0
    .param p1    # Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "packet"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public destroySendPacket(Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;)V
    .locals 0
    .param p1    # Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "packet"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final findRecvPacket(Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;)Lcom/xiaomi/mis/transport/MisPacket;
    .locals 1
    .param p1    # Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->recvPacketMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->recvPacketMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/transport/MisPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final findSendPacket(Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;)Lcom/xiaomi/mis/transport/MisPacket;
    .locals 1
    .param p1    # Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->sendPacketMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->sendPacketMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/transport/MisPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final foreachRecvPacket(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;",
            "-",
            "Lcom/xiaomi/mis/transport/MisPacket;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->recvPacketMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->recvPacketMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mis/transport/MisPacket;

    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final foreachSendPacket(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;",
            "-",
            "Lcom/xiaomi/mis/transport/MisPacket;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->sendPacketMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->sendPacketMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mis/transport/MisPacket;

    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final removeAllRecvPacket()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->recvPacketMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->recvPacketMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;

    invoke-virtual {v2}, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->recvPacketMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final removeAllSendPacket()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->sendPacketMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->sendPacketMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;

    invoke-virtual {v2}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->sendPacketMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final removeRecvPacket(Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;)Lcom/xiaomi/mis/transport/MisPacket;
    .locals 1
    .param p1    # Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->recvPacketMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->recvPacketMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/transport/MisPacket;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeRecvPacket(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;",
            "-",
            "Lcom/xiaomi/mis/transport/MisPacket;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel$removeRecvPacket$2;

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel$removeRecvPacket$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->foreachRecvPacket(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final removeSendPacket(Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;)Lcom/xiaomi/mis/transport/MisPacket;
    .locals 1
    .param p1    # Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->sendPacketMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->sendPacketMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/transport/MisPacket;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeSendPacket(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/xiaomi/mis/share/impl/packet/MisSendPacketBase;",
            "-",
            "Lcom/xiaomi/mis/transport/MisPacket;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel$removeSendPacket$2;

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel$removeSendPacket$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/share/impl/channel/MisShareServiceChannel;->foreachSendPacket(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
