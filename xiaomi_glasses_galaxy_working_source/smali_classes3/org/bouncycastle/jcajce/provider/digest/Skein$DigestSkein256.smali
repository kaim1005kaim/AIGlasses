.class public Lorg/bouncycastle/jcajce/provider/digest/Skein$DigestSkein256;
.super Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestSkein256"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/digests/SkeinDigest;-><init>(II)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;

    new-instance v1, Lorg/bouncycastle/crypto/digests/SkeinDigest;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/bouncycastle/crypto/Digest;

    check-cast p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;

    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/digests/SkeinDigest;-><init>(Lorg/bouncycastle/crypto/digests/SkeinDigest;)V

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/bouncycastle/crypto/Digest;

    return-object v0
.end method
