.class public final Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$AddFoodListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/calorie/BaseCalorieHomeFragment"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseCalorieHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCalorieHomeFragment.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 12 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,673:1\n76#2:674\n102#2,2:675\n154#3:677\n154#3:711\n154#3:717\n154#3:751\n154#3:752\n154#3:797\n154#3:831\n154#3:832\n154#3:881\n154#3:915\n154#3:949\n154#3:950\n74#4,6:678\n80#4:710\n84#4:716\n75#4,5:753\n80#4:784\n84#4:791\n75#4,5:833\n80#4:864\n84#4:869\n74#4,6:882\n80#4:914\n75#4,5:951\n80#4:982\n84#4:987\n84#4:997\n75#5:684\n76#5,11:686\n89#5:715\n75#5:724\n76#5,11:726\n75#5:758\n76#5,11:760\n89#5:790\n89#5:795\n75#5:804\n76#5,11:806\n75#5:838\n76#5,11:840\n89#5:868\n89#5:873\n75#5:888\n76#5,11:890\n75#5:922\n76#5,11:924\n75#5:956\n76#5,11:958\n89#5:986\n89#5:991\n89#5:996\n76#6:685\n76#6:725\n76#6:759\n76#6:805\n76#6:839\n76#6:889\n76#6:923\n76#6:957\n460#7,13:697\n473#7,3:712\n460#7,13:737\n460#7,13:771\n473#7,3:787\n473#7,3:792\n460#7,13:817\n460#7,13:851\n473#7,3:865\n473#7,3:870\n460#7,13:901\n460#7,13:935\n460#7,13:969\n473#7,3:983\n473#7,3:988\n473#7,3:993\n67#8,6:718\n73#8:750\n77#8:796\n67#8,6:798\n73#8:830\n77#8:874\n67#8,6:916\n73#8:948\n77#8:992\n1855#9,2:785\n1855#9:875\n766#9:876\n857#9,2:877\n1856#9:880\n1#10:879\n21#11:998\n18#12,2:999\n*S KotlinDebug\n*F\n+ 1 BaseCalorieHomeFragment.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment\n*L\n90#1:674\n90#1:675,2\n329#1:677\n336#1:711\n349#1:717\n353#1:751\n354#1:752\n395#1:797\n399#1:831\n400#1:832\n531#1:881\n537#1:915\n541#1:949\n542#1:950\n326#1:678,6\n326#1:710\n326#1:716\n352#1:753,5\n352#1:784\n352#1:791\n398#1:833,5\n398#1:864\n398#1:869\n528#1:882,6\n528#1:914\n540#1:951,5\n540#1:982\n540#1:987\n528#1:997\n326#1:684\n326#1:686,11\n326#1:715\n346#1:724\n346#1:726,11\n352#1:758\n352#1:760,11\n352#1:790\n346#1:795\n392#1:804\n392#1:806,11\n398#1:838\n398#1:840,11\n398#1:868\n392#1:873\n528#1:888\n528#1:890,11\n534#1:922\n534#1:924,11\n540#1:956\n540#1:958,11\n540#1:986\n534#1:991\n528#1:996\n326#1:685\n346#1:725\n352#1:759\n392#1:805\n398#1:839\n528#1:889\n534#1:923\n540#1:957\n326#1:697,13\n326#1:712,3\n346#1:737,13\n352#1:771,13\n352#1:787,3\n346#1:792,3\n392#1:817,13\n398#1:851,13\n398#1:865,3\n392#1:870,3\n528#1:901,13\n534#1:935,13\n540#1:969,13\n540#1:983,3\n534#1:988,3\n528#1:993,3\n346#1:718,6\n346#1:750\n346#1:796\n392#1:798,6\n392#1:830\n392#1:874\n534#1:916,6\n534#1:948\n534#1:992\n376#1:785,2\n426#1:875\n428#1:876\n428#1:877,2\n426#1:880\n626#1:998\n626#1:999,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\r\u0010\u001d\u001a\u00020\nH\u0003\u00a2\u0006\u0002\u0010\u001eJ\r\u0010\u001f\u001a\u00020\nH\u0003\u00a2\u0006\u0002\u0010\u001eJ\u001d\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0003\u00a2\u0006\u0002\u0010%J\u001d\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020(2\u0006\u0010!\u001a\u00020\"H\u0003\u00a2\u0006\u0002\u0010)J\u0015\u0010*\u001a\u00020\n2\u0006\u0010#\u001a\u00020$H\u0003\u00a2\u0006\u0002\u0010+J\u0015\u0010,\u001a\u00020\n2\u0006\u0010#\u001a\u00020$H\u0003\u00a2\u0006\u0002\u0010+J\u0015\u0010-\u001a\u00020\n2\u0006\u0010!\u001a\u00020\"H\u0003\u00a2\u0006\u0002\u0010.J\u001a\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020(2\u0008\u0008\u0002\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u00020\nH\u0002J\u0018\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020(2\u0006\u00106\u001a\u000202H\u0002J\u0008\u00107\u001a\u00020\nH\u0002J\u0008\u00108\u001a\u00020\nH\u0002J\u0012\u00109\u001a\u00020\n2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010<\u001a\u00020\nH\u0016J&\u0010=\u001a\u00020\n2\u0006\u00100\u001a\u00020(2\u0006\u00101\u001a\u0002022\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?H\u0016J\u001a\u0010A\u001a\u00020\n2\u0006\u0010B\u001a\u00020C2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R!\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006D"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;",
        "Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$AddFoodListener;",
        "()V",
        "calendarViewModel",
        "Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;",
        "calorieViewModel",
        "Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;",
        "contentView",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContentView",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "isFirstLaunch",
        "",
        "networkListener",
        "Lkotlin/Function2;",
        "<set-?>",
        "showAddSnackDialog",
        "getShowAddSnackDialog",
        "()Z",
        "setShowAddSnackDialog",
        "(Z)V",
        "showAddSnackDialog$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "AddSnackDialog",
        "(Landroidx/compose/runtime/Composer;I)V",
        "BottomBar",
        "DailyDataContent",
        "dietSummary",
        "Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;",
        "dailyDietReport",
        "Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;Landroidx/compose/runtime/Composer;I)V",
        "DataContent",
        "titleResId",
        "",
        "(ILcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Landroidx/compose/runtime/Composer;I)V",
        "DietDiary",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;Landroidx/compose/runtime/Composer;I)V",
        "DietDiaryContent",
        "DietManagement",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Landroidx/compose/runtime/Composer;I)V",
        "handleAddSnack",
        "dining",
        "selectedDate",
        "Ljava/time/LocalDate;",
        "immersiveStatusBar",
        "initViewContent",
        "selectedMode",
        "currentData",
        "navigateToWebView",
        "onBackPressedAction",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onSubmit",
        "foodDetailList",
        "",
        "Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "feature_kaluli_appRelease"
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
        "SMAP\nBaseCalorieHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCalorieHomeFragment.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 12 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,673:1\n76#2:674\n102#2,2:675\n154#3:677\n154#3:711\n154#3:717\n154#3:751\n154#3:752\n154#3:797\n154#3:831\n154#3:832\n154#3:881\n154#3:915\n154#3:949\n154#3:950\n74#4,6:678\n80#4:710\n84#4:716\n75#4,5:753\n80#4:784\n84#4:791\n75#4,5:833\n80#4:864\n84#4:869\n74#4,6:882\n80#4:914\n75#4,5:951\n80#4:982\n84#4:987\n84#4:997\n75#5:684\n76#5,11:686\n89#5:715\n75#5:724\n76#5,11:726\n75#5:758\n76#5,11:760\n89#5:790\n89#5:795\n75#5:804\n76#5,11:806\n75#5:838\n76#5,11:840\n89#5:868\n89#5:873\n75#5:888\n76#5,11:890\n75#5:922\n76#5,11:924\n75#5:956\n76#5,11:958\n89#5:986\n89#5:991\n89#5:996\n76#6:685\n76#6:725\n76#6:759\n76#6:805\n76#6:839\n76#6:889\n76#6:923\n76#6:957\n460#7,13:697\n473#7,3:712\n460#7,13:737\n460#7,13:771\n473#7,3:787\n473#7,3:792\n460#7,13:817\n460#7,13:851\n473#7,3:865\n473#7,3:870\n460#7,13:901\n460#7,13:935\n460#7,13:969\n473#7,3:983\n473#7,3:988\n473#7,3:993\n67#8,6:718\n73#8:750\n77#8:796\n67#8,6:798\n73#8:830\n77#8:874\n67#8,6:916\n73#8:948\n77#8:992\n1855#9,2:785\n1855#9:875\n766#9:876\n857#9,2:877\n1856#9:880\n1#10:879\n21#11:998\n18#12,2:999\n*S KotlinDebug\n*F\n+ 1 BaseCalorieHomeFragment.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment\n*L\n90#1:674\n90#1:675,2\n329#1:677\n336#1:711\n349#1:717\n353#1:751\n354#1:752\n395#1:797\n399#1:831\n400#1:832\n531#1:881\n537#1:915\n541#1:949\n542#1:950\n326#1:678,6\n326#1:710\n326#1:716\n352#1:753,5\n352#1:784\n352#1:791\n398#1:833,5\n398#1:864\n398#1:869\n528#1:882,6\n528#1:914\n540#1:951,5\n540#1:982\n540#1:987\n528#1:997\n326#1:684\n326#1:686,11\n326#1:715\n346#1:724\n346#1:726,11\n352#1:758\n352#1:760,11\n352#1:790\n346#1:795\n392#1:804\n392#1:806,11\n398#1:838\n398#1:840,11\n398#1:868\n392#1:873\n528#1:888\n528#1:890,11\n534#1:922\n534#1:924,11\n540#1:956\n540#1:958,11\n540#1:986\n534#1:991\n528#1:996\n326#1:685\n346#1:725\n352#1:759\n392#1:805\n398#1:839\n528#1:889\n534#1:923\n540#1:957\n326#1:697,13\n326#1:712,3\n346#1:737,13\n352#1:771,13\n352#1:787,3\n346#1:792,3\n392#1:817,13\n398#1:851,13\n398#1:865,3\n392#1:870,3\n528#1:901,13\n534#1:935,13\n540#1:969,13\n540#1:983,3\n534#1:988,3\n528#1:993,3\n346#1:718,6\n346#1:750\n346#1:796\n392#1:798,6\n392#1:830\n392#1:874\n534#1:916,6\n534#1:948\n534#1:992\n376#1:785,2\n426#1:875\n428#1:876\n428#1:877,2\n426#1:880\n626#1:998\n626#1:999,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private calendarViewModel:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;

