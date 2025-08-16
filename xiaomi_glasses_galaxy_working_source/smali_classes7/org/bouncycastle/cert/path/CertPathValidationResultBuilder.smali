.class Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/cert/path/CertPathValidationException;)V
    .locals 0

    return-void
.end method

.method public b()Lorg/bouncycastle/cert/path/CertPathValidationResult;
    .locals 2

    new-instance p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v0}, Lorg/bouncycastle/cert/path/CertPathValidationResult;-><init>(Lorg/bouncycastle/cert/path/CertPathValidationContext;IILorg/bouncycastle/cert/path/CertPathValidationException;)V

    return-object p0
.end method
