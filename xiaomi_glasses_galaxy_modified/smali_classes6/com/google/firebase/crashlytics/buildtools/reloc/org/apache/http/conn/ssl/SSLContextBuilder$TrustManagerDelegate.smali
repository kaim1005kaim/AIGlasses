.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SSLContextBuilder$TrustManagerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SSLContextBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TrustManagerDelegate"
.end annotation


# instance fields
.field private final trustManager:Ljavax/net/ssl/X509TrustManager;

.field private final trustStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/TrustStrategy;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/TrustStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SSLContextBuilder$TrustManagerDelegate;->trustManager:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SSLContextBuilder$TrustManagerDelegate;->trustStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/TrustStrategy;

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SSLContextBuilder$TrustManagerDelegate;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SSLContextBuilder$TrustManagerDelegate;->trustStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/TrustStrategy;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/TrustStrategy;->isTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SSLContextBuilder$TrustManagerDelegate;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SSLContextBuilder$TrustManagerDelegate;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method
