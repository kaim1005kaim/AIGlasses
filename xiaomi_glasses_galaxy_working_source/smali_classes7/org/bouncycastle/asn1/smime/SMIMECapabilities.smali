.class public Lorg/bouncycastle/asn1/smime/SMIMECapabilities;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field public static final b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->f3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->g3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->h3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->K:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->u:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.188.7.1.1.2"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.840.113533.7.66.10"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.14.3.2.7"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->n2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->o2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->a:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/smime/SMIMECapabilities;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/Attribute;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;

    check-cast p0, Lorg/bouncycastle/asn1/cms/Attribute;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/Attribute;->h()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->r(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;

    return-object p0
.end method


# virtual methods
.method public g(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/Vector;
    .locals 3

    iget-object p0, p0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->a:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->r()Ljava/util/Enumeration;

    move-result-object p0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/smime/SMIMECapability;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/smime/SMIMECapability;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/smime/SMIMECapability;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/smime/SMIMECapability;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/smime/SMIMECapability;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->a:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-object p0
.end method
