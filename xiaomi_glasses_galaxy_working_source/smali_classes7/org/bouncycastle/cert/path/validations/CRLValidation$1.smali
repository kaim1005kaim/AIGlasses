.class Lorg/bouncycastle/cert/path/validations/CRLValidation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cert/path/validations/CRLValidation;->b(Lorg/bouncycastle/cert/path/CertPathValidationContext;Lorg/bouncycastle/cert/X509CertificateHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/cert/path/validations/CRLValidation;


# direct methods
.method constructor <init>(Lorg/bouncycastle/cert/path/validations/CRLValidation;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation$1;->a:Lorg/bouncycastle/cert/path/validations/CRLValidation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lorg/bouncycastle/cert/X509CRLHolder;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->e()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation$1;->a:Lorg/bouncycastle/cert/path/validations/CRLValidation;

    invoke-static {p0}, Lorg/bouncycastle/cert/path/validations/CRLValidation;->a(Lorg/bouncycastle/cert/path/validations/CRLValidation;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
