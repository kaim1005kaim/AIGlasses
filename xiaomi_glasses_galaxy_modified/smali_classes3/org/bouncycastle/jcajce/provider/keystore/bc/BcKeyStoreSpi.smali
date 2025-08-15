.class public Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jce/interfaces/BCKeyStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;,
        Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$Std;,
        Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;,
        Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$Version1;
    }
.end annotation


# static fields
.field private static final e:I = 0x2

.field private static final f:I = 0x14

.field private static final g:Ljava/lang/String; = "PBEWithSHAAndTwofish-CBC"

.field private static final h:I = 0x14

.field private static final i:I = 0x400

.field private static final j:Ljava/lang/String; = "PBEWithSHAAnd3-KeyTripleDES-CBC"

.field static final k:I = 0x0

.field static final l:I = 0x1

.field static final m:I = 0x2

.field static final n:I = 0x3

.field static final o:I = 0x4

.field static final p:I = 0x0

.field static final q:I = 0x1

.field static final r:I = 0x2


# instance fields
.field protected a:Ljava/util/Hashtable;

.field protected b:Ljava/security/SecureRandom;

.field protected c:I

.field private final d:Lorg/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->b:Ljava/security/SecureRandom;

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->d:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->c:I

    return-void
.end method

.method static synthetic b(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/security/Key;Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->g(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method static synthetic c(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/io/DataInputStream;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->e(Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->readFully([B)V

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->d:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {p0, v0}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->k(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Ljava/io/DataInputStream;)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {p1, v3}, Ljava/io/DataInputStream;->readFully([B)V

    const-string p1, "PKCS#8"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v4, " not recognised!"

    if-nez p1, :cond_4

    const-string p1, "PKCS8"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "X.509"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "X509"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "RAW"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p0, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key format "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {p1, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {p1, v3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    :goto_2
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->d:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {p0, v2}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->l(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->x(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->s(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception creating key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    array-length p1, p0

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(Ljava/security/Key;Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    array-length p1, p0

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->f()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/Certificate;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->b()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->d()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->b()[Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->b()[Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->c()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->f()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->e([C)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/Key;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->f()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->f()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Wrong version of key store."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-lez v2, :cond_6

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-instance v4, Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v5, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    if-eqz p2, :cond_5

    array-length v5, p2

    if-eqz v5, :cond_5

    invoke-static {p2}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->a([C)[B

    move-result-object p2

    new-instance v5, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance v6, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v6}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    invoke-virtual {v5, p2, v2, v3}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->j([B[BI)V

    if-eq p1, v1, :cond_3

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result p1

    :goto_1
    invoke-virtual {v5, p1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->d(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    invoke-virtual {v4, p1}, Lorg/bouncycastle/crypto/macs/HMac;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    new-instance p1, Lorg/bouncycastle/crypto/io/MacInputStream;

    invoke-direct {p1, v0, v4}, Lorg/bouncycastle/crypto/io/MacInputStream;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/Mac;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->h(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v4, p1, v1}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result p2

    new-array p2, p2, [B

    invoke-virtual {v0, p2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->C([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->clear()V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "KeyStore integrity check failed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->h(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/io/DataInputStream;->readFully([B)V

    :goto_3
    return-void

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid salt detected"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key store already has a key entry with alias "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    invoke-direct {v1, p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "no certificate chain for private key"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    new-instance v7, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, p1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/KeyStoreException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineSize()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->size()I

    move-result p0

    return p0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x14

    new-array v1, p1, [B

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->b:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0x3ff

    add-int/lit16 v2, v2, 0x400

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->b:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->c:I

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    new-instance p1, Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p1, v3}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    new-instance v3, Lorg/bouncycastle/crypto/io/MacOutputStream;

    invoke-direct {v3, p1}, Lorg/bouncycastle/crypto/io/MacOutputStream;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    new-instance v4, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance v5, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    invoke-static {p2}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->a([C)[B

    move-result-object p2

    invoke-virtual {v4, p2, v1, v2}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->j([B[BI)V

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->c:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result v1

    :goto_0
    invoke-virtual {v4, v1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->d(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/macs/HMac;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    array-length v4, p2

    if-eq v2, v4, :cond_1

    aput-byte v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    new-instance p2, Lorg/bouncycastle/util/io/TeeOutputStream;

    invoke-direct {p2, v0, v3}, Lorg/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->j(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {p1, p0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method protected h(Ljava/io/InputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p1

    move v5, p1

    :goto_0
    if-lez v5, :cond_6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    new-array v2, v1, [Ljava/security/cert/Certificate;

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v1, :cond_0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->d(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move-object v12, v2

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    move-object v12, v1

    :goto_2
    const/4 v1, 0x1

    if-eq v5, v1, :cond_5

    const/4 v1, 0x2

    if-eq v5, v1, :cond_4

    const/4 v1, 0x3

    if-eq v5, v1, :cond_3

    const/4 v1, 0x4

    if-ne v5, v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unknown object type in store."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v6, v1, [B

    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    new-instance v10, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, v9

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;[Ljava/security/cert/Certificate;)V

    invoke-virtual {v8, p1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->e(Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object v11

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    new-instance v2, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    const/4 v10, 0x2

    move-object v6, v2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;[Ljava/security/cert/Certificate;)V

    :goto_4
    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->d(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;

    move-result-object v11

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    new-instance v2, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    const/4 v10, 0x1

    move-object v6, v2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v5

    goto :goto_0

    :cond_6
    return-void
.end method

.method protected i(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->d:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {p3, p1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->l(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p3

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v1, p4, p5}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->d:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {p0, p1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->b(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p3, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error initialising store of key store: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected j(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->c()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->b()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_2

    :cond_0
    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_1
    array-length v4, v3

    if-eq v2, v4, :cond_1

    aget-object v4, v3, v2

    invoke-direct {p0, v4, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->f(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->f()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unknown object type in store."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->g(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/Certificate;

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->f(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method
