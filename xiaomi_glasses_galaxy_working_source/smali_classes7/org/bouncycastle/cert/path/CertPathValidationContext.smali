.class public Lorg/bouncycastle/cert/path/CertPathValidationContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Memoable;


# instance fields
.field private a:Ljava/util/Set;

.field private b:Ljava/util/Set;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->b:Ljava/util/Set;

    iput-object p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->c:Z

    return p0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationContext;->c:Z

    return-void
.end method

.method public n(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    return-void
.end method
