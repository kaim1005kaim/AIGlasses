.class public Lorg/bouncycastle/jce/MultiCertStoreParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertStoreParameters;


# instance fields
.field private a:Ljava/util/Collection;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/MultiCertStoreParameters;-><init>(Ljava/util/Collection;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/MultiCertStoreParameters;->a:Ljava/util/Collection;

    iput-boolean p2, p0, Lorg/bouncycastle/jce/MultiCertStoreParameters;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/MultiCertStoreParameters;->a:Ljava/util/Collection;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/jce/MultiCertStoreParameters;->b:Z

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