.field private calorieViewModel:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

.field private final contentView:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageLoader:Lcoil/ImageLoader;

.field private isFirstLaunch:Z

.field private final networkListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showAddSnackDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->showAddSnackDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->isFirstLaunch:Z

    new-instance v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$networkListener$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$networkListener$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)V

    iput-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->networkListener:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$contentView$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$contentView$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)V

    const v2, 0x305455cf

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final AddSnackDialog(Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x7fab98e2

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.calorie.presentation.home.BaseCalorieHomeFragment.AddSnackDialog (BaseCalorieHomeFragment.kt:596)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/OptionData;

    sget v3, Lcom/superhexa/supervision/feature/kaluli/R$string;->breakfast_snack:I

    const/4 v4, 0x0

    invoke-static {v3, v13, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/superhexa/supervision/feature/kaluli/R$drawable;->ic_right_arrow:I

    invoke-direct {v2, v3, v5}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/OptionData;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/OptionData;

    sget v6, Lcom/superhexa/supervision/feature/kaluli/R$string;->lunch_snack:I

    invoke-static {v6, v13, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/OptionData;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/OptionData;

    sget v7, Lcom/superhexa/supervision/feature/kaluli/R$string;->dinner_snack:I

    invoke-static {v7, v13, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/OptionData;-><init>(Ljava/lang/String;I)V

    filled-new-array {v2, v3, v6}, [Lcom/superhexa/supervision/feature/calorie/presentation/home/component/OptionData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget v2, Lcom/superhexa/supervision/feature/kaluli/R$string;->choose_snack_time:I

    invoke-static {v2, v13, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->getShowAddSnackDialog()Z

    move-result v5

    new-instance v7, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$AddSnackDialog$1;

    invoke-direct {v7, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$AddSnackDialog$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)V

    new-instance v8, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;

    new-instance v2, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v9, Lcom/superhexa/supervision/feature/kaluli/R$string;->cancel_choose_snack:I

    invoke-static {v9, v13, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$AddSnackDialog$2;

    invoke-direct {v4, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$AddSnackDialog$2;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)V

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object v14, v2

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v22}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v2}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    new-instance v9, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$AddSnackDialog$3;

    invoke-direct {v9, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$AddSnackDialog$3;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)V

    sget v2, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;->b:I

    shl-int/lit8 v11, v2, 0xf

    const/4 v12, 0x2

    const/4 v4, 0x0

    move-object v10, v13

    invoke-static/range {v3 .. v12}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/BottomDialogKt;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$AddSnackDialog$4;

    invoke-direct {v3, v0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$AddSnackDialog$4;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final BottomBar(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x40dbfa59

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.calorie.presentation.home.BaseCalorieHomeFragment.BottomBar (BaseCalorieHomeFragment.kt:562)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NavItem;

    sget v1, Lcom/superhexa/supervision/feature/kaluli/R$mipmap;->ic_o95_breakfast:I

    sget v2, Lcom/superhexa/supervision/feature/kaluli/R$string;->record_breakfast:I

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NavItem;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NavItem;

    sget v2, Lcom/superhexa/supervision/feature/kaluli/R$mipmap;->ic_o95_lunch:I

    sget v4, Lcom/superhexa/supervision/feature/kaluli/R$string;->record_lunch:I

    invoke-static {v4, p1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NavItem;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NavItem;

    sget v4, Lcom/superhexa/supervision/feature/kaluli/R$mipmap;->ic_o95_dinner:I

    sget v5, Lcom/superhexa/supervision/feature/kaluli/R$string;->record_dinner:I

    invoke-static {v5, p1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NavItem;-><init>(ILjava/lang/String;)V

    new-instance v4, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NavItem;

    sget v5, Lcom/superhexa/supervision/feature/kaluli/R$mipmap;->ic_o95_snack:I

    sget v6, Lcom/superhexa/supervision/feature/kaluli/R$string;->record_snack:I

    invoke-static {v6, p1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NavItem;-><init>(ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v4}, [Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NavItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v5, v3, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$BottomBar$1;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$BottomBar$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)V

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FourButtonsBarKt;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$BottomBar$2;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$BottomBar$2;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final DailyDataContent(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x3a4f26dc

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, -0x1

    const-string v7, "com.superhexa.supervision.feature.calorie.presentation.home.BaseCalorieHomeFragment.DailyDataContent (BaseCalorieHomeFragment.kt:321)"

    invoke-static {v4, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v9, v12, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v9, 0x0

    invoke-static {v9, v5, v9, v7}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v12, -0x1cd0f17e

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    invoke-static {v12, v13, v5, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    const v13, -0x4ee9b9da

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v15, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v6, v5, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v6, 0x48

    invoke-direct {v0, v1, v5, v6}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->DietManagement(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v7, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-direct {v0, v2, v5, v6}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->DietDiary(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DailyDataContent$2;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DailyDataContent$2;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private final DataContent(ILcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v1, -0x37475aa7

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.calorie.presentation.home.BaseCalorieHomeFragment.DataContent (BaseCalorieHomeFragment.kt:523)"

    invoke-static {v1, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v15, 0x8

    int-to-float v9, v15

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v5, v11, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/4 v5, 0x0

    invoke-static {v5, v6, v5, v3}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v11, -0x1cd0f17e

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v15

    invoke-static {v13, v15, v6, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    const v15, -0x4ee9b9da

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v15, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v2, v6, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v3, v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {v11, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    sget v3, Lcom/superhexa/supervision/feature/kaluli/R$color;->color_18191A:I

    invoke-static {v3, v6, v5}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-static {v4, v5, v6, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v10, -0x4ee9b9da

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v6, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-virtual {v12, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v9, 0x6

    invoke-static {v3, v4, v6, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v6, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, v8, 0xe

    invoke-static {v0, v6, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v14, v6

    const/16 v4, 0x8

    invoke-static/range {v9 .. v16}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/TitleRowKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v3, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v10, v5, v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x1c8

    const/4 v9, 0x0

    move-object v1, v2

    move-object/from16 v2, p2

    move v10, v4

    move-object v4, v6

    move-object v11, v6

    move v6, v9

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt;->a(Landroid/content/Context;Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v7, v11, v10}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/CalorieStatisticsCardKt;->a(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DataContent$2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v7, v8}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DataContent$2;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;ILcom/superhexa/supervision/feature/calorie/data/model/DietSummary;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method private final DietDiary(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x7804ff3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.calorie.presentation.home.BaseCalorieHomeFragment.DietDiary (BaseCalorieHomeFragment.kt:389)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v1, Lcom/superhexa/supervision/feature/kaluli/R$color;->color_18191A:I

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x2bb5b5d7

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-static {v4, v2, p2, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4, p2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v0, v7, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    const v6, -0x1cd0f17e

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v4, v3, p2, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget v0, Lcom/superhexa/supervision/feature/kaluli/R$string;->diet_diary:I

    invoke-static {v0, p2, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/TitleRowKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V

    const/16 v0, 0x48

    invoke-direct {p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->DietDiaryContent(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiary$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiary$2;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private final DietDiaryContent(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v14, p0

    move/from16 v6, p3

    const v0, 0x139c87f6

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.calorie.presentation.home.BaseCalorieHomeFragment.DietDiaryContent (BaseCalorieHomeFragment.kt:412)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/feature/kaluli/R$string;->breakfast:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/feature/kaluli/R$string;->breakfast_snack:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/feature/kaluli/R$string;->lunch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/feature/kaluli/R$string;->lunch_snack:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/feature/kaluli/R$string;->dinner:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/feature/kaluli/R$string;->dinner_snack:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v14, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->calorieViewModel:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    const-string v18, "calorieViewModel"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->N()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v4, v5, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v19

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;->getDietReportList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;

    invoke-virtual {v8}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getDining()I

    move-result v9

    if-ne v9, v3, :cond_2

    invoke-virtual {v8}, Lcom/superhexa/supervision/feature/calorie/data/model/DietReport;->getValue()Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodItemList;->getFoodItemList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v21, v1

    goto :goto_2

    :cond_4
    move-object/from16 v21, v4

    :goto_2
    const v0, -0x8b211a6

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v22, "imageLoader"

    const-string v23, "calendarViewModel"

    const/4 v1, 0x0

    if-nez v21, :cond_5

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v21, v4

    move-object/from16 p2, v5

    goto/16 :goto_5

    :cond_5
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v24, v7

    goto :goto_3

    :cond_6
    move/from16 v24, v1

    :goto_3
    iget-object v7, v14, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->calorieViewModel:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    if-nez v7, :cond_7

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v7, v4

    :cond_7
    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->P()Ljava/util/List;

    move-result-object v25

    iget-object v7, v14, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->calendarViewModel:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;

    if-nez v7, :cond_8

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v7, v4

    :cond_8
    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Ljava/time/LocalDate;

    iget-object v7, v14, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->imageLoader:Lcoil/ImageLoader;

    if-nez v7, :cond_9

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object/from16 v27, v4

    goto :goto_4

    :cond_9
    move-object/from16 v27, v7

    :goto_4
    new-instance v7, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$3$1;

    move-object v8, v7

    invoke-direct {v7, v14}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$3$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)V

    new-instance v7, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$3$2;

    move-object v9, v7

    invoke-direct {v7, v14, v3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$3$2;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;I)V

    new-instance v7, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$3$3;

    move-object v10, v7

    invoke-direct {v7, v14, v3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$3$3;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;I)V

    new-instance v7, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$3$4;

    move-object v11, v7

    invoke-direct {v7, v14}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$3$4;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)V

    new-instance v7, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$3$5;

    move-object v12, v7

    invoke-direct {v7, v14}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$3$5;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)V

    new-instance v7, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$3$6;

    move-object v13, v7

    invoke-direct {v7, v14}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$3$6;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0x80

    const/4 v7, 0x0

    const v15, 0x249200

    move/from16 v1, v24

    move/from16 v28, v2

    move-object/from16 v2, v21

    move/from16 v29, v3

    move-object/from16 v3, v25

    move-object/from16 v21, v4

    move-object/from16 v4, p0

    move-object/from16 p2, v5

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v14, p2

    invoke-static/range {v0 .. v17}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroidx/fragment/app/Fragment;Ljava/time/LocalDate;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v12, p0

    if-nez v4, :cond_d

    iget-object v4, v12, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->calorieViewModel:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    if-nez v4, :cond_a

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object/from16 v4, v21

    :cond_a
    move/from16 v1, v29

    invoke-virtual {v4, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->S(I)Z

    move-result v0

    move-object/from16 v13, p2

    if-eqz v0, :cond_e

    move/from16 v0, v28

    const/4 v2, 0x0

    invoke-static {v0, v13, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v12, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->calendarViewModel:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;

    if-nez v4, :cond_b

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object/from16 v4, v21

    :cond_b
    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/time/LocalDate;

    iget-object v2, v12, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->imageLoader:Lcoil/ImageLoader;

    if-nez v2, :cond_c

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object/from16 v4, v21

    goto :goto_6

    :cond_c
    move-object v4, v2

    :goto_6
    new-instance v6, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$4$1$1;

    invoke-direct {v6, v12}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$4$1$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)V

    new-instance v7, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$4$1$2;

    invoke-direct {v7, v12}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$4$1$2;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)V

    new-instance v8, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$4$1$3;

    invoke-direct {v8, v12}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$1$4$1$3;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)V

    const v10, 0x9200

    const/16 v11, 0x20

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object v9, v13

    invoke-static/range {v0 .. v11}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/DietDetailedItemKt;->j(Ljava/lang/String;ILandroidx/fragment/app/Fragment;Ljava/time/LocalDate;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    goto :goto_7

    :cond_d
    move-object/from16 v13, p2

    :cond_e
    :goto_7
    move/from16 v6, p3

    move-object v14, v12

    move-object v5, v13

    move-object/from16 v4, v21

    goto/16 :goto_0

    :cond_f
    move-object v13, v5

    move-object v12, v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$2;

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-direct {v1, v12, v2, v3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietDiaryContent$2;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method

.method private final DietManagement(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, -0x1eca26a8

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.calorie.presentation.home.BaseCalorieHomeFragment.DietManagement (BaseCalorieHomeFragment.kt:343)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v3, v4, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget v3, Lcom/superhexa/supervision/feature/kaluli/R$color;->color_18191A:I

    const/4 v13, 0x0

    invoke-static {v3, v15, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-static {v5, v13, v15, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v5, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v2, v8, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    const v7, -0x1cd0f17e

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v12, 0x6

    invoke-static {v5, v4, v15, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget v2, Lcom/superhexa/supervision/feature/kaluli/R$string;->diet_management:I

    invoke-static {v2, v15, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/superhexa/supervision/feature/kaluli/R$mipmap;->ic_o95_info:I

    new-instance v6, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietManagement$1$1$1;

    invoke-direct {v6, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietManagement$1$1$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)V

    const/4 v2, 0x0

    const/16 v16, 0x71

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v12, v15

    move v13, v2

    move-object v2, v14

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/TitleRowKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->getDailyDietSummaryList()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;

    sget-object v13, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;

    const/4 v6, 0x6

    invoke-virtual {v13, v4, v6}, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;->f(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;I)Ljava/util/List;

    move-result-object v6

    const/16 v9, 0x1208

    const/16 v10, 0x12

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    invoke-static/range {v3 .. v10}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionDonutChartKt;->a(Landroid/content/Context;Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;

    const/4 v4, 0x2

    invoke-static {v13, v3, v12, v4, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;->g(Lcom/superhexa/supervision/feature/calorie/presentation/util/NutritionUtil;Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietSummary;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->getNutritionId()I

    move-result v4

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->getCurrentIntake()D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardData;->getPercentage()D

    move-result-wide v7

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v9, 0x0

    move v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v15

    invoke-static/range {v3 .. v11}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/NutritionCardKt;->a(IDDLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_6
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance v3, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietManagement$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$DietManagement$2;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final synthetic access$AddSnackDialog(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->AddSnackDialog(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$BottomBar(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->BottomBar(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$DailyDataContent(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->DailyDataContent(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$DataContent(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;ILcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->DataContent(ILcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$DietDiary(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->DietDiary(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$DietDiaryContent(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->DietDiaryContent(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$DietManagement(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->DietManagement(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getCalendarViewModel$p(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->calendarViewModel:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;

    return-object p0
.end method

.method public static final synthetic access$getCalorieViewModel$p(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->calorieViewModel:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    return-object p0
.end method

.method public static final synthetic access$immersiveStatusBar(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->immersiveStatusBar()V

    return-void
.end method

.method public static final synthetic access$initViewContent(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;ILjava/time/LocalDate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->initViewContent(ILjava/time/LocalDate;)V

    return-void
.end method

.method public static final synthetic access$isFirstLaunch$p(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->isFirstLaunch:Z

    return p0
.end method

.method public static final synthetic access$navigateToWebView(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->navigateToWebView()V

    return-void
.end method

.method public static final synthetic access$onBackPressedAction(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->onBackPressedAction()V

    return-void
.end method

.method public static final synthetic access$setFirstLaunch$p(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->isFirstLaunch:Z

    return-void
.end method

.method public static final synthetic access$setShowAddSnackDialog(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->setShowAddSnackDialog(Z)V

    return-void
.end method

.method private final getShowAddSnackDialog()Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->showAddSnackDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final handleAddSnack(ILjava/time/LocalDate;)V
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie;->a:Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie;

    invoke-virtual {v0, p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Calorie;->b(Landroidx/fragment/app/Fragment;ILjava/time/LocalDate;)V

    sget-object p1, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment;->Companion:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$Companion;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$Companion;->b(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$AddFoodListener;)V

    return-void
.end method

.method static synthetic handleAddSnack$default(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;ILjava/time/LocalDate;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->calendarViewModel:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;

    if-nez p2, :cond_0

    const-string p2, "calendarViewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/time/LocalDate;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->handleAddSnack(ILjava/time/LocalDate;)V

    return-void
.end method

.method private final immersiveStatusBar()V
    .locals 4

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/FragmentExtensionsKt;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;->b(Z)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->o(Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;Landroid/app/Activity;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final initViewContent(ILjava/time/LocalDate;)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->calorieViewModel:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    if-nez p0, :cond_0

    const-string p0, "calorieViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->d0(Ljava/time/LocalDate;)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->F(IJ)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->q()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->u()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->s()V

    return-void
.end method

.method private final navigateToWebView()V
    .locals 3

    sget-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Web;->a:Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Web;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Web;->b(Lcom/superhexa/supervision/feature/calorie/presentation/router/HexaRouter$Web;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final onBackPressedAction()V
    .locals 3

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NavController"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pop()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private final setShowAddSnackDialog(Z)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->showAddSnackDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getContentView()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->getContentView()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getContentView()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->calendarViewModel:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->calorieViewModel:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    new-instance p1, Lcoil/ImageLoader$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcoil/ImageLoader$Builder;->w(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcoil/ImageLoader$Builder;->r(Z)Lcoil/ImageLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/ImageLoader$Builder;->j()Lcoil/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->imageLoader:Lcoil/ImageLoader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string p1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$onCreate$1;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment$onCreate$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->calendarViewModel:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "calendarViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;->i(I)V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    const-string v3, "now()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;->f(Ljava/time/LocalDate;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->calorieViewModel:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    if-nez v0, :cond_1

    const-string v0, "calorieViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->d0()V

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->Z()V

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->q()V

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->u()V

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->s()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->networkListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->Y(Lkotlin/jvm/functions/Function2;)V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->onDestroy()V

    return-void
.end method

.method public onSubmit(ILjava/time/LocalDate;Ljava/util/List;)V
    .locals 4
    .param p2    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/LocalDate;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foodDetailList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->calorieViewModel:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "calorieViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->L()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->calendarViewModel:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;

    if-nez p0, :cond_1

    const-string p0, "calendarViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/CalendarViewModel;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/LocalDate;

    invoke-virtual {v3, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->r(Lcom/superhexa/supervision/feature/calorie/data/model/DailyDietReport;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, p1, p0, v2, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->e(ILjava/time/LocalDate;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {v0, p0, v1, p3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->o(Ljava/util/List;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->S(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->V(ILjava/time/LocalDate;)V

    :cond_2
    sget-object p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment;->Companion:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/AddFoodListFragment$Companion;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->calorieViewModel:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    if-nez p1, :cond_0

    const-string p1, "calorieViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/BaseCalorieHomeFragment;->networkListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->h0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->D()V

    return-void
.end method
