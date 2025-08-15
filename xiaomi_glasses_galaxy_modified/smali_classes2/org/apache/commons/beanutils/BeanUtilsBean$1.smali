.class final Lorg/apache/commons/beanutils/BeanUtilsBean$1;
.super Lorg/apache/commons/beanutils/ContextClassLoaderLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/beanutils/BeanUtilsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/beanutils/ContextClassLoaderLocal<",
        "Lorg/apache/commons/beanutils/BeanUtilsBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/beanutils/ContextClassLoaderLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean$1;->f()Lorg/apache/commons/beanutils/BeanUtilsBean;

    move-result-object p0

    return-object p0
.end method

.method protected f()Lorg/apache/commons/beanutils/BeanUtilsBean;
    .locals 0

    new-instance p0, Lorg/apache/commons/beanutils/BeanUtilsBean;

    invoke-direct {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean;-><init>()V

    return-object p0
.end method
