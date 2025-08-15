.class public Lorg/bouncycastle/asn1/x509/KeyPurposeId;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field private static final b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final c:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final d:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final e:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final f:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final g:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final h:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final i:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final j:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final k:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final l:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final m:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final n:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final o:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final p:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final q:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final r:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final s:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final t:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final u:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final v:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final w:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final x:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final y:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final z:Lorg/bouncycastle/asn1/x509/KeyPurposeId;


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.3"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->x:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->n(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->c:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->n(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->d:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->n(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->e:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "3"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->n(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->f:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "4"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->n(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->g:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "5"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->n(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->h:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "6"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->n(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->i:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "7"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->n(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->j:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "8"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->n(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->k:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "9"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->n(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->l:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "10"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->n(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->m:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "11"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->n(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->n:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "12"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->n(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->o:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "13"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->n(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->p:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "14"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->n(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->q:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "15"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->n(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->r:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "16"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->n(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->s:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "17"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->n(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->t:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "18"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->n(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->u:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "19"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->n(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->v:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.4.1.311.20.2.2"

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->w:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.1.1.1.22"

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->x:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.4.1.311.10.3.3"

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->y:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2.16.840.1.113730.4.1"

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->z:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/KeyPurposeId;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
