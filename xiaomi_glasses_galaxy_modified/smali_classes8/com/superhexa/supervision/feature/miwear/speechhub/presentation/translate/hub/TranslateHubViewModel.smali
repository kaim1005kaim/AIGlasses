.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEffect;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 22\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001d\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00110.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEffect;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent;",
        "<init>",
        "()V",
        "",
        "u",
        "x",
        "",
        "pageNo",
        "Lkotlinx/coroutines/Job;",
        "y",
        "(J)Lkotlinx/coroutines/Job;",
        "Landroid/content/Context;",
        "context",
        "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
        "item",
        "F",
        "(Landroid/content/Context;Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;)V",
        "Ljava/io/File;",
        "originalFile",
        "",
        "shareFileName",
        "q",
        "(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;",
        "C",
        "(Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;)V",
        "name",
        "z",
        "(Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;Ljava/lang/String;)Lkotlinx/coroutines/Job;",
        "w",
        "()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;",
        "oldState",
        "event",
        "B",
        "(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent;)V",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "d",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "_records",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;",
        "e",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;",
        "dbHelper",
        "",
        "s",
        "()Ljava/util/List;",
        "records",
        "f",
        "Companion",
        "feature_miwear_speechhub_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field private static final h:J = 0x104L


# instance fields
.field private final d:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->f:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;-><init>(Lio/objectbox/BoxStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->e:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;

    return-void
.end method

.method private final C(Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;)V
    .locals 7

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$removeItem$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$removeItem$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final F(Landroid/content/Context;Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;)V
    .locals 6

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->getFileName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;->d(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/data/RecordFileHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->getNickName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget p2, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->text_call_record:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{\n                contex\u2026all_record)\n            }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".mp3"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v3, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget-object p2, Lcom/superhexa/supervision/library/base/basecommon/tools/IntentUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/IntentUtils;

    sget v0, Lcom/superhexa/supervision/feature/miwear/speechhub/R$string;->shareto:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/*"

    invoke-virtual {p2, p1, p0, v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/IntentUtils;->c(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u5206\u4eab\u5931\u8d25:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->e:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method private final q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    const/4 p0, 0x0

    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5206\u4eab\u6587\u4ef6\u5df2\u5b58\u5728\uff0c\u76f4\u63a5\u4f7f\u7528: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p0, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lkotlin/io/FilesKt;->Q(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u521b\u5efa\u5206\u4eab\u6587\u4ef6: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p0, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v6

    goto :goto_2

    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6587\u4ef6\u6743\u9650\u4e0d\u8db3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6587\u4ef6\u64cd\u4f5c\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method private final u()V
    .locals 5

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x14

    rem-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initTranslateRecord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->y(J)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final x()V
    .locals 7

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x13

    add-long/2addr v3, v5

    const-wide/16 v5, 0x14

    div-long/2addr v3, v5

    add-long/2addr v1, v3

    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->y(J)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final y(J)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$loadTranslateRecordImpl$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final z(Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$reNameItem$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, p2, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel$reNameItem$1;-><init>(Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected B(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent;)V
    .locals 7
    .param p1    # Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reduce:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent$InitTranslateRecord;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent$InitTranslateRecord;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->u()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent$LoadMoreRecord;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent$LoadMoreRecord;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->x()V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent$ShareItem;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent$ShareItem;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent$ShareItem;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent$ShareItem;->f()Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->F(Landroid/content/Context;Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent$RemoveItem;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent$RemoveItem;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent$RemoveItem;->d()Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->C(Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent$ReNameItemPrepare;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent$ReNameItemPrepare;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent$ReNameItemPrepare;->d()Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;->e(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;ZJLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_0

    :cond_4
    instance-of p1, p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent$ReNameItemImpl;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;->f()Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    move-result-object p1

    check-cast p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent$ReNameItemImpl;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent$ReNameItemImpl;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->z(Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->w()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;

    check-cast p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->B(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubEvent;)V

    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object p0
.end method

.method protected w()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/hub/TranslateHubState;-><init>(ZJLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
