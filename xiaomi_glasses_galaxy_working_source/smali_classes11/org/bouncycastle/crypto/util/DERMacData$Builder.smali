.class public final Lorg/bouncycastle/crypto/util/DERMacData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/DERMacData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/crypto/util/DERMacData$Type;

.field private b:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private c:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private d:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private e:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private f:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/util/DERMacData$Type;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->a:Lorg/bouncycastle/crypto/util/DERMacData$Type;

    invoke-static {p2}, Lorg/bouncycastle/crypto/util/DerUtil;->a([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->b:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-static {p3}, Lorg/bouncycastle/crypto/util/DerUtil;->a([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->c:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-static {p4}, Lorg/bouncycastle/crypto/util/DerUtil;->a([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->d:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-static {p5}, Lorg/bouncycastle/crypto/util/DerUtil;->a([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->e:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method private b([B[B[B[B[B[B)[B
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Arrays;->y([B[B[B)[B

    move-result-object p0

    invoke-static {p4, p5, p6}, Lorg/bouncycastle/util/Arrays;->y([B[B[B)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->x([B[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/util/DERMacData;
    .locals 10

    sget-object v0, Lorg/bouncycastle/crypto/util/DERMacData$1;->a:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->a:Lorg/bouncycastle/crypto/util/DERMacData$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown type encountered in build"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lorg/bouncycastle/crypto/util/DERMacData;

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->a:Lorg/bouncycastle/crypto/util/DERMacData$Type;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/DERMacData$Type;->a()[B

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->c:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->b(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->b:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->b(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    move-result-object v6

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->e:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->b(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    move-result-object v7

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->d:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->b(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    move-result-object v8

    iget-object v9, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->f:[B

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->b([B[B[B[B[B[B)[B

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/crypto/util/DERMacData;-><init>([BLorg/bouncycastle/crypto/util/DERMacData$1;)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/util/DERMacData;

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->a:Lorg/bouncycastle/crypto/util/DERMacData$Type;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/DERMacData$Type;->a()[B

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->b:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->b(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->c:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->b(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    move-result-object v6

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->d:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->b(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    move-result-object v7

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->e:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->b(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    move-result-object v8

    iget-object v9, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->f:[B

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->b([B[B[B[B[B[B)[B

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/crypto/util/DERMacData;-><init>([BLorg/bouncycastle/crypto/util/DERMacData$1;)V

    return-object v0
.end method

.method public c([B)Lorg/bouncycastle/crypto/util/DERMacData$Builder;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/DerUtil;->a([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-direct {v0, v1, v1, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/util/DerUtil;->b(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->f:[B

    return-object p0
.end method
