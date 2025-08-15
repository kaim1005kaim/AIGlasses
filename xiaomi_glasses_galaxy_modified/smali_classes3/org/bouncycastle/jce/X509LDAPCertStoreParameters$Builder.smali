.class public Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ldap://localhost:389"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->b:Ljava/lang/String;

    :goto_0
    const-string p1, "userCertificate"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->c:Ljava/lang/String;

    const-string p1, "cACertificate"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->d:Ljava/lang/String;

    const-string p1, "crossCertificatePair"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->e:Ljava/lang/String;

    const-string p1, "certificateRevocationList"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->f:Ljava/lang/String;

    const-string p1, "deltaRevocationList"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->g:Ljava/lang/String;

    const-string p1, "authorityRevocationList"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->h:Ljava/lang/String;

    const-string p1, "attributeCertificateAttribute"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->i:Ljava/lang/String;

    const-string p1, "aACertificate"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->j:Ljava/lang/String;

    const-string p1, "attributeDescriptorCertificate"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->k:Ljava/lang/String;

    const-string p1, "attributeCertificateRevocationList"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->l:Ljava/lang/String;

    const-string p1, "attributeAuthorityRevocationList"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->m:Ljava/lang/String;

    const-string p1, "cn"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->n:Ljava/lang/String;

    const-string p2, "cn ou o"

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->o:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->p:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->q:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->r:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->s:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->t:Ljava/lang/String;

    const-string p2, "cn o ou"

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->u:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->v:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->w:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->x:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->y:Ljava/lang/String;

    const-string p2, "o ou"

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->z:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->A:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->B:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->C:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->D:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->E:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->F:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->G:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->H:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->I:Ljava/lang/String;

    const-string p1, "uid serialNumber cn"

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->J:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->F:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public K()Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;-><init>(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$1;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Necessary parameters not specified."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public M(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->F:Ljava/lang/String;

    return-object p0
.end method

.method public N(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public O(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->I:Ljava/lang/String;

    return-object p0
.end method

.method public P(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->E:Ljava/lang/String;

    return-object p0
.end method

.method public R(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->H:Ljava/lang/String;

    return-object p0
.end method

.method public T(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->G:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public W(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->D:Ljava/lang/String;

    return-object p0
.end method

.method public X(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->z:Ljava/lang/String;

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a0(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->B:Ljava/lang/String;

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c0(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->A:Ljava/lang/String;

    return-object p0
.end method

.method public d0(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->C:Ljava/lang/String;

    return-object p0
.end method

.method public f0(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->u:Ljava/lang/String;

    return-object p0
.end method

.method public g0(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->x:Ljava/lang/String;

    return-object p0
.end method

.method public h0(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->t:Ljava/lang/String;

    return-object p0
.end method

.method public i0(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->w:Ljava/lang/String;

    return-object p0
.end method

.method public j0(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->v:Ljava/lang/String;

    return-object p0
.end method

.method public k0(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->s:Ljava/lang/String;

    return-object p0
.end method

.method public l0(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public m0(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public n0(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->p:Ljava/lang/String;

    return-object p0
.end method

.method public o0(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->r:Ljava/lang/String;

    return-object p0
.end method

.method public p0(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public q0(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->J:Ljava/lang/String;

    return-object p0
.end method

.method public r0(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public s0(Ljava/lang/String;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->y:Ljava/lang/String;

    return-object p0
.end method
