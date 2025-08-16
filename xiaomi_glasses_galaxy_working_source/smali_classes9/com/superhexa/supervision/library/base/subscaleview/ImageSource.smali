.class public final Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final i:Ljava/lang/String; = "file:///"

.field static final j:Ljava/lang/String; = "file:///android_asset/"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/lang/Integer;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:Z


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->b:Landroid/graphics/Bitmap;

    .line 21
    iput-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->a:Landroid/net/Uri;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->d:Z

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->a:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->c:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->d:Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->f:I

    .line 8
    iput-boolean p2, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->h:Z

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->b:Landroid/graphics/Bitmap;

    .line 16
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->a:Landroid/net/Uri;

    .line 17
    iput-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->t(Ljava/lang/String;)Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Asset name must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/graphics/Bitmap;)Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/graphics/Bitmap;)Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(I)Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;-><init>(I)V

    return-object v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->d:Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->e:I

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->f:I

    :cond_0
    return-void
.end method

.method public static s(Landroid/net/Uri;)Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;-><init>(Landroid/net/Uri;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Uri must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/lang/String;)Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_2

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;-><init>(Landroid/net/Uri;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Uri must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(II)Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->e:I

    iput p2, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->f:I

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->o()V

    return-object p0
.end method

.method protected final e()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method protected final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method protected final g()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->f:I

    return p0
.end method

.method protected final h()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method protected final i()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->e:I

    return p0
.end method

.method protected final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->d:Z

    return p0
.end method

.method protected final k()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->a:Landroid/net/Uri;

    return-object p0
.end method

.method protected final l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->h:Z

    return p0
.end method

.method public m(Landroid/graphics/Rect;)Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->o()V

    return-object p0
.end method

.method public p(Z)Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->d:Z

    return-object p0
.end method

.method public q()Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->p(Z)Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public r()Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;->p(Z)Lcom/superhexa/supervision/library/base/subscaleview/ImageSource;

    move-result-object p0

    return-object p0
.end method
