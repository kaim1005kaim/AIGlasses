.class final Lorg/apache/commons/collections4/CollectionUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/collections4/CollectionUtils;->N(Ljava/util/Collection;Ljava/util/Collection;Lorg/apache/commons/collections4/Equator;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/commons/collections4/Equator;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections4/Equator;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections4/CollectionUtils$1;->a:Lorg/apache/commons/collections4/Equator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/apache/commons/collections4/CollectionUtils$EquatorWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/collections4/CollectionUtils$EquatorWrapper<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/CollectionUtils$EquatorWrapper;

    iget-object p0, p0, Lorg/apache/commons/collections4/CollectionUtils$1;->a:Lorg/apache/commons/collections4/Equator;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/CollectionUtils$EquatorWrapper;-><init>(Lorg/apache/commons/collections4/Equator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/CollectionUtils$1;->a(Ljava/lang/Object;)Lorg/apache/commons/collections4/CollectionUtils$EquatorWrapper;

    move-result-object p0

    return-object p0
.end method
