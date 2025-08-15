.class Lorg/bouncycastle/cert/crmf/PKMACBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/operator/MacCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cert/crmf/PKMACBuilder;->d(Lorg/bouncycastle/asn1/cmp/PBMParameter;[C)Lorg/bouncycastle/operator/MacCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/io/ByteArrayOutputStream;

.field final synthetic b:Lorg/bouncycastle/asn1/cmp/PBMParameter;

.field final synthetic c:[B

.field final synthetic d:Lorg/bouncycastle/cert/crmf/PKMACBuilder;


# direct methods
.method constructor <init>(Lorg/bouncycastle/cert/crmf/PKMACBuilder;Lorg/bouncycastle/asn1/cmp/PBMParameter;[B)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder$1;->d:Lorg/bouncycastle/cert/crmf/PKMACBuilder;

    iput-object p2, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder$1;->b:Lorg/bouncycastle/asn1/cmp/PBMParameter;

    iput-object p3, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder$1;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder$1;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder$1;->b:Lorg/bouncycastle/asn1/cmp/PBMParameter;

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public getKey()Lorg/bouncycastle/operator/GenericKey;
    .locals 2

    new-instance v0, Lorg/bouncycastle/operator/GenericKey;

    invoke-virtual {p0}, Lorg/bouncycastle/cert/crmf/PKMACBuilder$1;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder$1;->c:[B

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/operator/GenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0
.end method

.method public getMac()[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder$1;->d:Lorg/bouncycastle/cert/crmf/PKMACBuilder;

    invoke-static {v0}, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->a(Lorg/bouncycastle/cert/crmf/PKMACBuilder;)Lorg/bouncycastle/cert/crmf/PKMACValuesCalculator;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder$1;->c:[B

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder$1;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lorg/bouncycastle/cert/crmf/PKMACValuesCalculator;->b([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/cert/crmf/CRMFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/operator/RuntimeOperatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception calculating mac: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/PKMACBuilder$1;->a:Ljava/io/ByteArrayOutputStream;

    return-object p0
.end method
