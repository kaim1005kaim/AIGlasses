.class public final Lcom/superhexa/supervision/feature/profile/presentation/feedback/utils/FeedbackFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedbackFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackFileUtils.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/utils/FeedbackFileUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n1#2:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0019\u0010\"\u001a\u0004\u0018\u00010\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/utils/FeedbackFileUtils;",
        "",
        "<init>",
        "()V",
        "",
        "folderString",
        "fileString",
        "Ljava/util/zip/ZipOutputStream;",
        "zipOutputSteam",
        "newPathParams",
        "",
        "zipFilesNameList",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;)V",
        "Landroid/content/Context;",
        "context",
        "inPath",
        "outPath",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "srcFileString",
        "zipFileString",
        "Ljava/io/File;",
        "extraFile",
        "",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z",
        "dir",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "file",
        "c",
        "filePath",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "TAG",
        "feature_profile_appRelease"
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
        "SMAP\nFeedbackFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackFileUtils.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/utils/FeedbackFileUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n1#2:216\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/utils/FeedbackFileUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "FeedbackFileUtil"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/utils/FeedbackFileUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/utils/FeedbackFileUtils;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/utils/FeedbackFileUtils;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/utils/FeedbackFileUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/zip/ZipOutputStream;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    if-nez v8, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object/from16 v9, p5

    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    const-string v4, "zipEntry.name"

    const-string v5, "FeedbackFileUtil"

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "path"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v11, "."

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->D3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/utils/FeedbackFileUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v7, "substring(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_ect"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object/from16 v2, p4

    :goto_3
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v7, "FeedbackFile encryptFile"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->INSTANCE:Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "abc"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v0, v2, v10}, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->encryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "new path is "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", result is "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_4
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    invoke-virtual {v8, v0, v6, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    move-object/from16 v10, p0

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    array-length v2, v11

    if-gtz v2, :cond_7

    goto :goto_8

    :cond_7
    array-length v12, v11

    move v13, v6

    :goto_6
    if-ge v13, v12, :cond_8

    aget-object v4, v11, v13

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "s"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/utils/FeedbackFileUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    return-void

    :cond_9
    :goto_8
    new-instance v0, Ljava/util/zip/ZipEntry;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extra zipEntry "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    return-void
.end method

.method static synthetic f(Lcom/superhexa/supervision/feature/profile/presentation/feedback/utils/FeedbackFileUtils;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/utils/FeedbackFileUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "FeedbackFileUtil"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copyDirOrFile [ inPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", outPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v5, v2

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mkdirs() FAIL:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    array-length v0, v2

    :goto_0
    if-ge v4, v0, :cond_4

    aget-object v1, v2, v4

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v3, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/utils/FeedbackFileUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_6
    :try_start_0
    sget-object p0, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->INSTANCE:Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "abc"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->encryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            file.absolutePath\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/utils/FeedbackFileUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "file"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const-string p0, ""

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "FeedbackFileUtil"

    const-string v1, "commons to read file to string"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zipFolder srcFileString:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";zipFileString:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";extraFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "FeedbackFileUtil"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".bak"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_0
    const-string p2, ""

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string p2, "extraFile.name"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, v1

    invoke-static/range {v3 .. v10}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/utils/FeedbackFileUtils;->f(Lcom/superhexa/supervision/feature/profile/presentation/feedback/utils/FeedbackFileUtils;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "srcFileString is exists:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string p1, "file.name"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, v1

    invoke-static/range {v3 .. v10}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/utils/FeedbackFileUtils;->f(Lcom/superhexa/supervision/feature/profile/presentation/feedback/utils/FeedbackFileUtils;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->finish()V

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    const/4 p0, 0x1

    return p0
.end method
