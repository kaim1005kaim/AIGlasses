.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTranslateViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTState;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTEffect;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R#\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTranslateViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTState;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTEffect;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTEvent;",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;",
        "source",
        "target",
        "",
        "x",
        "(Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;)V",
        "Lkotlinx/coroutines/Job;",
        "y",
        "()Lkotlinx/coroutines/Job;",
        "u",
        "()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTState;",
        "oldState",
        "event",
        "w",
        "(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTEvent;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "d",
        "Lkotlin/Lazy;",
        "s",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "q",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
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
.field public static final e:I = 0x8


# instance fields
.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTranslateViewModel$decorator$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTranslateViewModel$decorator$2;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTranslateViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTranslateViewModel;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTranslateViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTranslateViewModel;->q()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTranslateViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTranslateViewModel;->s()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTranslateViewModel;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTEffect;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->i(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEffect;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final q()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final s()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTranslateViewModel;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method private final x(Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;)V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveLanguageChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "mmkv_origin_language"

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->o(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "mmkv_target_language"

    invoke-static {p0, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->o(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final y()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTranslateViewModel$startGlassRecord$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTranslateViewModel$startGlassRecord$1;-><init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTranslateViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTranslateViewModel;->u()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTState;

    check-cast p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTranslateViewModel;->w(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTEvent;)V

    return-void
.end method

.method protected u()Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTState;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "mmkv_origin_language"

    const-class v0, Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->j(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    if-nez p0, :cond_0

    sget-object p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->a(Landroid/content/Context;)Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    move-result-object p0

    :cond_0
    move-object v3, p0

    const-string p0, "mmkv_target_language"

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->j(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    if-nez p0, :cond_1

    sget-object p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->b(Landroid/content/Context;)Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    move-result-object p0

    :cond_1
    move-object v4, p0

    new-instance p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTState;

    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/Face2fHelper;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTState;-><init>(ZLcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Ljava/util/List;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method protected w(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTState;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTEvent;)V
    .locals 8
    .param p1    # Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTEvent;
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

    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTEvent$LanguageSwitch;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTEvent$LanguageSwitch;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTEvent$LanguageSwitch;->e()Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    move-result-object v2

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTEvent$LanguageSwitch;->f()Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    move-result-object v3

    const/16 v6, 0x19

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTState;->g(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTState;ZLcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Ljava/util/List;Ljava/lang/Number;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTEvent$LanguageSwitch;->e()Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    move-result-object p1

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTEvent$LanguageSwitch;->f()Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTranslateViewModel;->x(Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTEvent$StartGlassRecord;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTEvent$StartGlassRecord;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/RecordTranslateViewModel;->y()Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method
