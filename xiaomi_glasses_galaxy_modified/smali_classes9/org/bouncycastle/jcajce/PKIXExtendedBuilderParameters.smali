.class public Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    }
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->a(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->a:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->b:Ljava/util/Set;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->c(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->a:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->b:Ljava/util/Set;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->c:I

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
