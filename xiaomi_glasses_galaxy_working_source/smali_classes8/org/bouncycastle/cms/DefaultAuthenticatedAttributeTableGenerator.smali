.class public Lorg/bouncycastle/cms/DefaultAuthenticatedAttributeTableGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/CMSAttributeTableGenerator;


# instance fields
.field private final g:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/DefaultAuthenticatedAttributeTableGenerator;->g:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/AttributeTable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->j()Ljava/util/Hashtable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/cms/DefaultAuthenticatedAttributeTableGenerator;->g:Ljava/util/Hashtable;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/cms/AttributeTable;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/DefaultAuthenticatedAttributeTableGenerator;->b(Ljava/util/Map;)Ljava/util/Hashtable;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Ljava/util/Hashtable;)V

    return-object v0
.end method

.method protected b(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 6

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/cms/DefaultAuthenticatedAttributeTableGenerator;->g:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/cms/DefaultAuthenticatedAttributeTableGenerator;->g:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/bouncycastle/asn1/cms/CMSAttributes;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "contentType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/cms/Attribute;

    new-instance v3, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v2, p0, v3}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cms/Attribute;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lorg/bouncycastle/asn1/cms/CMSAttributes;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "digest"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v2, Lorg/bouncycastle/asn1/cms/Attribute;

    new-instance v3, Lorg/bouncycastle/asn1/DERSet;

    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v4, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v2, p0, v3}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cms/Attribute;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lorg/bouncycastle/asn1/cms/CMSAttributes;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/bouncycastle/asn1/cms/Attribute;

    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    new-instance v3, Lorg/bouncycastle/asn1/cms/CMSAlgorithmProtection;

    const-string v4, "digestAlgID"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const-string v5, "macAlgID"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, p1}, Lorg/bouncycastle/asn1/cms/CMSAlgorithmProtection;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/Attribute;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method
