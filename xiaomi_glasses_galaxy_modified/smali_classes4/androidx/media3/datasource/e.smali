.class public final synthetic Landroidx/media3/datasource/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/media3/datasource/DataSourceBitmapLoader;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/e;->a:Landroidx/media3/datasource/DataSourceBitmapLoader;

    iput-object p2, p0, Landroidx/media3/datasource/e;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/e;->a:Landroidx/media3/datasource/DataSourceBitmapLoader;

    iget-object p0, p0, Landroidx/media3/datasource/e;->b:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroidx/media3/datasource/DataSourceBitmapLoader;->c(Landroidx/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
