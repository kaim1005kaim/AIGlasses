.class public Lorg/bouncycastle/crypto/util/ScryptConfig;
.super Lorg/bouncycastle/crypto/util/PBKDFConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->L:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/PBKDFConfig;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->a(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->b:I

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->b(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->c:I

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->c(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->d:I

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->d(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;Lorg/bouncycastle/crypto/util/ScryptConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/util/ScryptConfig;-><init>(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->b:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->d:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->e:I

    return p0
.end method
