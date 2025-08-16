.class Lcom/xiaomi/accountsdk/request/SimpleRequest$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/net/CookiePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/request/SimpleRequest;->postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$acceptedHosts:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$3;->val$acceptedHosts:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldAccept(Ljava/net/URI;Ljava/net/HttpCookie;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$3;->val$acceptedHosts:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/net/HttpCookie;->domainMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
