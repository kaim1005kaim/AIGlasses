.class public final Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/security/spec/AlgorithmParameterSpec;

.field private d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->a:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->b:I

    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->y6:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->e:[B

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;
    .locals 8

    new-instance v7, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->a:Ljava/lang/String;

    iget v2, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->b:I

    iget-object v3, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->c:Ljava/security/spec/AlgorithmParameterSpec;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->e:[B

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;-><init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/jcajce/spec/KTSParameterSpec$1;)V

    return-object v7
.end method

.method public b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public c(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->c:Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0
.end method
