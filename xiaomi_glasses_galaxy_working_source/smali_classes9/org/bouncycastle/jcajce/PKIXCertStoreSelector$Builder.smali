.class public Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/security/cert/CertSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/cert/CertSelector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/CertSelector;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->a:Ljava/security/cert/CertSelector;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/jcajce/PKIXCertStoreSelector<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->a:Ljava/security/cert/CertSelector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;-><init>(Ljava/security/cert/CertSelector;Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$1;)V

    return-object v0
.end method
