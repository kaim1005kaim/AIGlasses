.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/RecordShare;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordShare.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/RecordShare\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/RecordShare;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "srcFile",
        "",
        "fileName",
        "sharePath",
        "b",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;",
        "Landroid/content/Context;",
        "context",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "bean",
        "",
        "a",
        "(Landroid/content/Context;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;)V",
        "c",
        "",
        "Ljava/util/Map;",
        "fileMapping",
        "feature_miwear_speechhub_appRelease"
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
        "SMAP\nRecordShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordShare.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/RecordShare\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/RecordShare;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/RecordShare;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/RecordShare;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/RecordShare;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/RecordShare;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/RecordShare;->b:Ljava/util/Map;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/RecordShare;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    sget-object p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/RecordShare;->b:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "shareFile obtain last shareFile"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/io/FilesKt;->Q(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecordShare#share exception:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareFile exist:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/RecordShare;->b:Ljava/util/Map;

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p1

    :goto_5
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/OggDecodeHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    iget-wide v1, p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileAdded:J

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->h(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".mp3"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, ".ogg"

    const-string v3, ".mp3"

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/IntentUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/IntentUtils;

    invoke-direct {p0, v0, p2, p3}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/RecordShare;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget p2, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->shareto:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "audio/*"

    invoke-virtual {v1, p1, p0, p3, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/IntentUtils;->c(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    iget-wide v1, p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileAdded:J

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->h(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".ogg"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shareOgg called"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/IntentUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/IntentUtils;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p2, p3}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/helper/RecordShare;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget p2, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->shareto:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "audio/*"

    invoke-virtual {v0, p1, p0, p3, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/IntentUtils;->c(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
