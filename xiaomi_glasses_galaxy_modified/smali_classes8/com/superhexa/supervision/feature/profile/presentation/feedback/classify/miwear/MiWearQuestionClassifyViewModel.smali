.class public final Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyEffect;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 !2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyEffect;",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyEvent;",
        "Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;",
        "miWearBindRepository",
        "<init>",
        "(Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;)V",
        "",
        "devicdModel",
        "oldState",
        "",
        "",
        "modelId",
        "Lkotlin/Function0;",
        "",
        "call",
        "Lkotlinx/coroutines/Job;",
        "s",
        "(Ljava/lang/String;Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;",
        "u",
        "()Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;",
        "event",
        "w",
        "(Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyEvent;)V",
        "d",
        "Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;",
        "e",
        "Ljava/util/List;",
        "filterList",
        "f",
        "labelFilterList",
        "g",
        "Companion",
        "feature_profile_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field private static final i:J = 0xc8L


# instance fields
.field private final d:Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;->g:Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;)V
    .locals 4
    .param p1    # Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "miWearBindRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;->d:Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;

    const-string p1, "\u76f8\u673a\u62cd\u7167"

    const-string v0, "\u76f8\u673a\u5f55\u50cf"

    const-string v1, "\u76f8\u673a\u534f\u540c"

    const-string v2, "\u5c0f\u7231"

    const-string v3, "\u7535\u81f4\u53d8\u8272\u955c\u7247"

    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;->e:Ljava/util/List;

    const-string p1, "wifi\u914d\u7f6e\u5931\u8d25"

    const-string v0, "\u62cd\u6444\u8017\u7535\u5feb"

    const-string v1, "\u7ed1\u5b9a\u4e2dtouch\u6ca1\u54cd\u5e94"

    filled-new-array {v1, p1, v0, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;)Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;->d:Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;

    return-object p0
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method private final s(Ljava/lang/String;Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v9, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel$fetchTags$1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel$fetchTags$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;->u()Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;

    check-cast p2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;->w(Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyEvent;)V

    return-void
.end method

.method protected u()Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method protected w(Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyEvent;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyEvent$FetchTags;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyEvent$FetchTags;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyEvent$FetchTags;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyEvent$FetchTags;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyEvent$FetchTags;->f()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyViewModel;->s(Ljava/lang/String;Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/MiWearQuestionClassifyData;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
