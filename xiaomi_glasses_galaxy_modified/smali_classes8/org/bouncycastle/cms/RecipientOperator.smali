.class public Lorg/bouncycastle/cms/RecipientOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/InputDecryptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/operator/InputDecryptor;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/RecipientOperator;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p1, p0, Lorg/bouncycastle/cms/RecipientOperator;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/MacCalculator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/operator/MacCalculator;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/RecipientOperator;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p1, p0, Lorg/bouncycastle/cms/RecipientOperator;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientOperator;->b:Ljava/lang/Object;

    instance-of v1, v0, Lorg/bouncycastle/operator/InputDecryptor;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/operator/InputDecryptor;

    invoke-interface {v0, p1}, Lorg/bouncycastle/operator/InputDecryptor;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/util/io/TeeInputStream;

    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientOperator;->b:Ljava/lang/Object;

    check-cast p0, Lorg/bouncycastle/operator/MacCalculator;

    invoke-interface {p0}, Lorg/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientOperator;->b:Ljava/lang/Object;

    check-cast p0, Lorg/bouncycastle/operator/MacCalculator;

    invoke-interface {p0}, Lorg/bouncycastle/operator/MacCalculator;->getMac()[B

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientOperator;->b:Ljava/lang/Object;

    instance-of p0, p0, Lorg/bouncycastle/operator/MacCalculator;

    return p0
.end method
