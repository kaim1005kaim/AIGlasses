.class Lorg/bouncycastle/asn1/DERFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/bouncycastle/asn1/ASN1Sequence;

.field static final b:Lorg/bouncycastle/asn1/ASN1Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/DERFactory;->a:Lorg/bouncycastle/asn1/ASN1Sequence;

    new-instance v0, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/DERSet;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/DERFactory;->b:Lorg/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/DERFactory;->a:Lorg/bouncycastle/asn1/ASN1Sequence;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static b(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1Set;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/DERFactory;->b:Lorg/bouncycastle/asn1/ASN1Set;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DLSet;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DLSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
