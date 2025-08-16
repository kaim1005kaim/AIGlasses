.class public Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;
    .locals 3

    new-instance v0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;

    iget-boolean v1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->a:Z

    iget-boolean v2, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->b:Z

    iget-boolean p0, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->c:Z

    invoke-direct {v0, p1, v1, v2, p0}, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;-><init>(IZZZ)V

    return-object v0
.end method

.method public b(Lorg/bouncycastle/cert/path/CertPath;)Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/cert/path/CertPath;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->a(I)Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;

    move-result-object p0

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->b:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->a:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->c:Z

    return-void
.end method
