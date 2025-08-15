.class public Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cert/path/CertPathValidation;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lorg/bouncycastle/cert/path/CertPathValidationContext;Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/path/CertPathValidationException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p1}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->d()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->d()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/KeyUsage;->g(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/KeyUsage;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/x509/KeyUsage;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/cert/path/CertPathValidationException;

    const-string p1, "Issuer certificate KeyUsage extension does not permit key signing"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean p0, p0, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;->a:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lorg/bouncycastle/cert/path/CertPathValidationException;

    const-string p1, "KeyUsage extension not present in CA certificate"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;

    iget-boolean p0, p0, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;->a:Z

    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;-><init>(Z)V

    return-object v0
.end method

.method public n(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;

    iget-boolean p1, p1, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;->a:Z

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;->a:Z

    return-void
.end method
