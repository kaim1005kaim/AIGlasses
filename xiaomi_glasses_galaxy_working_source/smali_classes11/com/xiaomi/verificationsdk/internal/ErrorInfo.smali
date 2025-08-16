.class public final enum Lcom/xiaomi/verificationsdk/internal/ErrorInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/verificationsdk/internal/ErrorInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

.field public static final enum ACCESS_DENIED_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

.field public static final enum NETWORK_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

.field public static final enum NETWORK_TIMEOUT_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

.field public static final enum SYSTEM_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

.field public static final enum UNKNOWN_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;


# instance fields
.field public errorMessageId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    const/4 v1, 0x0

    sget v2, Lcom/xiaomi/account/passportsdk/account_lib/R$string;->network_error_info:I

    const-string v3, "NETWORK_ERROR_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->NETWORK_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    new-instance v1, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    const/4 v2, 0x1

    sget v3, Lcom/xiaomi/account/passportsdk/account_lib/R$string;->network_timeout_info:I

    const-string v4, "NETWORK_TIMEOUT_INFO"

    invoke-direct {v1, v4, v2, v3}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->NETWORK_TIMEOUT_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    new-instance v2, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    const/4 v3, 0x2

    sget v4, Lcom/xiaomi/account/passportsdk/account_lib/R$string;->system_error_info:I

    const-string v5, "SYSTEM_ERROR_INFO"

    invoke-direct {v2, v5, v3, v4}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->SYSTEM_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    new-instance v3, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    const/4 v4, 0x3

    sget v5, Lcom/xiaomi/account/passportsdk/account_lib/R$string;->access_denied_info:I

    const-string v6, "ACCESS_DENIED_INFO"

    invoke-direct {v3, v6, v4, v5}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->ACCESS_DENIED_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    new-instance v4, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    const/4 v5, 0x4

    sget v6, Lcom/xiaomi/account/passportsdk/account_lib/R$string;->unknown_error_info:I

    const-string v7, "UNKNOWN_ERROR_INFO"

    invoke-direct {v4, v7, v5, v6}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->UNKNOWN_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->$VALUES:[Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

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

    iput p3, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    return-void
.end method

.method public static getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I
    .locals 1

    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_JSON_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->SYSTEM_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_ACCESSDENIED_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->ACCESS_DENIED_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_AUTHENTICATIONFAILURE_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->SYSTEM_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_NETWORK_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->SYSTEM_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_ENCRYPT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->SYSTEM_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_HUMANCOMPUTER_VERIFICATION_FAILED:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->SYSTEM_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_CONNECT_UNREACHABLE_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->NETWORK_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_SOCKET_TIMEOUT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_7

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->NETWORK_TIMEOUT_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_CONNECT_TIMEOUT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_8

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->NETWORK_TIMEOUT_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_SERVER:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_9

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->SYSTEM_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_INTERRUPTED_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_a

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->SYSTEM_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_EVENTID_EXPIRED:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_b

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->SYSTEM_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_IO_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_c

    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->NETWORK_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_c
    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->UNKNOWN_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/ErrorInfo;
    .locals 1

    const-class v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/verificationsdk/internal/ErrorInfo;
    .locals 1

    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->$VALUES:[Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    invoke-virtual {v0}, [Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    return-object v0
.end method
