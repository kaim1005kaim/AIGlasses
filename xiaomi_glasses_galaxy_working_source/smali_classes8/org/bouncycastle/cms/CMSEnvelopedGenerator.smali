.class public Lorg/bouncycastle/cms/CMSEnvelopedGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String; = "1.3.6.1.4.1.188.7.1.1.2"

.field public static final h:Ljava/lang/String; = "1.2.840.113533.7.66.10"

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field protected c:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

.field protected d:Lorg/bouncycastle/asn1/cms/OriginatorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->n2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->e:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->o2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->f:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->u:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->i:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->j:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->K:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->k:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->l:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->m:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->n:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/kisa/KISAObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->o:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->z4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->p:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->x:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->q:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->F:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->r:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->N:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->s:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->t:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->u:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->v:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/kisa/KISAObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->w:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->h6:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->x:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->j6:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->c:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/cms/RecipientInfoGenerator;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lorg/bouncycastle/cms/OriginatorInformation;)V
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/cms/OriginatorInformation;->c()Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->d:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    return-void
.end method

.method public c(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->c:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    return-void
.end method
