.class Lorg/bouncycastle/cert/path/validations/ValidationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/bouncycastle/cert/X509CertificateHolder;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509CertificateHolder;->l()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509CertificateHolder;->e()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
