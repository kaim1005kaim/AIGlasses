.class public Lorg/bouncycastle/cms/CMSAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final B:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final D:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final E:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final F:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final G:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final H:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final I:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final J:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final K:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final L:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final M:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final N:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final O:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final P:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final Q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final R:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final S:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final T:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final U:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final V:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final W:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final Y:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

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

.field public static final m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final p:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final r:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final t:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final u:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final v:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final w:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final x:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final y:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->n2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->o2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.188.7.1.1.2"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.840.113533.7.66.10"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->u:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->K:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->H:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->P:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->y:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->G:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->O:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->p:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/kisa/KISAObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->r:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->z4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->x:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->t:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->F:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->u:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->N:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->v:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->w:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->x:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->y:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/kisa/KISAObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->h6:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->A:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->i6:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->B:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->j6:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->J:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->D:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->N:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->E:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->R:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->F:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->K:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->G:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->O:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->H:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->S:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->I:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->L:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->J:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->P:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->K:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->T:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->L:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->M:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->M:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->Q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->N:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->U:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->O:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->P:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->Q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->R:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->S:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->T:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->t2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->U:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->V:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->W:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->u()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/cms/CMSAlgorithm;->Y:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
