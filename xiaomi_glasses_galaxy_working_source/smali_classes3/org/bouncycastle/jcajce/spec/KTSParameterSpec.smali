.class public Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/security/spec/AlgorithmParameterSpec;

.field private final d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private e:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;->a:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;->b:I

    iput-object p3, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;->c:Ljava/security/spec/AlgorithmParameterSpec;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p5, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;->e:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/jcajce/spec/KTSParameterSpec$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;-><init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;->b:I

    return p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;->e:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;->c:Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0
.end method
