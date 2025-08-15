.class public Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
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

.field final synthetic f:Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean;


# direct methods
.method public constructor <init>(Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->f:Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->a:I

    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->f(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->a:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->a:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->d:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->b:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->c:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->e:Ljava/lang/Object;

    return-void
.end method
