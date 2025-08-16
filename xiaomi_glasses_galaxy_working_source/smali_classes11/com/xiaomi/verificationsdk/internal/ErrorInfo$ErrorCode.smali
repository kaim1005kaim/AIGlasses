.class public final enum Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/verificationsdk/internal/ErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_ACCESSDENIED_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_AUTHENTICATIONFAILURE_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_CONNECT_TIMEOUT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_CONNECT_UNREACHABLE_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_ENCRYPT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_EVENTID_EXPIRED:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_HUMANCOMPUTER_VERIFICATION_FAILED:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_INTERRUPTED_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_IO_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_JSON_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_NETWORK_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_REGISTRATION_SESSION_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_SERVER:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_SOCKET_TIMEOUT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_VERIFY_SERVER:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;


# instance fields
.field private errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "ERROR_SERVER"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_SERVER:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    new-instance v1, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v2, "ERROR_JSON_EXCEPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_JSON_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    new-instance v2, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v3, "ERROR_ACCESSDENIED_EXCEPTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_ACCESSDENIED_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    new-instance v3, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v4, "ERROR_AUTHENTICATIONFAILURE_EXCEPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_AUTHENTICATIONFAILURE_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    new-instance v4, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v5, "ERROR_NETWORK_EXCEPTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_NETWORK_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    new-instance v5, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v6, "ERROR_ENCRYPT_EXCEPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_ENCRYPT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    new-instance v6, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v7, "ERROR_INTERRUPTED_EXCEPTION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_INTERRUPTED_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    new-instance v7, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v8, "ERROR_HUMANCOMPUTER_VERIFICATION_FAILED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_HUMANCOMPUTER_VERIFICATION_FAILED:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    new-instance v8, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v9, "ERROR_EVENTID_EXPIRED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_EVENTID_EXPIRED:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    new-instance v9, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v10, "ERROR_CONNECT_UNREACHABLE_EXCEPTION"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_CONNECT_UNREACHABLE_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    new-instance v10, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v11, "ERROR_SOCKET_TIMEOUT_EXCEPTION"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_SOCKET_TIMEOUT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    new-instance v11, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v12, "ERROR_CONNECT_TIMEOUT_EXCEPTION"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_CONNECT_TIMEOUT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    new-instance v12, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v13, "ERROR_IO_EXCEPTION"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_IO_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    new-instance v13, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v14, "ERROR_REGISTRATION_SESSION_EXCEPTION"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_REGISTRATION_SESSION_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    new-instance v14, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v15, "ERROR_VERIFY_SERVER"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v13}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_VERIFY_SERVER:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    move-object/from16 v13, v16

    filled-new-array/range {v0 .. v14}, [Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->$VALUES:[Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;
    .locals 1

    const-class v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;
    .locals 1

    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->$VALUES:[Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {v0}, [Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->errorCode:I

    return p0
.end method
