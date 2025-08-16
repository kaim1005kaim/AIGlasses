.class Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMaskImpl;
.super Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResponseLogWithMaskImpl"
.end annotation


# instance fields
.field private mMaskKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMaskImpl;->mMaskKeys:Ljava/util/Set;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMaskImpl;->mMaskKeys:Ljava/util/Set;

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->access$000(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;->mUrl:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maskKeys can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public headerWithMaskOrNull(Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMaskImpl;->mMaskKeys:Ljava/util/Set;

    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->access$100(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;->mHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public jsonResponseWithMaskOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMaskImpl;->mMaskKeys:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->access$300(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;->mContent:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeaders()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMaskImpl;->mMaskKeys:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->access$100(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;->mHeaders:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getCookieKeys()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;->mCookieKeys:Ljava/util/Set;

    :cond_0
    return-object p0
.end method

.method public mapResponseWithMaskOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getBodies()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMaskImpl;->mMaskKeys:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->access$400(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;->mContent:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeaders()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMaskImpl;->mMaskKeys:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->access$100(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;->mHeaders:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getCookieKeys()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;->mCookieKeys:Ljava/util/Set;

    :cond_0
    return-object p0
.end method

.method public streamResponseWithMaskOrNull(Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;)Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMask;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "[STREAM CONTENT]"

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;->mContent:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeaders()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogWithMaskImpl;->mMaskKeys:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper;->access$100(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;->mHeaders:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getCookieKeys()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/log/ProtocolLogHelper$ResponseLogImpl;->mCookieKeys:Ljava/util/Set;

    :cond_0
    return-object p0
.end method
