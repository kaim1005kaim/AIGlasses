.class public final Lcoil/util/SingletonDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/SingletonDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil/util/SingletonDiskCache;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcoil/disk/DiskCache;",
        "a",
        "(Landroid/content/Context;)Lcoil/disk/DiskCache;",
        "",
        "b",
        "Ljava/lang/String;",
        "DIRECTORY",
        "c",
        "Lcoil/disk/DiskCache;",
        "instance",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/SingletonDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcoil/util/SingletonDiskCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "image_cache"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Lcoil/disk/DiskCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/SingletonDiskCache;

    invoke-direct {v0}, Lcoil/util/SingletonDiskCache;-><init>()V

    sput-object v0, Lcoil/util/SingletonDiskCache;->a:Lcoil/util/SingletonDiskCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcoil/disk/DiskCache;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcoil/util/SingletonDiskCache;->c:Lcoil/disk/DiskCache;

    if-nez v0, :cond_0

    new-instance v0, Lcoil/disk/DiskCache$Builder;

    invoke-direct {v0}, Lcoil/disk/DiskCache$Builder;-><init>()V

    invoke-static {p1}, Lcoil/util/-Utils;->u(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "image_cache"

    invoke-static {p1, v1}, Lkotlin/io/FilesKt;->i0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/DiskCache$Builder;->c(Ljava/io/File;)Lcoil/disk/DiskCache$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/disk/DiskCache$Builder;->a()Lcoil/disk/DiskCache;

    move-result-object v0

    sput-object v0, Lcoil/util/SingletonDiskCache;->c:Lcoil/disk/DiskCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method
