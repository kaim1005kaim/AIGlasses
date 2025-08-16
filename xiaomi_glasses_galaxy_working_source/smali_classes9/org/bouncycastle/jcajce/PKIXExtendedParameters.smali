.class public Lorg/bouncycastle/jcajce/PKIXExtendedParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    }
.end annotation


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1


# instance fields
.field private final a:Ljava/security/cert/PKIXParameters;

.field private final b:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

.field private final c:Ljava/util/Date;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/x509/GeneralName;",
            "Lorg/bouncycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/x509/GeneralName;",
            "Lorg/bouncycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->a(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->b(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->c:Ljava/util/Date;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->c(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->d(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->e:Ljava/util/Map;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->e(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->f(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->g:Ljava/util/Map;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->g(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->b:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->h(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->h:Z

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->i(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->i:Z

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->j(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->j:I

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->k(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->k:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;Lorg/bouncycastle/jcajce/PKIXExtendedParameters$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)V

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/PKIXParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method static synthetic b(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->c:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic c(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->b:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    return-object p0
.end method

.method static synthetic d(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic h(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->i:Z

    return p0
.end method

.method static synthetic i(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->j:I

    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->f:Ljava/util/List;

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->d:Ljava/util/List;

    return-object p0
.end method

.method public n()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->c:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/x509/GeneralName;",
            "Lorg/bouncycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->g:Ljava/util/Map;

    return-object p0
.end method

.method public q()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/x509/GeneralName;",
            "Lorg/bouncycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->e:Ljava/util/Map;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->b:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    return-object p0
.end method

.method public t()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->k:Ljava/util/Set;

    return-object p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->j:I

    return p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result p0

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->h:Z

    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->i:Z

    return p0
.end method
