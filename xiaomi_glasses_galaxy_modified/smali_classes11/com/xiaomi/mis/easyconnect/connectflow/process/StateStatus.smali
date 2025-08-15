.class public final enum Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "START",
        "CONNECTING",
        "CONNECTED",
        "AUTH",
        "HOTSPOT",
        "END",
        "mis_proxy_device_debug"
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
.field private static final synthetic $VALUES:[Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

.field public static final enum AUTH:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

.field public static final enum CONNECTED:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

.field public static final enum CONNECTING:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

.field public static final enum DEFAULT:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

.field public static final enum END:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

.field public static final enum HOTSPOT:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

.field public static final enum START:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;


# direct methods
.method private static final synthetic $values()[Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;
    .locals 7

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->DEFAULT:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    sget-object v1, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->START:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    sget-object v2, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->CONNECTING:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    sget-object v3, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->CONNECTED:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    sget-object v4, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->AUTH:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    sget-object v5, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->HOTSPOT:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    sget-object v6, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->END:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    filled-new-array/range {v0 .. v6}, [Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->DEFAULT:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->START:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    const-string v1, "CONNECTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->CONNECTING:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    const-string v1, "CONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->CONNECTED:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    const-string v1, "AUTH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->AUTH:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    const-string v1, "HOTSPOT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->HOTSPOT:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    const-string v1, "END"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->END:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    invoke-static {}, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->$values()[Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->$VALUES:[Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;
    .locals 1

    const-class v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->$VALUES:[Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    return-object v0
.end method
