.class Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->runBackgroundSyncAndPostResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor$1;->this$0:Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string p0, "syncServerTime"

    const-string v0, "SyncServerTimeExecutor"

    :try_start_0
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->access$000()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/accountsdk/request/log/HttpMethod;->GET:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newRequestLog(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;

    move-result-object v1

    invoke-interface {v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V

    invoke-static {}, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/accountsdk/utils/SyncServerTimeExecutor;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->newResponseLog(Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;->stringResponseOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;

    move-result-object v1

    invoke-interface {v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;->log()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    invoke-static {v0, p0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    invoke-static {v0, p0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    invoke-static {v0, p0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method
