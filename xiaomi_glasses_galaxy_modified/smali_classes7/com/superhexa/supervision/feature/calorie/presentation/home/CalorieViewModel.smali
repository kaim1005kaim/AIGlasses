.class public final Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalorieViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalorieViewModel.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,922:1\n1726#2,3:923\n1549#2:926\n1620#2,3:927\n1549#2:930\n1620#2,3:931\n1855#2:934\n350#2,7:936\n1856#2:943\n350#2,7:944\n350#2,7:951\n350#2,7:958\n766#2:965\n857#2,2:966\n350#2,7:968\n350#2,7:975\n766#2:982\n857#2,2:983\n1#3:935\n*S KotlinDebug\n*F\n+ 1 CalorieViewModel.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel\n*L\n216#1:923,3\n304#1:926\n304#1:927,3\n320#1:930\n320#1:931,3\n339#1:934\n379#1:936,7\n339#1:943\n469#1:944,7\n492#1:951,7\n544#1:958,7\n570#1:965\n570#1:966,2\n609#1:968,7\n633#1:975,7\n659#1:982\n659#1:983,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u008b\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u00062\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010%\u001a\u00020\u00062\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010(\u001a\u00020\u00062\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008(\u0010&J\u001b\u0010)\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010+\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010*J-\u00100\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0012\u001a\u00020\u00112\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u001d\u00a2\u0006\u0004\u00080\u00101J\u0013\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u001d\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020,\u00a2\u0006\u0004\u00085\u00106J/\u0010;\u001a\u00020\u00062\u0006\u00108\u001a\u0002072\u0018\u0010:\u001a\u0014\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u000609\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010=\u001a\u00020\u00062\u0018\u0010:\u001a\u0014\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u000609\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010?\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u0006\u00a2\u0006\u0004\u0008A\u0010\u0003J\r\u0010B\u001a\u00020\u0006\u00a2\u0006\u0004\u0008B\u0010\u0003J\u001d\u0010D\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020!2\u0006\u0010C\u001a\u00020,\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010F\u001a\u00020,2\u0006\u0010\'\u001a\u00020!\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020,\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010J\u001a\u00020\u0006\u00a2\u0006\u0004\u0008J\u0010\u0003J\r\u0010K\u001a\u00020\u0006\u00a2\u0006\u0004\u0008K\u0010\u0003J\r\u0010L\u001a\u00020\u0006\u00a2\u0006\u0004\u0008L\u0010\u0003J-\u0010P\u001a\u00020\u00062\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d2\u0008\u0010N\u001a\u0004\u0018\u00010!2\u0006\u0010O\u001a\u00020,\u00a2\u0006\u0004\u0008P\u0010QJ1\u0010S\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010N\u001a\u0004\u0018\u00010!2\u0008\u0010R\u001a\u0004\u0018\u00010!2\u0006\u0010O\u001a\u00020,\u00a2\u0006\u0004\u0008S\u0010TJ;\u0010V\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010N\u001a\u0004\u0018\u00010!2\u0008\u0010R\u001a\u0004\u0018\u00010!2\u0006\u0010O\u001a\u00020,2\u0008\u0010U\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008V\u0010WJ\u001d\u0010Z\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020!2\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Z\u0010[R\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001c\u0010g\u001a\u0008\u0012\u0004\u0012\u0002020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020,0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001c\u0010m\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010jR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001c\u0010s\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010jR\u0018\u0010u\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010pR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\r0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010jR\u001d\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\r0h8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010j\u001a\u0004\u0008y\u0010zR&\u0010~\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020,0|0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010jR+\u0010\u0082\u0001\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u001d0\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R+\u0010\u0084\u0001\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u001d0\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0081\u0001R\u0019\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0h8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010zR\u001a\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040h8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010zR\u001a\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0h8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010zR%\u0010\u008a\u0001\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020,0|0h8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010z\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;",
        "dietSummary",
        "",
        "H",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;)V",
        "Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;",
        "dailyDietReport",
        "z",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;)V",
        "Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;",
        "status",
        "f0",
        "(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;)V",
        "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
        "foodDetailWithSignal",
        "Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;",
        "K",
        "(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;)Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;",
        "Lcom/superhexa/supervision/feature/calorie/data/model/DeleteDietReportRequestContent;",
        "deleteDietReportRequestContent",
        "p",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/DeleteDietReportRequestContent;)V",
        "report",
        "i0",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;)V",
        "",
        "reports",
        "k0",
        "(Ljava/util/List;)V",
        "",
        "granularity",
        "",
        "timestamp",
        "I",
        "(Ljava/lang/Integer;Ljava/lang/Long;)V",
        "dining",
        "B",
        "l0",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x",
        "",
        "isCollected",
        "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
        "quantifierList",
        "w",
        "(ZLcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Ljava/util/List;)V",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
        "P",
        "()Ljava/util/List;",
        "m0",
        "(Z)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lkotlin/Function2;",
        "listener",
        "h0",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V",
        "Y",
        "(Lkotlin/jvm/functions/Function2;)V",
        "F",
        "(IJ)V",
        "Z",
        "d0",
        "isInEditMode",
        "e0",
        "(IZ)V",
        "S",
        "(I)Z",
        "R",
        "()Z",
        "q",
        "u",
        "s",
        "foodDetailWithSignalList",
        "indexOfLevel1",
        "fromMiHealth",
        "o",
        "(Ljava/util/List;Ljava/lang/Integer;Z)V",
        "indexOfLevel2",
        "n0",
        "(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Ljava/lang/Integer;Ljava/lang/Integer;Z)V",
        "isLastItem",
        "y",
        "(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Boolean;)V",
        "Ljava/time/LocalDate;",
        "currentDate",
        "V",
        "(ILjava/time/LocalDate;)V",
        "Lcom/superhexa/supervision/feature/calorie/presentation/service/DietManagementApiService;",
        "a",
        "Lcom/superhexa/supervision/feature/calorie/presentation/service/DietManagementApiService;",
        "apiService",
        "Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;",
        "b",
        "Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;",
        "foodApiService",
        "",
        "c",
        "Ljava/util/List;",
        "lightFoodList",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "d",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_isNetworkValid",
        "e",
        "_dietSummary",
        "Lkotlinx/coroutines/Job;",
        "f",
        "Lkotlinx/coroutines/Job;",
        "requestDietSummaryJob",
        "g",
        "_dailyDietReport",
        "h",
        "requestDailyDietReportJob",
        "i",
        "_loadingStatus",
        "j",
        "Q",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "loadingStatus",
        "",
        "k",
        "_diningEditMap",
        "",
        "l",
        "Ljava/util/Map;",
        "pendingEditDietReportMapList",
        "m",
        "pendingDeleteDietReportMapList",
        "U",
        "isNetworkValid",
        "M",
        "L",
        "N",
        "diningEditMap",
        "LoadingStatus",
        "feature_kaluli_appRelease"
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
        "SMAP\nCalorieViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalorieViewModel.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,922:1\n1726#2,3:923\n1549#2:926\n1620#2,3:927\n1549#2:930\n1620#2,3:931\n1855#2:934\n350#2,7:936\n1856#2:943\n350#2,7:944\n350#2,7:951\n350#2,7:958\n766#2:965\n857#2,2:966\n350#2,7:968\n350#2,7:975\n766#2:982\n857#2,2:983\n1#3:935\n*S KotlinDebug\n*F\n+ 1 CalorieViewModel.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel\n*L\n216#1:923,3\n304#1:926\n304#1:927,3\n320#1:930\n320#1:931,3\n339#1:934\n379#1:936,7\n339#1:943\n469#1:944,7\n492#1:951,7\n544#1:958,7\n570#1:965\n570#1:966,2\n609#1:968,7\n633#1:975,7\n659#1:982\n659#1:983,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/calorie/presentation/service/DietManagementApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DeleteDietReportRequestContent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;-><init>()V

    sget-object v0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->INSTANCE:Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;

    const-class v1, Lcom/superhexa/supervision/feature/calorie/presentation/service/DietManagementApiService;

    invoke-virtual {v0, v1}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->provideService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/calorie/presentation/service/DietManagementApiService;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->a:Lcom/superhexa/supervision/feature/calorie/presentation/service/DietManagementApiService;

    const-class v1, Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;

    invoke-virtual {v0, v1}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->provideService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->b:Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->c:Ljava/util/List;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;->IDLE:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->j0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->l:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->m:Ljava/util/Map;

    return-void
