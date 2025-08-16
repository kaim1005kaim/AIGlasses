.class final Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/DirectResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResourceDataFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;I)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener<",
            "TDataT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->a:Landroid/content/res/Resources$Theme;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->c:Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;

    iput p4, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->c:Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;

    invoke-interface {p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->c:Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;

    invoke-interface {p0, v0}, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;->close(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 3
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-TDataT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->c:Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->a:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->b:Landroid/content/res/Resources;

    iget v2, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->d:I

    invoke-interface {p1, v0, v1, v2}, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;->e:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Lcom/bumptech/glide/load/DataSource;->a:Lcom/bumptech/glide/load/DataSource;

    return-object p0
.end method
