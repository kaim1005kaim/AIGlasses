.class public final Lcom/xiaomi/mis/utils/UriUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUriUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UriUtils.kt\ncom/xiaomi/mis/utils/UriUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n729#2,9:140\n37#3:149\n36#3,3:150\n1#4:153\n*S KotlinDebug\n*F\n+ 1 UriUtils.kt\ncom/xiaomi/mis/utils/UriUtils\n*L\n98#1:140,9\n99#1:149\n99#1:150,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xiaomi/mis/utils/UriUtils;",
        "",
        "()V",
        "TAG",
        "",
        "sContext",
        "Landroid/content/Context;",
        "getCurApplication",
        "getFileLengthByUri",
        "",
        "uri",
        "Landroid/net/Uri;",
        "getFileNameByUri",
        "getInputStreamFromUri",
        "Ljava/io/InputStream;",
        "context",
        "getMimeTypeByUri",
        "getOutputStreamFromUri",
        "Ljava/io/OutputStream;",
        "uriToInputStream",
        "uriToOutputStream",
        "sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/mis/utils/UriUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MIS-UriUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/utils/UriUtils;

    invoke-direct {v0}, Lcom/xiaomi/mis/utils/UriUtils;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/utils/UriUtils;->INSTANCE:Lcom/xiaomi/mis/utils/UriUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCurApplication()Landroid/content/Context;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type android.app.Application"

    const-string v0, "MIS-UriUtils"

    sget-object v1, Lcom/xiaomi/mis/utils/UriUtils;->sContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "currentApplication"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/app/Application;

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v5, "getCurApplication reflect ActivityThread exception : "

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    sput-object v4, Lcom/xiaomi/mis/utils/UriUtils;->sContext:Landroid/content/Context;

    const-string p0, "application from ActivityThread"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_2
    :try_start_1
    const-string v5, "android.app.AppGlobals"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getInitialApplication"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/app/Application;

    move-object v4, v1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const-string v1, "getCurApplication reflect AppGlobals exception : "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    sput-object v4, Lcom/xiaomi/mis/utils/UriUtils;->sContext:Landroid/content/Context;

    const-string p0, "application from AppGlobals"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method private final getInputStreamFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string p1, "context.contentResolver.openInputStream(uri)!!"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getOutputStreamFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string p1, "context.contentResolver.openOutputStream(uri)!!"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getFileLengthByUri(Landroid/net/Uri;)J
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mis/utils/UriUtils;->getCurApplication()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2ff57c

    if-eq v3, v4, :cond_4

    const v4, 0x38b73479

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_2

    move-wide v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v3

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-wide v1, v3

    goto :goto_2

    :cond_4
    const-string p0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    :catch_0
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final getFileNameByUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    const-string v0, "_display_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/mis/utils/UriUtils;->getCurApplication()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v8, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_1
    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :goto_2
    throw p0

    :cond_3
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final getMimeTypeByUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/mis/utils/UriUtils;->getCurApplication()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "\\."

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->J5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/util/Collection;

    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, [Ljava/lang/String;

    array-length p1, p0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_4

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p0, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    move-object v1, p0

    :cond_5
    return-object v1
.end method

.method public final uriToInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mis/utils/UriUtils;->getCurApplication()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/mis/utils/UriUtils;->getInputStreamFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final uriToOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mis/utils/UriUtils;->getCurApplication()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/mis/utils/UriUtils;->getOutputStreamFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method
