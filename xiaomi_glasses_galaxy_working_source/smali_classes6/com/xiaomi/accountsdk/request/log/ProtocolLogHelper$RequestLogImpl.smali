.class Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestLogImpl"
.end annotation


# instance fields
.field protected mCookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mHttpMethod:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

.field protected mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/log/HttpMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogImpl;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogImpl;->mHttpMethod:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "httpMethod can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cookieOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogImpl;->mCookies:Ljava/util/Map;

    return-object p0
.end method

.method public headerOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogImpl;->mHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public log()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " #Request# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HttpMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogImpl;->mHttpMethod:Lcom/xiaomi/accountsdk/request/log/HttpMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "RequestUrl: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogImpl;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "RequestParams: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogImpl;->mParams:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "RequestHeaders: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogImpl;->mHeaders:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RequestCookies: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogImpl;->mCookies:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;->getInstance()Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;

    move-result-object p0

    const-class v1, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/accountsdk/request/log/NetworkRequestLogger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public paramOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$RequestLogImpl;->mParams:Ljava/util/Map;

    return-object p0
.end method
