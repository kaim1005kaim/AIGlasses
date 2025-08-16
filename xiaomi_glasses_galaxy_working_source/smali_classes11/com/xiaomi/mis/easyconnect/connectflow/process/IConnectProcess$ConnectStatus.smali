.class public final enum Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;",
        "",
        "status",
        "",
        "reason",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getReason",
        "()Ljava/lang/String;",
        "getStatus",
        "()I",
        "DIALOG_TIMEOUT_ERROR_STATUS",
        "ACTIVE_CANCEL_ERROR_STATUS",
        "LOGIC_PROCESS_ERROR_STATUS",
        "WIFI_SWITCH_CLOSE_ERROR_STATUS",
        "CONNECT_PARAMS_ERROR_STATUS",
        "CONNECT_FAILED_STATUS",
        "UNKNOWN_STATUS",
        "CONNECT_SUCCESS_STATUS",
        "PROCESS_FINISH_STATUS",
        "NON_PARKING_MODE_STATUS",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

.field public static final enum ACTIVE_CANCEL_ERROR_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

.field public static final enum CONNECT_FAILED_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

.field public static final enum CONNECT_PARAMS_ERROR_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

.field public static final enum CONNECT_SUCCESS_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

.field public static final Companion:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DIALOG_TIMEOUT_ERROR_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

.field public static final enum LOGIC_PROCESS_ERROR_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

.field public static final enum NON_PARKING_MODE_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

.field public static final enum PROCESS_FINISH_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

.field public static final enum UNKNOWN_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

.field public static final enum WIFI_SWITCH_CLOSE_ERROR_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;


# instance fields
.field private final reason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status:I


# direct methods
.method private static final synthetic $values()[Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;
    .locals 10

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->DIALOG_TIMEOUT_ERROR_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    sget-object v1, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->ACTIVE_CANCEL_ERROR_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    sget-object v2, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->LOGIC_PROCESS_ERROR_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    sget-object v3, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->WIFI_SWITCH_CLOSE_ERROR_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    sget-object v4, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->CONNECT_PARAMS_ERROR_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    sget-object v5, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->CONNECT_FAILED_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    sget-object v6, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->UNKNOWN_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    sget-object v7, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->CONNECT_SUCCESS_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    sget-object v8, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->PROCESS_FINISH_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    sget-object v9, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->NON_PARKING_MODE_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    filled-new-array/range {v0 .. v9}, [Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    const/4 v1, -0x7

    const-string v2, "dialog show timeout"

    const-string v3, "DIALOG_TIMEOUT_ERROR_STATUS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->DIALOG_TIMEOUT_ERROR_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    const/4 v1, -0x6

    const-string v2, "User active cancellation"

    const-string v3, "ACTIVE_CANCEL_ERROR_STATUS"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->ACTIVE_CANCEL_ERROR_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    const/4 v1, -0x5

    const-string v2, "Process logic error"

    const-string v3, "LOGIC_PROCESS_ERROR_STATUS"

    const/4 v6, 0x2

    invoke-direct {v0, v3, v6, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->LOGIC_PROCESS_ERROR_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    const/4 v1, -0x4

    const-string v2, "Wifi switch close error"

    const-string v3, "WIFI_SWITCH_CLOSE_ERROR_STATUS"

    const/4 v7, 0x3

    invoke-direct {v0, v3, v7, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->WIFI_SWITCH_CLOSE_ERROR_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    const/4 v1, -0x3

    const-string v2, "Connection parameter error"

    const-string v3, "CONNECT_PARAMS_ERROR_STATUS"

    const/4 v7, 0x4

    invoke-direct {v0, v3, v7, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->CONNECT_PARAMS_ERROR_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    const/4 v1, -0x2

    const-string v2, "connect fail"

    const-string v3, "CONNECT_FAILED_STATUS"

    const/4 v7, 0x5

    invoke-direct {v0, v3, v7, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->CONNECT_FAILED_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    const/4 v1, -0x1

    const-string v2, "unknown"

    const-string v3, "UNKNOWN_STATUS"

    const/4 v7, 0x6

    invoke-direct {v0, v3, v7, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->UNKNOWN_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    const/4 v1, 0x7

    const-string v2, "connect success"

    const-string v3, "CONNECT_SUCCESS_STATUS"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->CONNECT_SUCCESS_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    const/16 v1, 0x8

    const-string v2, "process finish status"

    const-string v3, "PROCESS_FINISH_STATUS"

    invoke-direct {v0, v3, v1, v5, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->PROCESS_FINISH_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    const/16 v1, 0x9

    const-string v2, "non parking mode status"

    const-string v3, "NON_PARKING_MODE_STATUS"

    invoke-direct {v0, v3, v1, v6, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->NON_PARKING_MODE_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    invoke-static {}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->$values()[Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->$VALUES:[Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->Companion:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->status:I

    iput-object p4, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->reason:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;
    .locals 1

    const-class v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->$VALUES:[Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    return-object v0
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->status:I

    return p0
.end method
