.class Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/openssl/PEMEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->c([C)Lorg/bouncycastle/openssl/PEMEncryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:[C

.field final synthetic c:Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;


# direct methods
.method constructor <init>(Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;[B[C)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->c:Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    iput-object p2, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->a:[B

    iput-object p3, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->b:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->a:[B

    return-object p0
.end method

.method public encrypt([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openssl/PEMException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->c:Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    invoke-static {v0}, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->b(Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->b:[C

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->c:Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    invoke-static {v0}, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->a(Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->a:[B

    const/4 v1, 0x1

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->a(ZLorg/bouncycastle/jcajce/util/JcaJceHelper;[B[CLjava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->c:Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    invoke-static {p0}, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->a(Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
