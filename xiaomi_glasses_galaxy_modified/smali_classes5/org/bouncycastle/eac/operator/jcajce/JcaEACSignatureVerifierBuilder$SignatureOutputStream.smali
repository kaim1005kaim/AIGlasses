.class Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SignatureOutputStream"
.end annotation


# instance fields
.field private a:Ljava/security/Signature;

.field final synthetic b:Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;


# direct methods
.method constructor <init>(Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;Ljava/security/Signature;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;->b:Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;->a:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method a([B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;->a:Ljava/security/Signature;

    invoke-virtual {p0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    return p0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;->a:Ljava/security/Signature;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->update(B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/operator/OperatorStreamException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception in content signer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/operator/OperatorStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;->a:Ljava/security/Signature;

    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/operator/OperatorStreamException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception in content signer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/operator/OperatorStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignatureVerifierBuilder$SignatureOutputStream;->a:Ljava/security/Signature;

    invoke-virtual {p0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/operator/OperatorStreamException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception in content signer: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/operator/OperatorStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
