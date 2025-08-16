.class public final Lcom/xiaomi/wearable/transport/layerl1/CMDPacket;
.super Lcom/xiaomi/wearable/transport/layerl1/L1Packet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;,
        Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/layerl1/CMDPacket;",
        "Lcom/xiaomi/wearable/transport/layerl1/L1Packet;",
        "cmd",
        "Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;",
        "data",
        "",
        "(Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;[B)V",
        "getCmd",
        "()Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;",
        "getData",
        "()[B",
        "CMD",
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
.field public static final Companion:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cmd:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket;->Companion:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;[B)V
    .locals 2
    .param p1    # Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket;->Companion:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$Companion;->createCmdHeader(Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;[B)Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$Companion;->createCmdPayload(Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;[B)[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;-><init>(Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;[B)V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket;->cmd:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    iput-object p2, p0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket;->data:[B

    return-void
.end method


# virtual methods
.method public final getCmd()Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket;->cmd:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    return-object p0
.end method

.method public final getData()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket;->data:[B

    return-object p0
.end method
