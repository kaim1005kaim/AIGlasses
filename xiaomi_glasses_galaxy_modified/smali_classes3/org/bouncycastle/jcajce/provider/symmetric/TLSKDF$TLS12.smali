.class public Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;
.super Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TLS12"
.end annotation


# instance fields
.field private final c:Lorg/bouncycastle/crypto/Mac;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/Mac;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;->c:Lorg/bouncycastle/crypto/Mac;

    return-void
.end method

.method private a(Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;Lorg/bouncycastle/crypto/Mac;)[B
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->h(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->d()[B

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->x([B[B)[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->b()I

    move-result p1

    new-array p1, p1, [B

    invoke-static {p2, v0, p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;->c(Lorg/bouncycastle/crypto/Mac;[B[B[B)V

    return-object p1
.end method


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    check-cast p1, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;->a(Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;Lorg/bouncycastle/crypto/Mac;)[B

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Invalid KeySpec"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
