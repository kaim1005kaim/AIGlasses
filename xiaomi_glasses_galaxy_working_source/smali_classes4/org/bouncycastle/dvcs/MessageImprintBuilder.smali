.class public Lorg/bouncycastle/dvcs/MessageImprintBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/operator/DigestCalculator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/dvcs/MessageImprintBuilder;->a:Lorg/bouncycastle/operator/DigestCalculator;

    return-void
.end method


# virtual methods
.method public a([B)Lorg/bouncycastle/dvcs/MessageImprint;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/dvcs/MessageImprintBuilder;->a:Lorg/bouncycastle/operator/DigestCalculator;

    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance p1, Lorg/bouncycastle/dvcs/MessageImprint;

    new-instance v0, Lorg/bouncycastle/asn1/x509/DigestInfo;

    iget-object v1, p0, Lorg/bouncycastle/dvcs/MessageImprintBuilder;->a:Lorg/bouncycastle/operator/DigestCalculator;

    invoke-interface {v1}, Lorg/bouncycastle/operator/DigestCalculator;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncycastle/dvcs/MessageImprintBuilder;->a:Lorg/bouncycastle/operator/DigestCalculator;

    invoke-interface {p0}, Lorg/bouncycastle/operator/DigestCalculator;->b()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/DigestInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/dvcs/MessageImprint;-><init>(Lorg/bouncycastle/asn1/x509/DigestInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/dvcs/DVCSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unable to build MessageImprint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
