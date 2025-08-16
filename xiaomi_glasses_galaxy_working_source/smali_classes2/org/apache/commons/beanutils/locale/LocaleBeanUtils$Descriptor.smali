.class public Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/beanutils/locale/LocaleBeanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Descriptor"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->a:I

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->f(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->a:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->a:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->d:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->b:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->c:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->e:Ljava/lang/Object;

    return-void
.end method
