.class public Lorg/bouncycastle/asn1/esf/SPUserNotice;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/x509/NoticeReference;

.field private b:Lorg/bouncycastle/asn1/x509/DisplayText;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->r()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lorg/bouncycastle/asn1/x509/DisplayText;

    if-nez v1, :cond_3

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1String;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lorg/bouncycastle/asn1/x509/NoticeReference;

    if-nez v1, :cond_2

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid element in \'SPUserNotice\': "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/NoticeReference;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/NoticeReference;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/esf/SPUserNotice;->a:Lorg/bouncycastle/asn1/x509/NoticeReference;

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/DisplayText;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DisplayText;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/esf/SPUserNotice;->b:Lorg/bouncycastle/asn1/x509/DisplayText;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/NoticeReference;Lorg/bouncycastle/asn1/x509/DisplayText;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/esf/SPUserNotice;->a:Lorg/bouncycastle/asn1/x509/NoticeReference;

    iput-object p2, p0, Lorg/bouncycastle/asn1/esf/SPUserNotice;->b:Lorg/bouncycastle/asn1/x509/DisplayText;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/SPUserNotice;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/esf/SPUserNotice;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/esf/SPUserNotice;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/esf/SPUserNotice;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/esf/SPUserNotice;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lorg/bouncycastle/asn1/x509/DisplayText;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/esf/SPUserNotice;->b:Lorg/bouncycastle/asn1/x509/DisplayText;

    return-object p0
.end method

.method public i()Lorg/bouncycastle/asn1/x509/NoticeReference;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/esf/SPUserNotice;->a:Lorg/bouncycastle/asn1/x509/NoticeReference;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/esf/SPUserNotice;->a:Lorg/bouncycastle/asn1/x509/NoticeReference;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/asn1/esf/SPUserNotice;->b:Lorg/bouncycastle/asn1/x509/DisplayText;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
