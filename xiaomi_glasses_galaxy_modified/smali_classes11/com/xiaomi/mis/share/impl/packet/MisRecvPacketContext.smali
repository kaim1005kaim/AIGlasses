.class public interface abstract Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketContext;",
        "",
        "abortRecv",
        "",
        "packet",
        "Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;",
        "asFile",
        "uri",
        "Landroid/net/Uri;",
        "destroyRecvPacket",
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


# virtual methods
.method public abstract abortRecv(Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;)V
    .param p1    # Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract asFile(Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;Landroid/net/Uri;)V
    .param p1    # Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract destroyRecvPacket(Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;)V
    .param p1    # Lcom/xiaomi/mis/share/impl/packet/MisRecvPacketBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
