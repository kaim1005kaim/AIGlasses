.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceCrashLogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCrashLogManager.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n2624#2,3:128\n*S KotlinDebug\n*F\n+ 1 DeviceCrashLogManager.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager\n*L\n30#1:128,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\r\u001a\u00020\u00072\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001d\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0013j\u0008\u0012\u0004\u0012\u00020\u0005`\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u001c\u0010\u001d\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;",
        "list",
        "",
        "g",
        "(Ljava/util/List;)V",
        "",
        "Ljava/io/Closeable;",
        "closeables",
        "c",
        "([Ljava/io/Closeable;)V",
        "item",
        "b",
        "(Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;)V",
        "e",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "()Ljava/util/ArrayList;",
        "",
        "I",
        "maxSize",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "tag",
        "feature_videoeditor_appRelease"
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
        "SMAP\nDeviceCrashLogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCrashLogManager.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n2624#2,3:128\n*S KotlinDebug\n*F\n+ 1 DeviceCrashLogManager.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager\n*L\n30#1:128,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I = 0x14

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;

    const-class v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final varargs c([Ljava/io/Closeable;)V
    .locals 2

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final g(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "\u5b58\u50a8\u5230\u6587\u4ef6\u8017\u65f6 %s"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v6, 0x14

    const-string v7, "tag"

    if-le p1, v6, :cond_1

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v6, "\u8bbe\u5907\u5d29\u6e83\u65e5\u5fd7 \u6570\u636e\u7f13\u5b58\u5217\u8868 %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;->getZipPath()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/File;

    sget-object v6, Lcom/superhexa/supervision/library/base/basecommon/config/DirConstants;->a:Lcom/superhexa/supervision/library/base/basecommon/config/DirConstants;

    invoke-virtual {v6}, Lcom/superhexa/supervision/library/base/basecommon/config/DirConstants;->f()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-virtual {v6}, Lcom/superhexa/supervision/library/base/basecommon/config/DirConstants;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v6

    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v9, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->c:Ljava/lang/String;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "saveList \u5220\u9664\u65e7\u6587\u4ef6 %s"

    invoke-virtual {v8, v9, v6}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v6, 0x0

    :try_start_0
    new-instance v8, Ljava/io/ObjectOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v8, p1, v1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->c([Ljava/io/Closeable;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->c:Ljava/lang/String;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v6, v8

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v6, v8

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v8, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->c:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v9

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v9, p1, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v6, p1, v1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->c([Ljava/io/Closeable;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :goto_3
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v6, v0, v1

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->c([Ljava/io/Closeable;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->c:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final b(Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->d()Ljava/util/ArrayList;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;->getZipPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;->getZipPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->g(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    sget-object v8, Lcom/superhexa/supervision/library/base/basecommon/config/DirConstants;->a:Lcom/superhexa/supervision/library/base/basecommon/config/DirConstants;

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/base/basecommon/config/DirConstants;->f()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/base/basecommon/config/DirConstants;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v10, "tag"

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_1

    const/4 v11, 0x0

    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/base/basecommon/config/DirConstants;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v8, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    const-string v11, "null cannot be cast to non-null type java.util.ArrayList<com.superhexa.supervision.library.base.data.model.DeviceCrashResponse>{ kotlin.collections.TypeAliasesKt.ArrayList<com.superhexa.supervision.library.base.data.model.DeviceCrashResponse> }"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v12, v3, v4

    aput-object v8, v3, v2

    invoke-direct {v1, v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->c([Ljava/io/Closeable;)V

    move-object v7, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_0
    move-object v11, v12

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v11, v8

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v8, v11

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v8, v11

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v12, v11

    :goto_1
    :try_start_3
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v13, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->c:Ljava/lang/String;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v14

    const-string v15, "\u8bbe\u5907\u5d29\u6e83\u65e5\u5fd7 \u7f13\u5b58\u5217\u8868\u7684\u6587\u4ef6\u65e0\u6cd5\u89e3\u6790\uff0c\u5220\u9664\u4e4b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v14, v15, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v12, v0, v4

    const/4 v2, 0x1

    aput-object v11, v0, v2

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->c([Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    new-array v2, v3, [Ljava/io/Closeable;

    aput-object v11, v2, v4

    const/4 v3, 0x1

    aput-object v8, v2, v3

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->c([Ljava/io/Closeable;)V

    throw v0

    :cond_1
    :goto_3
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->c:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u4ece\u6587\u4ef6\u83b7\u53d6\u8017\u65f6 %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7
.end method

.method public final e(Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->d()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager$removeItem$1;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager$removeItem$1;-><init>(Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;)V

    new-instance p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/a;

    invoke-direct {p1, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/DeviceCrashLogManager;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method
