.class public Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PBKDF2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->b:I

    sget-object v0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->a:I

    return p0
.end method

.method static synthetic b(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method static synthetic c(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->b:I

    return p0
.end method


# virtual methods
.method public d()Lorg/bouncycastle/crypto/util/PBKDF2Config;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/util/PBKDF2Config;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/util/PBKDF2Config;-><init>(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;Lorg/bouncycastle/crypto/util/PBKDF2Config$1;)V

    return-object v0
.end method

.method public e(I)Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->a:I

    return-object p0
.end method

.method public f(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public g(I)Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->b:I

    return-object p0
.end method
