.class public final Lcom/superhexa/supervision/library/base/log/LogFileCompressor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/log/LogFileCompressor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogFileCompressor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogFileCompressor.kt\ncom/superhexa/supervision/library/base/log/LogFileCompressor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/log/LogFileCompressor;",
        "",
        "()V",
        "fileDateToBase64",
        "",
        "zipFilePath",
        "getZippedLogData",
        "context",
        "Landroid/content/Context;",
        "getZippedLogFileData",
        "zipFolder",
        "",
        "inputFolderPath",
        "outZipPath",
        "Companion",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogFileCompressor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogFileCompressor.kt\ncom/superhexa/supervision/library/base/log/LogFileCompressor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final BufferExtraCount:I = 0x64

.field public static final BufferSize:I = 0x400

.field public static final Companion:Lcom/superhexa/supervision/library/base/log/LogFileCompressor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/log/LogFileCompressor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/log/LogFileCompressor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/log/LogFileCompressor;->Companion:Lcom/superhexa/supervision/library/base/log/LogFileCompressor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getZippedLogData$default(Lcom/superhexa/supervision/library/base/log/LogFileCompressor;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/androidlog.zip"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/log/LogFileCompressor;->getZippedLogData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zipFolder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {p2, p0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Zip directory: %s"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const-string p1, "log directory is null."

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    array-length v0, p1

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_2

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "Adding file: %s"

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    new-instance v3, Ljava/io/FileInputStream;

    aget-object v4, p1, v1

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/util/zip/ZipEntry;

    aget-object v5, p1, v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p2, v2, p0, v4}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, p0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final fileDateToBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "zipFilePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    add-int/lit8 p1, p1, 0x64

    new-array p1, p1, [B

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v3, v2, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p1

    const-string v2, "encodeToString(\n        \u2026e64.NO_WRAP\n            )"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method

.method public final getZippedLogData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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

    const-string v0, "zipFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/log"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/log/LogFileCompressor;->zipFolder(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            val logFol\u2026h).absolutePath\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public final getZippedLogFileData(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/log"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/log.zip"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/superhexa/supervision/library/base/log/LogFileCompressor;->zipFolder(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    add-int/lit8 p1, p1, 0x64

    new-array p1, p1, [B

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v3, v2, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p1

    const-string v2, "encodeToString(\n        \u2026e64.NO_WRAP\n            )"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, p1

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, p0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method
