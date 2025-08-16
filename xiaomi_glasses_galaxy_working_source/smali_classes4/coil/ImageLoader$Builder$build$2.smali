.class final Lcoil/ImageLoader$Builder$build$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/ImageLoader$Builder;->j()Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/disk/DiskCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcoil/disk/DiskCache;",
        "a",
        "()Lcoil/disk/DiskCache;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcoil/ImageLoader$Builder;


# direct methods
.method constructor <init>(Lcoil/ImageLoader$Builder;)V
    .locals 0

    iput-object p1, p0, Lcoil/ImageLoader$Builder$build$2;->a:Lcoil/ImageLoader$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/DiskCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcoil/util/SingletonDiskCache;->a:Lcoil/util/SingletonDiskCache;

    iget-object p0, p0, Lcoil/ImageLoader$Builder$build$2;->a:Lcoil/ImageLoader$Builder;

    invoke-static {p0}, Lcoil/ImageLoader$Builder;->b(Lcoil/ImageLoader$Builder;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcoil/util/SingletonDiskCache;->a(Landroid/content/Context;)Lcoil/disk/DiskCache;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcoil/ImageLoader$Builder$build$2;->a()Lcoil/disk/DiskCache;

    move-result-object p0

    return-object p0
.end method
