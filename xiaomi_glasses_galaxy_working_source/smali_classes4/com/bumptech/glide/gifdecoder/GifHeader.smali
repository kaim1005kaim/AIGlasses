.class public Lcom/bumptech/glide/gifdecoder/GifHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:I = 0x0

.field public static final o:I = -0x1


# instance fields
.field a:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field b:I

.field c:I

.field d:Lcom/bumptech/glide/gifdecoder/GifFrame;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/gifdecoder/GifFrame;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    return p0
.end method
