.class public Lorg/bouncycastle/cert/path/CertPathValidationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lorg/bouncycastle/cert/path/CertPathValidationException;

.field private final c:Ljava/util/Set;

.field private d:[I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/path/CertPathValidationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->c()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->b:Lorg/bouncycastle/cert/path/CertPathValidationException;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/path/CertPathValidationContext;IILorg/bouncycastle/cert/path/CertPathValidationException;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->c()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->a:Z

    iput-object p4, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->b:Lorg/bouncycastle/cert/path/CertPathValidationException;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/path/CertPathValidationContext;[I[I[Lorg/bouncycastle/cert/path/CertPathValidationException;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->c()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->a:Z

    aget-object p1, p4, p1

    iput-object p1, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->b:Lorg/bouncycastle/cert/path/CertPathValidationException;

    iput-object p2, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->d:[I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->b:Lorg/bouncycastle/cert/path/CertPathValidationException;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lorg/bouncycastle/cert/path/CertPathValidationException;

    const-string v0, "Unhandled Critical Extensions"

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->c:Ljava/util/Set;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->d:[I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/cert/path/CertPathValidationResult;->a:Z

    return p0
.end method
