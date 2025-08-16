.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0001DB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ#\u0010 \u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u0004\u0018\u00010\t2\u0006\u0010%\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*R\"\u00100\u001a\u0010\u0012\u000c\u0012\n -*\u0004\u0018\u00010,0,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R%\u00105\u001a\u0010\u0012\u000c\u0012\n -*\u0004\u0018\u00010,0,018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u0008\u001e\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R!\u0010?\u001a\u0008\u0012\u0004\u0012\u00020:098FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00100@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010A\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006E"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "<init>",
        "()V",
        "",
        "w",
        "()Z",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$VisibleBottomSheet;",
        "action",
        "",
        "n",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$VisibleBottomSheet;)V",
        "Lkotlinx/coroutines/Job;",
        "q",
        "()Lkotlinx/coroutines/Job;",
        "",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;",
        "list",
        "z",
        "(Ljava/util/List;)Lkotlinx/coroutines/Job;",
        "deviceData",
        "",
        "u",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;)Ljava/lang/String;",
        "loading",
        "C",
        "(Z)Lkotlinx/coroutines/Job;",
        "boolean",
        "B",
        "",
        "s",
        "e",
        "p",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$ChangeConnect;",
        "x",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$ChangeConnect;)Lkotlinx/coroutines/Job;",
        "status",
        "y",
        "(I)Lkotlin/Unit;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction;",
        "m",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerState;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "_deviceMangerLiveData",
        "Landroidx/lifecycle/LiveData;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "deviceMangerLiveData",
        "c",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "d",
        "Lkotlin/Lazy;",
        "o",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "",
        "Ljava/util/List;",
        "deviceSnapList",
        "f",
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


# static fields
.field public static final f:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field private static final h:I = 0x5

.field private static i:I = 0x0

.field private static j:I = 0x0

.field private static final k:J = 0xfa0L

.field private static final l:Ljava/lang/String; = "DeviceMangerViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->f:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->g:I

    const/4 v0, 0x5

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerState;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerState;-><init>(Ljava/lang/String;ZZZLcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->b:Landroidx/lifecycle/LiveData;

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$decorator$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$decorator$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->d:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->e:Ljava/util/List;

    return-void
.end method

.method private final B(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$syncEnabled$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$syncEnabled$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final C(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$syncLoadingState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$syncLoadingState$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->p(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->j:I

    return v0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->u(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->i:I

    return v0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->w()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;I)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->y(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;Z)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->C(Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$VisibleBottomSheet;)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$editVisibleBottomSheet$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$editVisibleBottomSheet$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$VisibleBottomSheet;)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final p(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$getDeviceList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$getDeviceList$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$getDeviceList$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$getDeviceList$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$getDeviceList$1;

    invoke-direct {v0, p0, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$getDeviceList$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$getDeviceList$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$getDeviceList$1;->d:I

    const/4 v3, 0x2

    const-string v4, "DeviceMangerViewModel"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$getDeviceList$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p3, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get list "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->o()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p3

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v7, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDeviceList;

    invoke-direct {v7, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDeviceList;-><init>(II)V

    invoke-direct {v2, v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$getDeviceList$1;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$getDeviceList$1;->d:I

    invoke-interface {p3, v2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->e:Ljava/util/List;

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/util/Collection;

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/GetDeviceListResponse;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_3

    :cond_6
    move p1, v6

    :goto_3
    const/4 p3, 0x5

    if-ge p1, p3, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->e:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->z(Ljava/util/List;)Lkotlinx/coroutines/Job;

    sput v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->i:I

    sput p3, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->j:I

    invoke-direct {p0, v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->C(Z)Lkotlinx/coroutines/Job;

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->e:Ljava/util/List;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "all list is \uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_5

    :cond_7
    sget p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->i:I

    add-int/lit8 p1, p1, 0x6

    sput p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->i:I

    sget p3, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->j:I

    add-int/lit8 p3, p3, 0x6

    sput p3, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->j:I

    iput-object p2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$getDeviceList$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$getDeviceList$1;->d:I

    invoke-direct {p0, p1, p3, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->p(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_9
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->c:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_a

    invoke-static {p1, p2, v5, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_a
    invoke-direct {p0, v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->C(Z)Lkotlinx/coroutines/Job;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResponseFailed errCode:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " errMsg:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final q()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$getDeviceListTask$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$getDeviceListTask$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final u(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;->getPhoneName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;->getPhoneName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;->getMac()[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;->getMac()[B

    move-result-object p0

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->o([BZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssPriorityAuto:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "instance.getString(R.string.ssPriorityAuto)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private final w()Z
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->o()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p0

    return p0
.end method

.method private final x(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$ChangeConnect;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$ChangeConnect;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final y(I)Lkotlin/Unit;
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "DeviceMangerViewModel"

    invoke-virtual {p0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssDeviceStatusUnpairFailed:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0, v1, p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssDeviceStatusConnectFailed:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0, v1, p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssDeviceStatusDisconnectFailed:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0, v1, p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final z(Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$syncDeviceListState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$syncDeviceListState$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction;)V
    .locals 8
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$RefreshNow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$dispatchAction$1;

    invoke-direct {v5, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$dispatchAction$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$StartFetchData;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->q()Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->c:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$StopFetchData;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->c:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$SyncEnabled;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$SyncEnabled;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$SyncEnabled;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->B(Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$VisibleBottomSheet;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$VisibleBottomSheet;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->n(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$VisibleBottomSheet;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$ChangeConnect;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$ChangeConnect;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->x(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$ChangeConnect;)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_0
    return-void
.end method

.method public final o()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->b:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
