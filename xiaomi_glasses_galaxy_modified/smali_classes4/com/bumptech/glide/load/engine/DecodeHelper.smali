.class final Lcom/bumptech/glide/load/engine/DecodeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/Key;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/GlideContext;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

.field private i:Lcom/bumptech/glide/load/Options;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lcom/bumptech/glide/load/Key;

.field private o:Lcom/bumptech/glide/Priority;

.field private p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->n:Lcom/bumptech/glide/load/Key;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->g:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->k:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->i:Lcom/bumptech/glide/load/Options;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->o:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->j:Ljava/util/Map;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->l:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->m:Z

    return-void
.end method

.method b()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {p0}, Lcom/bumptech/glide/GlideContext;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object p0

    return-object p0
.end method

.method c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/Key;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->m:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeHelper;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->a:Lcom/bumptech/glide/load/Key;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->a:Lcom/bumptech/glide/load/Key;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v2

    :goto_1
    iget-object v6, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->b:Ljava/util/List;

    return-object p0
.end method

.method d()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->h:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;->a()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object p0

    return-object p0
.end method

.method e()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    return-object p0
.end method

.method f()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->f:I

    return p0
.end method

.method g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->l:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->d:Ljava/lang/Object;

    iget v5, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->e:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->f:I

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->i:Lcom/bumptech/glide/load/Options;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/bumptech/glide/load/model/ModelLoader;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->a:Ljava/util/List;

    return-object p0
.end method

.method h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/bumptech/glide/load/engine/LoadPath<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->g:Ljava/lang/Class;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, p0}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    move-result-object p0

    return-object p0
.end method

.method i()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method j(Ljava/io/File;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {p0}, Lcom/bumptech/glide/GlideContext;->i()Lcom/bumptech/glide/Registry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method k()Lcom/bumptech/glide/load/Options;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->i:Lcom/bumptech/glide/load/Options;

    return-object p0
.end method

.method l()Lcom/bumptech/glide/Priority;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->o:Lcom/bumptech/glide/Priority;

    return-object p0
.end method

.method m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->g:Ljava/lang/Class;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, p0}, Lcom/bumptech/glide/Registry;->j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method n(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/ResourceEncoder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "TZ;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {p0}, Lcom/bumptech/glide/GlideContext;->i()Lcom/bumptech/glide/Registry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Registry;->k(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/ResourceEncoder;

    move-result-object p0

    return-object p0
.end method

.method o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/load/data/DataRewinder<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {p0}, Lcom/bumptech/glide/GlideContext;->i()Lcom/bumptech/glide/Registry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    move-result-object p0

    return-object p0
.end method

.method p()Lcom/bumptech/glide/load/Key;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->n:Lcom/bumptech/glide/load/Key;

    return-object p0
.end method

.method q(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/Encoder<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {p0}, Lcom/bumptech/glide/GlideContext;->i()Lcom/bumptech/glide/Registry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Registry;->m(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;

    move-result-object p0

    return-object p0
.end method

.method r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->k:Ljava/lang/Class;

    return-object p0
.end method

.method s(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/Transformation<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->q:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing transformation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/UnitTransformation;->c()Lcom/bumptech/glide/load/resource/UnitTransformation;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method t()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->e:I

    return p0
.end method

.method u(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method v(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/Options;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/Key;",
            "II",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/Options;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->n:Lcom/bumptech/glide/load/Key;

    iput p4, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->e:I

    iput p5, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->f:I

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->g:Ljava/lang/Class;

    iput-object p14, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->h:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->k:Ljava/lang/Class;

    iput-object p9, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->o:Lcom/bumptech/glide/Priority;

    iput-object p10, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->i:Lcom/bumptech/glide/load/Options;

    iput-object p11, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->j:Ljava/util/Map;

    iput-boolean p12, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->q:Z

    iput-boolean p13, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->r:Z

    return-void
.end method

.method w(Lcom/bumptech/glide/load/engine/Resource;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {p0}, Lcom/bumptech/glide/GlideContext;->i()Lcom/bumptech/glide/Registry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Registry;->n(Lcom/bumptech/glide/load/engine/Resource;)Z

    move-result p0

    return p0
.end method

.method x()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/DecodeHelper;->r:Z

    return p0
.end method

.method y(Lcom/bumptech/glide/load/Key;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeHelper;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->a:Lcom/bumptech/glide/load/Key;

    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
