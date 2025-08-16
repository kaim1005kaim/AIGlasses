.class public final Lcom/superhexa/supervision/library/base/basecommon/tools/StorageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorageUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorageUtils.kt\ncom/superhexa/supervision/library/base/basecommon/tools/StorageUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,88:1\n1855#2,2:89\n1#3:91\n13309#4,2:92\n*S KotlinDebug\n*F\n+ 1 StorageUtils.kt\ncom/superhexa/supervision/library/base/basecommon/tools/StorageUtils\n*L\n32#1:89,2\n58#1:92,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/tools/StorageUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "(Landroid/content/Context;)J",
        "",
        "filePath",
        "c",
        "(Ljava/lang/String;)J",
        "Ljava/io/File;",
        "rootDir",
        "",
        "d",
        "(Ljava/io/File;)Ljava/util/Map;",
        "sizeInBytes",
        "a",
        "(J)Ljava/lang/String;",
        "library_base_common_release"
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
        "SMAP\nStorageUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorageUtils.kt\ncom/superhexa/supervision/library/base/basecommon/tools/StorageUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,88:1\n1855#2,2:89\n1#3:91\n13309#4,2:92\n*S KotlinDebug\n*F\n+ 1 StorageUtils.kt\ncom/superhexa/supervision/library/base/basecommon/tools/StorageUtils\n*L\n32#1:89,2\n58#1:92,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/base/basecommon/tools/StorageUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/StorageUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/StorageUtils;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/StorageUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/StorageUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, p1

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    div-double v4, v0, v2

    div-double v2, v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v2, v6

    if-ltz v8, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " GB"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    cmpl-double v2, v4, v6

    if-ltz v2, :cond_1

    invoke-virtual {p0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " MB"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    cmpl-double v2, v0, v6

    if-ltz v2, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " KB"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " B"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    const-string p0, "error"

    return-object p0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p1, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    filled-new-array {p0, v2, v3, p1}, [Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/tools/StorageUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/StorageUtils;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v3, "dir.absolutePath"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/StorageUtils;->c(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppStorageSize"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-wide v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "filePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, p0, v2

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/tools/StorageUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/StorageUtils;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "it.absolutePath"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/StorageUtils;->c(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final d(Ljava/io/File;)Ljava/util/Map;
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "rootDir"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/tools/StorageUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/StorageUtils;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v5, "file.absolutePath"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/StorageUtils;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
