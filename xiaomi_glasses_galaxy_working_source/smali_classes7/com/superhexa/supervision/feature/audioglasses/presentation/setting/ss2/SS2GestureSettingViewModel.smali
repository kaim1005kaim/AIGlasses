.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingEffect;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSS2GestureSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SS2GestureSettingViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n1#2:172\n1549#3:173\n1620#3,3:174\n*S KotlinDebug\n*F\n+ 1 SS2GestureSettingViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel\n*L\n82#1:173\n82#1:174,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 .2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0017\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00160\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001a\u001a\u00020\u00102\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ9\u0010\u001f\u001a\u00020\r2\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010!\u001a\u00020\u00102\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u000f\u0010\"\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008%\u0010&R!\u0010-\u001a\u0008\u0012\u0004\u0012\u00020(0\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingEffect;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent;",
        "<init>",
        "()V",
        "",
        "y",
        "()Z",
        "oldState",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureSettingItem;",
        "gestureItem",
        "",
        "u",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureSettingItem;)V",
        "Lkotlinx/coroutines/Job;",
        "B",
        "()Lkotlinx/coroutines/Job;",
        "",
        "content",
        "",
        "Lkotlin/Triple;",
        "z",
        "([B)Ljava/util/List;",
        "gesture",
        "I",
        "(Lkotlin/Triple;)Lkotlinx/coroutines/Job;",
        "",
        "oldBitNo",
        "newBitNo",
        "H",
        "(Lkotlin/Triple;II)V",
        "F",
        "x",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;",
        "event",
        "C",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "d",
        "Lkotlin/Lazy;",
        "w",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "e",
        "Companion",
        "feature_audioglasses_appRelease"
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
        "SMAP\nSS2GestureSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SS2GestureSettingViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n1#2:172\n1549#3:173\n1620#3,3:174\n*S KotlinDebug\n*F\n+ 1 SS2GestureSettingViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel\n*L\n82#1:173\n82#1:174,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field private static final g:I = 0x2

.field private static final h:I = 0x2

.field private static final i:I = 0x4

.field private static final j:I = 0x8


# instance fields
.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel$decorator$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel$decorator$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;->d:Lkotlin/Lazy;

    return-void
.end method

.method private final B()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel$readSettingInfo$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel$readSettingInfo$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final F(Lkotlin/Triple;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "[B[B[B>;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel$setGestureCommand$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel$setGestureCommand$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;Lkotlin/Triple;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final H(Lkotlin/Triple;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "[B[B[B>;II)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGestureItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/BitHelper;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/BitHelper;

    invoke-virtual {v1, v0, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/BitHelper;->a([BI)V

    invoke-virtual {v1, v0, p3}, Lcom/superhexa/supervision/library/base/basecommon/tools/BitHelper;->b([BI)V

    new-instance p2, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lkotlin/Triple;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p3, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;->F(Lkotlin/Triple;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final I(Lkotlin/Triple;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "[B[B[B>;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel$syncGesture$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel$syncGesture$1;-><init>(Lkotlin/Triple;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;->w()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;->y()Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;[B)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;->z([B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;Lkotlin/Triple;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;->I(Lkotlin/Triple;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final u(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureSettingItem;)V
    .locals 11

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureSettingItem;->getSettingDialogState()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;

    move-result-object v7

    if-eqz v7, :cond_0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    :cond_0
    return-void
.end method

.method private final w()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method private final y()Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;->w()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p0

    return p0
.end method

.method private final z([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "[B[B[B>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->n([B)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->P1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O5(Ljava/util/Collection;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v3

    array-length v5, v1

    invoke-static {v1, v4, v5}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v1

    new-instance v4, Lkotlin/Triple;

    invoke-direct {v4, v2, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected C(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent;)V
    .locals 11
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent$ReadGestureSetting;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;->B()Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent$EditGestureItem;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent$EditGestureItem;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent$EditGestureItem;->d()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureSettingItem;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;->u(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/GestureSettingItem;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent$SyncGestureItem;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->getEditDialogState()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;->getSelectBitNo()I

    move-result v0

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent$SyncGestureItem;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent$SyncGestureItem;->d()Lcom/superhexa/supervision/library/base/data/model/SelectItem$GestureSelectItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$GestureSelectItem;->getBitNo()I

    move-result p2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;->getGesture()Lkotlin/Triple;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1, v0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;->H(Lkotlin/Triple;II)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent$VisibleEditPopup;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent$VisibleEditPopup;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent$VisibleEditPopup;->d()Z

    move-result v8

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;->x()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingViewModel;->C(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent;)V

    return-void
.end method

.method protected x()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;-><init>(Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
