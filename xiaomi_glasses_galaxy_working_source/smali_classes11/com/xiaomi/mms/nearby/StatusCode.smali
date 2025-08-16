.class public final Lcom/xiaomi/mms/nearby/StatusCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SCAN_DEVICE_FORMAT_ERROR:I = -0x4

.field public static final SCAN_DEVICE_TOO_MUCH:I = -0x2

.field public static final SCAN_NOT_WHITELIST_APP:I = -0x3

.field public static final SCAN_OTHER_ERROR:I = -0xa

.field public static final SCAN_SERVER_NOT_READY:I = -0x1

.field public static final STATUS_SUCCESS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCode(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0xa

    if-eq p0, v0, :cond_5

    const/4 v0, -0x4

    if-eq p0, v0, :cond_4

    const/4 v0, -0x3

    if-eq p0, v0, :cond_3

    const/4 v0, -0x2

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    :cond_0
    const-string p0, "status success"

    goto :goto_0

    :cond_1
    const-string p0, "scan server not ready"

    goto :goto_0

    :cond_2
    const-string p0, "scan device too much"

    goto :goto_0

    :cond_3
    const-string p0, "scan not whitelist app"

    goto :goto_0

    :cond_4
    const-string p0, "scan device format error"

    goto :goto_0

    :cond_5
    const-string p0, "scan other error"

    :goto_0
    return-object p0
.end method
