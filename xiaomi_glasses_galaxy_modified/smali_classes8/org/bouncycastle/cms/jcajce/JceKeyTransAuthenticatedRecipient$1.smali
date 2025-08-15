.class Lorg/bouncycastle/cms/jcajce/JceKeyTransAuthenticatedRecipient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/operator/MacCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/jcajce/JceKeyTransAuthenticatedRecipient;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/cms/RecipientOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic b:Ljava/security/Key;

.field final synthetic c:Ljavax/crypto/Mac;

.field final synthetic d:Lorg/bouncycastle/cms/jcajce/JceKeyTransAuthenticatedRecipient;


# direct methods
.method constructor <init>(Lorg/bouncycastle/cms/jcajce/JceKeyTransAuthenticatedRecipient;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;Ljavax/crypto/Mac;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransAuthenticatedRecipient$1;->d:Lorg/bouncycastle/cms/jcajce/JceKeyTransAuthenticatedRecipient;

    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransAuthenticatedRecipient$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransAuthenticatedRecipient$1;->b:Ljava/security/Key;

    iput-object p4, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransAuthenticatedRecipient$1;->c:Ljavax/crypto/Mac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransAuthenticatedRecipient$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public getKey()Lorg/bouncycastle/operator/GenericKey;
    .locals 2

    new-instance v0, Lorg/bouncycastle/operator/jcajce/JceGenericKey;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransAuthenticatedRecipient$1;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransAuthenticatedRecipient$1;->b:Ljava/security/Key;

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/operator/jcajce/JceGenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    return-object v0
.end method

.method public getMac()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransAuthenticatedRecipient$1;->c:Ljavax/crypto/Mac;

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/io/MacOutputStream;

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransAuthenticatedRecipient$1;->c:Ljavax/crypto/Mac;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/io/MacOutputStream;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method
