.class public Lorg/bouncycastle/operator/BufferingContentSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/operator/ContentSigner;


# instance fields
.field private final a:Lorg/bouncycastle/operator/ContentSigner;

.field private final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/ContentSigner;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/operator/BufferingContentSigner;->a:Lorg/bouncycastle/operator/ContentSigner;

    new-instance v0, Lorg/bouncycastle/util/io/BufferingOutputStream;

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/io/BufferingOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/BufferingContentSigner;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/ContentSigner;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/operator/BufferingContentSigner;->a:Lorg/bouncycastle/operator/ContentSigner;

    new-instance v0, Lorg/bouncycastle/util/io/BufferingOutputStream;

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/util/io/BufferingOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lorg/bouncycastle/operator/BufferingContentSigner;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/operator/BufferingContentSigner;->a:Lorg/bouncycastle/operator/ContentSigner;

    invoke-interface {p0}, Lorg/bouncycastle/operator/ContentSigner;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/operator/BufferingContentSigner;->b:Ljava/io/OutputStream;

    return-object p0
.end method

.method public getSignature()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/operator/BufferingContentSigner;->a:Lorg/bouncycastle/operator/ContentSigner;

    invoke-interface {p0}, Lorg/bouncycastle/operator/ContentSigner;->getSignature()[B

    move-result-object p0

    return-object p0
.end method
