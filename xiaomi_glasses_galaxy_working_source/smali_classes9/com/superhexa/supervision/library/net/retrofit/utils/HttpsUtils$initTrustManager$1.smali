.class public final Lcom/superhexa/supervision/library/net/retrofit/utils/HttpsUtils$initTrustManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/net/retrofit/utils/HttpsUtils;->f()Ljavax/net/ssl/X509TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\tJ#\u0010\n\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/superhexa/supervision/library/net/retrofit/utils/HttpsUtils$initTrustManager$1",
        "Ljavax/net/ssl/X509TrustManager;",
        "checkClientTrusted",
        "",
        "chain",
        "",
        "Ljava/security/cert/X509Certificate;",
        "authType",
        "",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V",
        "checkServerTrusted",
        "getAcceptedIssuers",
        "()[Ljava/security/cert/X509Certificate;",
        "library_net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string p0, "chain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "authType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string p0, "chain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "authType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "StagingAccount"

    invoke-static {p2, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_5

    const-string p2, "PreviewAccount"

    invoke-static {p2, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    array-length p0, p1

    if-nez p0, :cond_1

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "checkServerTrusted \u8bc1\u4e66\u94fe\u4e3a\u7a7a"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "subjectDN"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hlth.io.mi.com"

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "checkServerTrusted \u57df\u540d\u4e0d\u5728\u68c0\u67e5\u4e4b\u5217 certificate %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "XIAOMI"

    sget-object v1, Lcom/superhexa/supervision/library/base/data/config/BuildConfig;->m:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "TrustAsia"

    goto :goto_0

    :cond_3
    const-string p1, "DigiCert"

    :goto_0
    const-string v1, "issuerDN"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "checkServerTrusted certificate \u5f02\u5e38 %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "\u4e0d\u53ef\u4fe1\u7684\u8bc1\u4e66"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "checkServerTrusted \u5904\u4e8e\u8c03\u8bd5\u3001\u9884\u89c8\u6216\u6d4b\u8bd5\u6a21\u5f0f\uff0c\u8df3\u8fc7\u8bc1\u4e66\u68c0\u67e5"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    return-object p0
.end method