.end method

.method private final B(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->h:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;

    invoke-direct {v6, p2, p1, p0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDailyDietReportByTime$1;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->h:Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic C(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p2

    const-string p3, "now()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->d0(Ljava/time/LocalDate;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->B(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method private final H(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final I(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->f:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;

    invoke-direct {v6, p2, p1, p0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$fetchDietSummaryByTime$1;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic J(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p2

    const-string p3, "now()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->d0(Ljava/time/LocalDate;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->I(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method private final K(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;)Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;
    .locals 6

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->L()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->getDietReportList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getTimestamp()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->h(Ljava/util/List;Ljava/lang/String;IJ)Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->x(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->z(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;)V

    return-void
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->H(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;)V

    return-void
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;)Lcom/superhexa/supervision/feature/calorie/presentation/service/DietManagementApiService;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->a:Lcom/superhexa/supervision/feature/calorie/presentation/service/DietManagementApiService;

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;)Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->b:Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->c:Ljava/util/List;

    return-object p0
.end method

.method private final f0(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLoadingStatus -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->m:Ljava/util/Map;

    return-object p0
.end method

.method private final i0(Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;)V
    .locals 8

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->getDietReportList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getSid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getDining()I

    move-result v4

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getDining()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getTimestamp()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    move-object v3, p1

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v5, v1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    move-result-object v1

    :cond_2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final k0(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->getDietReportList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getSid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getSid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getDining()I

    move-result v8

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getDining()I

    move-result v9

    if-ne v8, v9, :cond_0

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getTimestamp()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    check-cast v6, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v5, v3

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    move-result-object v1

    :cond_5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->l:Ljava/util/Map;

    return-object p0
.end method

.method private final l0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "request-id"

    instance-of v1, p2, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$updateDietReportToServer$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$updateDietReportToServer$1;

    iget v2, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$updateDietReportToServer$1;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$updateDietReportToServer$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$updateDietReportToServer$1;

    invoke-direct {v1, p0, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$updateDietReportToServer$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$updateDietReportToServer$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$updateDietReportToServer$1;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->l:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_9

    new-instance p2, Lcom/superhexa/supervision/feature/calorie/data/model/UpdateDietReportRequestParams;

    sget-object v3, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;

    invoke-virtual {v3, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/feature/calorie/data/model/UpdateDietReportRequestParams;-><init>(Ljava/util/List;)V

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->a:Lcom/superhexa/supervision/feature/calorie/presentation/service/DietManagementApiService;

    iput v4, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$updateDietReportToServer$1;->c:I

    invoke-interface {p0, p1, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/service/DietManagementApiService;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDietReportToServer, request-id -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/RestResult;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getCode()I

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "up_diet_records \u4e0a\u62a5\u6210\u529f"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getCode()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "up_diet_records onError, request-id -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", status code -> "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", error msg -> "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http status code -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "error msg -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic m(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->f0(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;)V

    return-void
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->l0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lcom/superhexa/supervision/feature/calorie/data/model/DeleteDietReportRequestContent;)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DeleteDietReportRequestContent;->getDining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DeleteDietReportRequestContent;->getDining()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final x(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "request-id"

    instance-of v1, p2, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$deleteDietReportToServer$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$deleteDietReportToServer$1;

    iget v2, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$deleteDietReportToServer$1;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$deleteDietReportToServer$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$deleteDietReportToServer$1;

    invoke-direct {v1, p0, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$deleteDietReportToServer$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$deleteDietReportToServer$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$deleteDietReportToServer$1;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->m:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_8

    new-instance p2, Lcom/superhexa/supervision/feature/calorie/data/model/DeleteDietReportRequestParams;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DeleteDietReportRequestParams;-><init>(Ljava/util/List;)V

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->a:Lcom/superhexa/supervision/feature/calorie/presentation/service/DietManagementApiService;

    iput v4, v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$deleteDietReportToServer$1;->c:I

    invoke-interface {p0, p1, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/service/DietManagementApiService;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteDietReportToServer, request-id -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/RestResult;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getCode()I

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "delete_diet_records \u5220\u9664\u6210\u529f"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getCode()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/RestResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete_diet_records onError, request-id -> "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", status code -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", error msg -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http status code -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "error msg -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final z(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F(IJ)V
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;->LOADING:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->f0(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->I(Ljava/lang/Integer;Ljava/lang/Long;)V

    if-nez p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->C(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final M()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final N()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final P()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->c:Ljava/util/List;

    return-object p0
.end method

.method public final Q()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final R()Z
    .locals 2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final S(I)Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final U()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final V(ILjava/time/LocalDate;)V
    .locals 7
    .param p2    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$onEditCompleted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$onEditCompleted$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;ILjava/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Y(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->a:Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->t(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->d0()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resetLoadingStatus"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;->IDLE:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$LoadingStatus;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "lifecycleOwner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->a:Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->i(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final m0(Z)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateNetworkStatus -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n0(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 19
    .param p1    # Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "foodDetailWithSignal"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz p4, :cond_5

    invoke-direct/range {p0 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->K(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;)Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getValue()Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;->getFoodItemList()Ljava/util/List;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;->getLevel2()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getFoodDetail()Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    move-result-object v8

    invoke-interface {v10, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;

    invoke-virtual {v6, v7, v10}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->v(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;Ljava/util/List;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;->copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;Ljava/lang/String;Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;Ljava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;

    move-result-object v6

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getValue()Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    move-result-object v7

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getValue()Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;->getFoodItemList()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v7, v8}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;->copy(Ljava/util/List;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    move-result-object v10

    const/16 v17, 0xf7

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v5 .. v18}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;Ljava/lang/String;IJLcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;ILjava/lang/String;JJILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    move-result-object v5

    iget-object v6, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->l:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getTimestamp()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getTimestamp()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_2

    invoke-interface {v6, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v2, v6

    :cond_3
    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->l:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-direct {v0, v5}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->i0(Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;)V

    goto :goto_6

    :cond_5
    sget-object v5, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;

    invoke-virtual {v5, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->k(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;)Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    move-result-object v5

    iget-object v6, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->l:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_9

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getTimestamp()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getTimestamp()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_4
    if-eq v3, v4, :cond_8

    invoke-interface {v6, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object v2, v6

    :cond_9
    if-eqz v2, :cond_a

    iget-object v3, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->l:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-direct {v0, v5}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->i0(Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final o(Ljava/util/List;Ljava/lang/Integer;Z)V
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "foodDetailWithSignalList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;

    if-eqz p3, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-direct {v0, v3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->K(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;)Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    move-result-object v4

    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getValue()Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;->getFoodItemList()Ljava/util/List;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;->getLevel2()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getFoodDetail()Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;

    invoke-virtual {v4, v7, v10}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->v(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;Ljava/util/List;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;->copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;Ljava/lang/String;Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;Ljava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;

    move-result-object v4

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getValue()Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    move-result-object v7

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getValue()Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;->getFoodItemList()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v7, v8}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;->copy(Ljava/util/List;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    move-result-object v11

    const/16 v18, 0xf7

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v6 .. v19}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;Ljava/lang/String;IJLcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;ILjava/lang/String;JJILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    move-result-object v4

    iget-object v6, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->l:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    invoke-virtual {v9}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getTimestamp()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getTimestamp()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move v8, v10

    :goto_4
    if-eq v8, v10, :cond_5

    invoke-interface {v6, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object v7, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->l:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    sget-object v4, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;

    invoke-virtual {v4, v3}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->k(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;)Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    move-result-object v4

    iget-object v5, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->l:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_9

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->l:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    if-eqz p3, :cond_b

    invoke-direct {v0, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->k0(Ljava/util/List;)V

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    if-eqz v4, :cond_e

    iget-object v0, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->getDietReportList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    move-result-object v0

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final q()V
    .locals 8

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->m:Ljava/util/Map;

    return-void
.end method

.method public final u()V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->l:Ljava/util/Map;

    return-void
.end method

.method public final w(ZLcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Ljava/util/List;)V
    .locals 9
    .param p2    # Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "foodDetailWithSignal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;

    const/4 v8, 0x0

    move-object v3, v0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;-><init>(ZLcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Ljava/util/List;Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Boolean;)V
    .locals 19
    .param p1    # Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "foodDetailWithSignal"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz p4, :cond_f

    invoke-direct/range {p0 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->K(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;)Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    move-result-object v5

    if-eqz v5, :cond_19

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getValue()Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;->getFoodItemList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getValue()Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;->copy(Ljava/util/List;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    move-result-object v10

    const/16 v17, 0xf7

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v5 .. v18}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;Ljava/lang/String;IJLcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;ILjava/lang/String;JJILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    iget-object v5, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->l:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getSid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getSid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getDining()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v9

    if-ne v8, v9, :cond_0

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getTimestamp()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getTimestamp()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->l:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v1, Lcom/superhexa/supervision/feature/calorie/data/model/DeleteDietReportRequestContent;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getSid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getTimestamp()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/superhexa/supervision/feature/calorie/data/model/DeleteDietReportRequestContent;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->p(Lcom/superhexa/supervision/feature/calorie/data/model/DeleteDietReportRequestContent;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    if-eqz v3, :cond_8

    iget-object v0, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->getDietReportList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getSid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getSid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getDining()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v8

    if-ne v7, v8, :cond_6

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getTimestamp()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getTimestamp()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    :cond_6
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v5

    move/from16 p2, v6

    move-object/from16 p3, v4

    move/from16 p4, v0

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    move-result-object v4

    :cond_8
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getValue()Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;->getFoodItemList()Ljava/util/List;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;->getLevel2()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v6, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;

    invoke-virtual {v6, v7, v10}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->v(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;Ljava/util/List;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;->copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;Ljava/lang/String;Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;Ljava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemListContent;

    move-result-object v6

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getValue()Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    move-result-object v7

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getValue()Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;->getFoodItemList()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v7, v8}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;->copy(Ljava/util/List;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    move-result-object v10

    const/16 v17, 0xf7

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v5 .. v18}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;Ljava/lang/String;IJLcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;ILjava/lang/String;JJILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    move-result-object v5

    iget-object v6, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->l:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_d

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getTimestamp()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getTimestamp()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    move v1, v3

    :goto_5
    if-eq v1, v3, :cond_c

    invoke-interface {v6, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object v4, v6

    :cond_d
    if-eqz v4, :cond_e

    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->l:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-direct {v0, v5}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->i0(Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;)V

    goto/16 :goto_b

    :cond_f
    iget-object v5, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->l:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_12

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getSid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getSid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getDining()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v9

    if-ne v8, v9, :cond_10

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getTimestamp()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getTimestamp()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    move v1, v3

    :goto_8
    if-eq v1, v3, :cond_13

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    move-object v5, v4

    :cond_13
    :goto_9
    if-eqz v5, :cond_14

    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->l:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    new-instance v1, Lcom/superhexa/supervision/feature/calorie/data/model/DeleteDietReportRequestContent;

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getSid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getTimestamp()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/superhexa/supervision/feature/calorie/data/model/DeleteDietReportRequestContent;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->p(Lcom/superhexa/supervision/feature/calorie/data/model/DeleteDietReportRequestContent;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    if-eqz v3, :cond_18

    iget-object v0, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->getDietReportList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getSid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getSid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getDining()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getDining()I

    move-result v8

    if-ne v7, v8, :cond_16

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getTimestamp()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getTimestamp()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_15

    :cond_16
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v5

    move/from16 p2, v6

    move-object/from16 p3, v4

    move/from16 p4, v0

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    move-result-object v4

    :cond_18
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_19
    :goto_b
    return-void
.end method
