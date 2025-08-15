.class public Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cert/path/CertPathValidation;


# instance fields
.field private a:Z

.field private b:Lorg/bouncycastle/asn1/x509/BasicConstraints;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->a:Z

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

    iget v0, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->c:I

    if-ltz v0, :cond_5

    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->d()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->g(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->b:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->j()Ljava/math/BigInteger;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    iget v0, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->c:I

    if-ge p2, v0, :cond_2

    iput p2, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->c:I

    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->b:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->b:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->j()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->c:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->b:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    if-eqz p1, :cond_2

    iget p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->c:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->a:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->b:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lorg/bouncycastle/cert/path/CertPathValidationException;

    const-string p1, "BasicConstraints not present in path"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p0, Lorg/bouncycastle/cert/path/CertPathValidationException;

    const-string p1, "BasicConstraints path length exceeded"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;

    iget-boolean v1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->a:Z

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;-><init>(Z)V

    iget-object v1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->b:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    iput-object v1, v0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->b:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    iget p0, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->c:I

    iput p0, v0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->c:I

    return-object v0
.end method

.method public n(Lorg/bouncycastle/util/Memoable;)V
    .locals 1

    check-cast p1, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;

    iget-boolean v0, p1, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->a:Z

    iput-boolean v0, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->a:Z

    iget-object v0, p1, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->b:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    iput-object v0, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->b:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    iget p1, p1, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->c:I

    iput p1, p0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;->c:I

    return-void
.end method
