.class Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CharToByteConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/InputDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;


# direct methods
.method constructor <init>(Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1$1;->a:Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([C)[B
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->i([C)[B

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "ASCII"

    return-object p0
.end method
