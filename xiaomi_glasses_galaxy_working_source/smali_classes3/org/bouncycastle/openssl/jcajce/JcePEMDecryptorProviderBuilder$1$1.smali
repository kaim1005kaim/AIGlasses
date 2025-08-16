.class Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/openssl/PEMDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->get(Ljava/lang/String;)Lorg/bouncycastle/openssl/PEMDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;


# direct methods
.method constructor <init>(Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->b:Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;

    iput-object p2, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openssl/PEMException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->b:Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;

    iget-object v1, v0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->a:[C

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->b:Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;

    invoke-static {v0}, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;->a(Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;)Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v2

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->b:Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;

    iget-object v4, v0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->a:[C

    iget-object v5, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->a(ZLorg/bouncycastle/jcajce/util/JcaJceHelper;[B[CLjava/lang/String;[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/openssl/PasswordException;

    const-string p1, "Password is null, but a password is required"

    invoke-direct {p0, p1}, Lorg/bouncycastle/openssl/PasswordException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
