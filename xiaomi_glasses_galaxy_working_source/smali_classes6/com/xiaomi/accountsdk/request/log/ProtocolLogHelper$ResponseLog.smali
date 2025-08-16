.class public interface abstract Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$Log;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResponseLog"
.end annotation


# virtual methods
.method public abstract cookieKeyOrNull(Ljava/util/Set;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;"
        }
    .end annotation
.end method

.method public abstract headerOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;"
        }
    .end annotation
.end method

.method public abstract mapResponseOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;
.end method

.method public abstract streamResponseOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;
.end method

.method public abstract stringResponseOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLog;
.end method
