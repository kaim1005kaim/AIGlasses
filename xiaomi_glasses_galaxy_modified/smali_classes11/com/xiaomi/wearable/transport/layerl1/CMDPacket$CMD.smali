.class public final enum Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/transport/layerl1/CMDPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CMD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;",
        "",
        "value",
        "",
        "(Ljava/lang/String;IB)V",
        "getValue",
        "()B",
        "CMD_L1START_REQ",
        "CMD_L1START_RSP",
        "CMD_L1STOP_REQ",
        "CMD_L1STOP_RSP",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

.field public static final enum CMD_L1START_REQ:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

.field public static final enum CMD_L1START_RSP:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

.field public static final enum CMD_L1STOP_REQ:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

.field public static final enum CMD_L1STOP_RSP:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;


# instance fields
.field private final value:B


# direct methods
.method private static final synthetic $values()[Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;
    .locals 4

    sget-object v0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->CMD_L1START_REQ:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    sget-object v1, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->CMD_L1START_RSP:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    sget-object v2, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->CMD_L1STOP_REQ:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    sget-object v3, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->CMD_L1STOP_RSP:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    const-string v1, "CMD_L1START_REQ"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->CMD_L1START_REQ:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    const-string v1, "CMD_L1START_RSP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->CMD_L1START_RSP:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    const-string v1, "CMD_L1STOP_REQ"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->CMD_L1STOP_REQ:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    const-string v1, "CMD_L1STOP_RSP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->CMD_L1STOP_RSP:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    invoke-static {}, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->$values()[Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->$VALUES:[Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->value:B

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;
    .locals 1

    const-class v0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;
    .locals 1

    sget-object v0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->$VALUES:[Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->value:B

    return p0
.end method
