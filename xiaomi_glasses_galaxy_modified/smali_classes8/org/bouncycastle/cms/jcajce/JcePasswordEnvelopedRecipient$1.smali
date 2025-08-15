.class Lorg/bouncycastle/cms/jcajce/JcePasswordEnvelopedRecipient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/operator/InputDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/jcajce/JcePasswordEnvelopedRecipient;->c(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)Lorg/bouncycastle/cms/RecipientOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic b:Ljavax/crypto/Cipher;

.field final synthetic c:Lorg/bouncycastle/cms/jcajce/JcePasswordEnvelopedRecipient;


# direct methods
.method constructor <init>(Lorg/bouncycastle/cms/jcajce/JcePasswordEnvelopedRecipient;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/Cipher;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JcePasswordEnvelopedRecipient$1;->c:Lorg/bouncycastle/cms/jcajce/JcePasswordEnvelopedRecipient;

    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/JcePasswordEnvelopedRecipient$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/cms/jcajce/JcePasswordEnvelopedRecipient$1;->b:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JcePasswordEnvelopedRecipient$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/io/CipherInputStream;

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JcePasswordEnvelopedRecipient$1;->b:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/jcajce/io/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
