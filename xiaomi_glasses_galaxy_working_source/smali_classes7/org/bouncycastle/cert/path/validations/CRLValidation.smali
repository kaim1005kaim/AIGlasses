.class public Lorg/bouncycastle/cert/path/validations/CRLValidation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cert/path/CertPathValidation;


# instance fields
.field private a:Lorg/bouncycastle/util/Store;

.field private b:Lorg/bouncycastle/asn1/x500/X500Name;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/util/Store;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    iput-object p2, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->a:Lorg/bouncycastle/util/Store;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/cert/path/validations/CRLValidation;)Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    return-object p0
.end method


# virtual methods
.method public b(Lorg/bouncycastle/cert/path/CertPathValidationContext;Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/path/CertPathValidationException;
        }
    .end annotation

    iget-object p1, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->a:Lorg/bouncycastle/util/Store;

    new-instance v0, Lorg/bouncycastle/cert/path/validations/CRLValidation$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/path/validations/CRLValidation$1;-><init>(Lorg/bouncycastle/cert/path/validations/CRLValidation;)V

    invoke-interface {p1, v0}, Lorg/bouncycastle/util/Store;->a(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/cert/X509CRLHolder;

    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->i()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cert/X509CRLHolder;->g(Ljava/math/BigInteger;)Lorg/bouncycastle/cert/X509CRLEntryHolder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/cert/path/CertPathValidationException;

    const-string p1, "Certificate revoked"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->l()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    return-void

    :cond_2
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CRL for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cert/path/validations/CRLValidation;

    iget-object v1, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    iget-object p0, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->a:Lorg/bouncycastle/util/Store;

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cert/path/validations/CRLValidation;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/util/Store;)V

    return-object v0
.end method

.method public n(Lorg/bouncycastle/util/Memoable;)V
    .locals 1

    check-cast p1, Lorg/bouncycastle/cert/path/validations/CRLValidation;

    iget-object v0, p1, Lorg/bouncycastle/cert/path/validations/CRLValidation;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    iput-object v0, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    iget-object p1, p1, Lorg/bouncycastle/cert/path/validations/CRLValidation;->a:Lorg/bouncycastle/util/Store;

    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->a:Lorg/bouncycastle/util/Store;

    return-void
.end method
