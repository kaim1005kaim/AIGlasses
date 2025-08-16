.class Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LinkedEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    iput-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->b:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->c()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->b:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap$LinkedEntry;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
