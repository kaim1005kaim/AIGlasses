.class public final enum Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/easyconnect/ConnectionResultCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;",
        "",
        "code",
        "",
        "message",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "CODE_CONN_UNKNOWN",
        "CODE_CONN_SUCCESS",
        "NON_PARKING_MODE_STATUS",
        "CODE_CONN_CANCELLED",
        "CODE_CONN_WIFI_CLOSE",
        "CODE_CONN_AUTHENTICATION_FAILED",
        "CODE_CONN_TIMEOUT",
        "CODE_CONN_FAILED",
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
.field private static final synthetic $VALUES:[Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

.field public static final enum CODE_CONN_AUTHENTICATION_FAILED:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

.field public static final enum CODE_CONN_CANCELLED:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

.field public static final enum CODE_CONN_FAILED:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

.field public static final enum CODE_CONN_SUCCESS:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

.field public static final enum CODE_CONN_TIMEOUT:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

.field public static final enum CODE_CONN_UNKNOWN:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

.field public static final enum CODE_CONN_WIFI_CLOSE:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

.field public static final Companion:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NON_PARKING_MODE_STATUS:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;
    .locals 8

    sget-object v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->CODE_CONN_UNKNOWN:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    sget-object v1, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->CODE_CONN_SUCCESS:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    sget-object v2, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->NON_PARKING_MODE_STATUS:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    sget-object v3, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->CODE_CONN_CANCELLED:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    sget-object v4, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->CODE_CONN_WIFI_CLOSE:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    sget-object v5, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->CODE_CONN_AUTHENTICATION_FAILED:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    sget-object v6, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->CODE_CONN_TIMEOUT:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    sget-object v7, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->CODE_CONN_FAILED:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    filled-new-array/range {v0 .. v7}, [Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    const/16 v1, -0x270f

    const-string v2, "Connection unknown"

    const-string v3, "CODE_CONN_UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->CODE_CONN_UNKNOWN:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    const-string v1, "Connection success"

    const-string v2, "CODE_CONN_SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->CODE_CONN_SUCCESS:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    const/4 v1, 0x2

    const-string v2, "non parking mode status"

    const-string v4, "NON_PARKING_MODE_STATUS"

    invoke-direct {v0, v4, v1, v1, v2}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->NON_PARKING_MODE_STATUS:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    const/4 v1, 0x3

    const-string v2, "Connection cancelled"

    const-string v4, "CODE_CONN_CANCELLED"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->CODE_CONN_CANCELLED:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    const/4 v1, -0x4

    const-string v2, "wifi switch close"

    const-string v3, "CODE_CONN_WIFI_CLOSE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->CODE_CONN_WIFI_CLOSE:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    const/4 v1, -0x3

    const-string v2, "Authentication failed"

    const-string v3, "CODE_CONN_AUTHENTICATION_FAILED"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->CODE_CONN_AUTHENTICATION_FAILED:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    const/4 v1, -0x2

    const-string v2, "Connection timeout"

    const-string v3, "CODE_CONN_TIMEOUT"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->CODE_CONN_TIMEOUT:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    const/4 v1, -0x1

    const-string v2, "Connection failed"

    const-string v3, "CODE_CONN_FAILED"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->CODE_CONN_FAILED:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    invoke-static {}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->$values()[Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->$VALUES:[Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->Companion:Lcom/xiaomi/mis/easyconnect/ConnectionResultCode$Companion;

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

    iput p3, p0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->code:I

    iput-object p4, p0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;
    .locals 1

    const-class v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->$VALUES:[Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->code:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ConnectionResultCode;->message:Ljava/lang/String;

    return-object p0
.end method
