.class public Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HELPER_CLASS_NAME:Ljava/lang/String; = "com.xiaomi.accountsdk.request.log.TransportLogHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logRequestException(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;->getInstance()Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->HELPER_CLASS_NAME:Ljava/lang/String;

    const-string v2, "Request exception. "

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logRequestStarted()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;->getInstance()Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->HELPER_CLASS_NAME:Ljava/lang/String;

    const-string v2, "Request started. "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logRequestSuccessed()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;->getInstance()Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->HELPER_CLASS_NAME:Ljava/lang/String;

    const-string v2, "Request successed. "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
