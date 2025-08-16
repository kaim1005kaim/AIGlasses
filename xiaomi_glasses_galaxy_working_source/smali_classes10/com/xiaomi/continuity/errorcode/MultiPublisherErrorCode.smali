.class public Lcom/xiaomi/continuity/errorcode/MultiPublisherErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERR_CODE_BIG_DATA_LENGTH_ZERO:I = 0x2f68b8

.field public static final ERR_CODE_BIND_SERVICE_FAILED:I = 0x125368

.field public static final ERR_CODE_CONTENT_EXCEED_LIMIT:I = 0x2f5d00

.field public static final ERR_CODE_GET_FITABLE_MTU_ERROR:I = 0x2f60e8

.field public static final ERR_CODE_HANDLE_SHARE_MEMORY:I = 0x2f64d0

.field public static final ERR_CODE_INVOKE_AUTH_FAILED:I = 0x2f5148

.field public static final ERR_CODE_LYRA_RUNTIME_NOT_SUPPORT:I = 0x2f6ca0

.field public static final ERR_CODE_REMOVE_SUBSCRIBE_FAILE:I = 0x2f5918

.field public static final ERR_CODE_SERVICE_EXCEPTION:I = 0x125750

.field public static final ERR_CODE_SUBSCRIBE_DUP:I = 0x2f5530

.field private static final ERR_MSG_BIG_DATA_LENGTH_ZERO:Ljava/lang/String; = "error: big data length is 0"

.field private static final ERR_MSG_BIND_SERVICE_FAILED:Ljava/lang/String; = "bindService failed"

.field private static final ERR_MSG_CONTENT_EXCEED_LIMIT:Ljava/lang/String; = "Publish messages that exceed the stated limit"

.field private static final ERR_MSG_GET_FITABLE_MTU_ERROR:Ljava/lang/String; = "Get fitable mtu error"

.field private static final ERR_MSG_HANDLE_SHARE_MEMORY:Ljava/lang/String; = "handle share memory error"

.field private static final ERR_MSG_INVOKE_AUTH_FAILED:Ljava/lang/String; = "No permission to call this method"

.field private static final ERR_MSG_LYRA_RUNTIME_NOT_SUPPORT:Ljava/lang/String; = "local lyra runtime not support publish big data prop"

.field private static final ERR_MSG_REMOVE_SUBSCRIBE_FAILE:Ljava/lang/String; = "Please subscribe before you can unsubscribe"

.field private static final ERR_MSG_SERVICE_EXCEPTION:Ljava/lang/String; = "runtime service exception"

.field private static final ERR_MSG_SUBSCRIBE_DUP:Ljava/lang/String; = "Subscribe duplicate registration"

.field private static final RUNTIME_BASE:I = 0x2f4d60

.field private static final SDK_BASE:I = 0x124f80


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCodeMap()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const v1, 0x125368

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bindService failed"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x125750

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "runtime service exception"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2f5148

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No permission to call this method"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2f5530

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Subscribe duplicate registration"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2f5918

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Please subscribe before you can unsubscribe"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2f5d00

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Publish messages that exceed the stated limit"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2f60e8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Get fitable mtu error"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2f64d0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "handle share memory error"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2f68b8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error: big data length is 0"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2f6ca0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "local lyra runtime not support publish big data prop"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
