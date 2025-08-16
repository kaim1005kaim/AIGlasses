.class public abstract Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ConnectionState;,
        Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHistoryFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 11 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,775:1\n226#2:776\n282#3:777\n78#4,2:778\n80#4:806\n84#4:811\n75#5:780\n76#5,11:782\n89#5:810\n75#5:833\n76#5,11:835\n89#5:863\n76#6:781\n76#6:812\n76#6:834\n76#6:950\n76#6:952\n76#6:953\n460#7,13:793\n473#7,3:807\n25#7:813\n36#7:820\n460#7,13:846\n473#7,3:860\n25#7:865\n25#7:876\n25#7:887\n25#7:894\n25#7:901\n25#7:908\n25#7:915\n25#7:922\n25#7:929\n25#7:936\n36#7:943\n36#7:954\n1114#8,6:814\n1114#8,6:821\n1114#8,6:866\n1114#8,3:877\n1117#8,3:883\n1114#8,6:888\n1114#8,6:895\n1114#8,6:902\n1114#8,6:909\n1114#8,6:916\n1114#8,6:923\n1114#8,6:930\n1114#8,6:937\n1114#8,6:944\n1114#8,6:955\n67#9,6:827\n73#9:859\n77#9:864\n474#10,4:872\n478#10,2:880\n482#10:886\n474#11:882\n1#12:951\n76#13:961\n76#13:962\n102#13,2:963\n76#13:965\n102#13,2:966\n76#13:968\n102#13,2:969\n76#13:971\n102#13,2:972\n76#13:974\n102#13,2:975\n76#13:977\n102#13,2:978\n*S KotlinDebug\n*F\n+ 1 BaseHistoryFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment\n*L\n122#1:776\n122#1:777\n290#1:778,2\n290#1:806\n290#1:811\n290#1:780\n290#1:782,11\n290#1:810\n421#1:833\n421#1:835,11\n421#1:863\n290#1:781\n324#1:812\n421#1:834\n591#1:950\n592#1:952\n593#1:953\n290#1:793,13\n290#1:807,3\n326#1:813\n352#1:820\n421#1:846,13\n421#1:860,3\n437#1:865\n439#1:876\n440#1:887\n441#1:894\n442#1:901\n443#1:908\n444#1:915\n445#1:922\n446#1:929\n447#1:936\n490#1:943\n613#1:954\n326#1:814,6\n352#1:821,6\n437#1:866,6\n439#1:877,3\n439#1:883,3\n440#1:888,6\n441#1:895,6\n442#1:902,6\n443#1:909,6\n444#1:916,6\n445#1:923,6\n446#1:930,6\n447#1:937,6\n490#1:944,6\n613#1:955,6\n421#1:827,6\n421#1:859\n421#1:864\n439#1:872,4\n439#1:880,2\n439#1:886\n439#1:882\n243#1:961\n437#1:962\n437#1:963,2\n441#1:965\n441#1:966,2\n442#1:968\n442#1:969,2\n443#1:971\n443#1:972,2\n444#1:974\n444#1:975,2\n447#1:977\n447#1:978,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 S2\u00020\u0001:\u0002STB\u0005\u00a2\u0006\u0002\u0010\u0002Ji\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000f2\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u001bH\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010,J#\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020201H\u0005\u00a2\u0006\u0002\u00103J5\u00104\u001a\u00020\u00072\u0011\u00105\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u00082\u0013\u0008\u0002\u00106\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0002\u00107J\r\u00108\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010,J\u0015\u00109\u001a\u00020\u00072\u0006\u0010.\u001a\u00020/H\u0007\u00a2\u0006\u0002\u0010:J\u0013\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<01H\u0007\u00a2\u0006\u0002\u0010=J\u0012\u0010>\u001a\u00020\u00072\u0008\u0010?\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020BH\u0002J\u001a\u0010C\u001a\u00020\u001b2\u0008\u0010D\u001a\u0004\u0018\u00010%2\u0006\u0010E\u001a\u00020%H\u0002J\u0008\u0010F\u001a\u00020\u0007H\u0016J\u001a\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0008\u0010L\u001a\u00020\u0010H\u0016J\u000e\u0010M\u001a\u00020\u00072\u0006\u0010N\u001a\u00020OJ\u0008\u0010P\u001a\u00020\u001bH\u0016J\u0010\u0010Q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006U"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;",
        "()V",
        "audioRecorder",
        "Lcom/xiaomi/aivs/record/AudioRecorder;",
        "contentView",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContentView",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "enterTime",
        "",
        "recorderTxt",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "requestId",
        "titleClickCount",
        "",
        "viewModel",
        "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "visibleDomainDialog",
        "",
        "ChatItemMenu",
        "visible",
        "listHeight",
        "isQueryItem",
        "itemOffsetY",
        "itemHeight",
        "verticalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "clickedItem",
        "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
        "clickedItemInfo",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "isSupportCopy",
        "ChatItemMenu-GmEhDVc",
        "(Landroidx/compose/runtime/MutableState;IZIIFLcom/superhexa/supervision/library/db/bean/ChatRecord;Landroidx/compose/foundation/lazy/LazyListItemInfo;ZLandroidx/compose/runtime/Composer;II)V",
        "EnvSettingDialog",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ListScreen",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/runtime/State;",
        "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryState;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V",
        "NetworkAwareComponent",
        "content",
        "offlineContent",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "OfflineScreen",
        "WebViewScreen",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "connectivityState",
        "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ConnectionState;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "copyText",
        "string",
        "handelEffect",
        "effect",
        "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEffect;",
        "isSatisfiedMaxTimeInterval",
        "preItem",
        "current",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "pageTitle",
        "sendEvent",
        "event",
        "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent;",
        "supportPagination",
        "toastImpl",
        "message",
        "Companion",
        "ConnectionState",
        "feature_xiaoai_appRelease"
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
        "SMAP\nBaseHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHistoryFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 11 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,775:1\n226#2:776\n282#3:777\n78#4,2:778\n80#4:806\n84#4:811\n75#5:780\n76#5,11:782\n89#5:810\n75#5:833\n76#5,11:835\n89#5:863\n76#6:781\n76#6:812\n76#6:834\n76#6:950\n76#6:952\n76#6:953\n460#7,13:793\n473#7,3:807\n25#7:813\n36#7:820\n460#7,13:846\n473#7,3:860\n25#7:865\n25#7:876\n25#7:887\n25#7:894\n25#7:901\n25#7:908\n25#7:915\n25#7:922\n25#7:929\n25#7:936\n36#7:943\n36#7:954\n1114#8,6:814\n1114#8,6:821\n1114#8,6:866\n1114#8,3:877\n1117#8,3:883\n1114#8,6:888\n1114#8,6:895\n1114#8,6:902\n1114#8,6:909\n1114#8,6:916\n1114#8,6:923\n1114#8,6:930\n1114#8,6:937\n1114#8,6:944\n1114#8,6:955\n67#9,6:827\n73#9:859\n77#9:864\n474#10,4:872\n478#10,2:880\n482#10:886\n474#11:882\n1#12:951\n76#13:961\n76#13:962\n102#13,2:963\n76#13:965\n102#13,2:966\n76#13:968\n102#13,2:969\n76#13:971\n102#13,2:972\n76#13:974\n102#13,2:975\n76#13:977\n102#13,2:978\n*S KotlinDebug\n*F\n+ 1 BaseHistoryFragment.kt\ncom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment\n*L\n122#1:776\n122#1:777\n290#1:778,2\n290#1:806\n290#1:811\n290#1:780\n290#1:782,11\n290#1:810\n421#1:833\n421#1:835,11\n421#1:863\n290#1:781\n324#1:812\n421#1:834\n591#1:950\n592#1:952\n593#1:953\n290#1:793,13\n290#1:807,3\n326#1:813\n352#1:820\n421#1:846,13\n421#1:860,3\n437#1:865\n439#1:876\n440#1:887\n441#1:894\n442#1:901\n443#1:908\n444#1:915\n445#1:922\n446#1:929\n447#1:936\n490#1:943\n613#1:954\n326#1:814,6\n352#1:821,6\n437#1:866,6\n439#1:877,3\n439#1:883,3\n440#1:888,6\n441#1:895,6\n442#1:902,6\n443#1:909,6\n444#1:916,6\n445#1:923,6\n446#1:930,6\n447#1:937,6\n490#1:944,6\n613#1:955,6\n421#1:827,6\n421#1:859\n421#1:864\n439#1:872,4\n439#1:880,2\n439#1:886\n439#1:882\n243#1:961\n437#1:962\n437#1:963,2\n441#1:965\n441#1:966,2\n442#1:968\n442#1:969,2\n443#1:971\n443#1:972,2\n444#1:974\n444#1:975,2\n447#1:977\n447#1:978,2\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENV_SWITCH_COUNT:I = 0xa

.field private static final MAX_TIME_INTERVAL:J = 0x2bf20L


# instance fields
.field private final audioRecorder:Lcom/xiaomi/aivs/record/AudioRecorder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private enterTime:J

.field private final recorderTxt:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private titleClickCount:I

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visibleDomainDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getViewModel()Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    const-string v4, "viewModel"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->Companion:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v2, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/xiaomi/aivs/record/AudioRecorder;

    invoke-direct {v0}, Lcom/xiaomi/aivs/record/AudioRecorder;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->audioRecorder:Lcom/xiaomi/aivs/record/AudioRecorder;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->visibleDomainDialog:Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->requestId:Ljava/lang/String;

    const-string v0, "\u5f00\u59cb\u5f55\u97f3"

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->recorderTxt:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$contentView$1;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;)V

    const v1, 0x586e29b4

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final ChatItemMenu-GmEhDVc(Landroidx/compose/runtime/MutableState;IZIIFLcom/superhexa/supervision/library/db/bean/ChatRecord;Landroidx/compose/foundation/lazy/LazyListItemInfo;ZLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;IZIIF",
            "Lcom/superhexa/supervision/library/db/bean/ChatRecord;",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v7, p4

    const v0, 0x446c445a

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    move/from16 v14, p12

    and-int/lit16 v1, v14, 0x100

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move/from16 v17, v8

    goto :goto_0

    :cond_0
    move/from16 v17, p9

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.xiaoai.presentation.chat.BaseHistoryFragment.ChatItemMenu (BaseHistoryFragment.kt:578)"

    move/from16 v13, p11

    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v13, p11

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    new-instance v12, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, v17

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$1;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Landroidx/compose/runtime/MutableState;IZIIFLcom/superhexa/supervision/library/db/bean/ChatRecord;Landroidx/compose/foundation/lazy/LazyListItemInfo;ZII)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    move/from16 v12, p6

    invoke-interface {v0, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    move-result v0

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->V0()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    move-result v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->R0()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    move-result v2

    if-nez p8, :cond_5

    move-object v0, v15

    goto/16 :goto_5

    :cond_5
    invoke-interface/range {p8 .. p8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v3

    add-int/2addr v3, v7

    sub-int v3, p2, v3

    add-int v4, v1, v0

    add-int v5, v4, v2

    const/4 v9, 0x0

    if-le v7, v5, :cond_6

    sub-int v1, v7, v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    invoke-static {v9, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    :goto_3
    move-wide v9, v0

    goto :goto_4

    :cond_6
    if-le v3, v4, :cond_7

    add-int v1, v7, p5

    add-int/2addr v1, v0

    invoke-static/range {p0 .. p0}, Lcom/gyf/immersionbar/ktx/ImmersionBarKt;->S(Landroidx/fragment/app/Fragment;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v9, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    goto :goto_3

    :cond_7
    div-int/lit8 v0, p2, 0x2

    invoke-static {v9, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    goto :goto_3

    :goto_4
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const v0, 0x44faf204

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$2$1$1;

    invoke-direct {v1, v6}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$2$2;

    move-object v0, v5

    move/from16 v1, p3

    move/from16 v2, v17

    move-object/from16 v3, p1

    move-object/from16 v4, p7

    move-object v6, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$2$2;-><init>(ZZLandroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;)V

    const v0, -0x7dfae24d

    invoke-static {v15, v0, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x6006

    const/16 v2, 0x8

    const/4 v3, 0x0

    move-object v8, v11

    move-object/from16 v11, v16

    move-object v12, v3

    move-object v13, v0

    move-object v14, v15

    move-object v0, v15

    move v15, v1

    move/from16 v16, v2

    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    new-instance v14, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, v17

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ChatItemMenu$3;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Landroidx/compose/runtime/MutableState;IZIIFLcom/superhexa/supervision/library/db/bean/ChatRecord;Landroidx/compose/foundation/lazy/LazyListItemInfo;ZII)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method private final EnvSettingDialog(Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0xa9e44f5

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.xiaoai.presentation.chat.BaseHistoryFragment.EnvSettingDialog (BaseHistoryFragment.kt:706)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-virtual {v2}, Lcom/xiaomi/aivs/config/ConfigCache;->envDomain()I

    move-result v2

    new-instance v3, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    const-string v7, "ENV_PRODUCTION"

    invoke-direct {v3, v7, v6, v4}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;-><init>(Ljava/lang/String;ZI)V

    new-instance v6, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;

    if-ne v5, v2, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    const-string v8, "ENV_PREVIEW"

    invoke-direct {v6, v8, v7, v5}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;-><init>(Ljava/lang/String;ZI)V

    new-instance v7, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;

    const/4 v8, 0x3

    if-ne v8, v2, :cond_3

    move v4, v5

    :cond_3
    const-string v2, "ENV_PREVIEW4TEST"

    invoke-direct {v7, v2, v4, v8}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;-><init>(Ljava/lang/String;ZI)V

    filled-new-array {v3, v6, v7}, [Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget v4, Lcom/superhexa/supervision/feature/xiaoai/R$string;->title_env_switch:I

    sget v5, Lcom/superhexa/supervision/feature/xiaoai/R$string;->cancel:I

    iget-object v2, v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->visibleDomainDialog:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v10, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$EnvSettingDialog$1;

    invoke-direct {v10, v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$EnvSettingDialog$1;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;)V

    new-instance v11, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$EnvSettingDialog$2;

    invoke-direct {v11, v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$EnvSettingDialog$2;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;)V

    new-instance v13, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$EnvSettingDialog$3;

    invoke-direct {v13, v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$EnvSettingDialog$3;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;)V

    sget v2, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->d:I

    shl-int/lit8 v15, v2, 0xc

    const/16 v16, 0x0

    const/16 v17, 0x249

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, v18

    invoke-static/range {v3 .. v17}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetSingleSelectKt;->a(Landroidx/compose/ui/Modifier;IIILjava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$EnvSettingDialog$4;

    invoke-direct {v3, v0, v1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$EnvSettingDialog$4;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final ListScreen$lambda$11(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ListScreen$lambda$12(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ListScreen$lambda$15(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final ListScreen$lambda$16(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ListScreen$lambda$18(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ListScreen$lambda$19(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ListScreen$lambda$21(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final ListScreen$lambda$22(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ListScreen$lambda$24(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final ListScreen$lambda$25(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ListScreen$lambda$29(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ListScreen$lambda$30(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final NetworkAwareComponent$lambda$0(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ConnectionState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ConnectionState;",
            ">;)",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ConnectionState;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ConnectionState;

    return-object p0
.end method

.method private static final WebViewScreen$lambda$6$lambda$4$lambda$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic access$ChatItemMenu-GmEhDVc(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Landroidx/compose/runtime/MutableState;IZIIFLcom/superhexa/supervision/library/db/bean/ChatRecord;Landroidx/compose/foundation/lazy/LazyListItemInfo;ZLandroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->ChatItemMenu-GmEhDVc(Landroidx/compose/runtime/MutableState;IZIIFLcom/superhexa/supervision/library/db/bean/ChatRecord;Landroidx/compose/foundation/lazy/LazyListItemInfo;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$EnvSettingDialog(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->EnvSettingDialog(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ListScreen$lambda$11(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->ListScreen$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$ListScreen$lambda$12(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->ListScreen$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$ListScreen$lambda$15(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->ListScreen$lambda$15(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$ListScreen$lambda$16(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->ListScreen$lambda$16(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final synthetic access$ListScreen$lambda$19(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->ListScreen$lambda$19(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$ListScreen$lambda$22(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->ListScreen$lambda$22(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final synthetic access$ListScreen$lambda$25(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->ListScreen$lambda$25(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final synthetic access$ListScreen$lambda$30(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->ListScreen$lambda$30(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$copyText(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->copyText(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAudioRecorder$p(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;)Lcom/xiaomi/aivs/record/AudioRecorder;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->audioRecorder:Lcom/xiaomi/aivs/record/AudioRecorder;

    return-object p0
.end method

.method public static final synthetic access$getRecorderTxt$p(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;)Landroidx/compose/runtime/MutableState;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->recorderTxt:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getRequestId$p(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTitleClickCount$p(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->titleClickCount:I

    return p0
.end method

.method public static final synthetic access$getVisibleDomainDialog$p(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;)Landroidx/compose/runtime/MutableState;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->visibleDomainDialog:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$handelEffect(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEffect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->handelEffect(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEffect;)V

    return-void
.end method

.method public static final synthetic access$hideLoading(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$isSatisfiedMaxTimeInterval(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lcom/superhexa/supervision/library/db/bean/ChatRecord;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->isSatisfiedMaxTimeInterval(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lcom/superhexa/supervision/library/db/bean/ChatRecord;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setRequestId$p(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->requestId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTitleClickCount$p(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->titleClickCount:I

    return-void
.end method

.method private final copyText(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcom/superhexa/supervision/feature/xiaoai/R$string;->tips_copy_success:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.tips_copy_success)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->toastImpl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->WebViewScreen$lambda$6$lambda$4$lambda$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final handelEffect(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEffect;)V
    .locals 1

    instance-of v0, p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEffect$ShowTips;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEffect$ShowTips;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEffect$ShowTips;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->toastImpl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEffect$Toast;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEffect$Toast;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEffect$Toast;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(effect.stringResId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->toastImpl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final isSatisfiedMaxTimeInterval(Lcom/superhexa/supervision/library/db/bean/ChatRecord;Lcom/superhexa/supervision/library/db/bean/ChatRecord;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/ChatRecord;->getTimestamp()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/superhexa/supervision/library/db/bean/ChatRecord;->getTimestamp()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x2bf20

    cmp-long p0, v0, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final toastImpl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    return-void
.end method


# virtual methods
.method protected final ListScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p4

    const-string v0, "modifier"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x79910f38

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.xiaoai.presentation.chat.BaseHistoryFragment.ListScreen (BaseHistoryFragment.kt:432)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x1d58f75c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v8, 0x0

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2, v11, v2, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v10

    const v1, 0x2e20b340

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v5, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v28, v1

    check-cast v28, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v29, v1

    check-cast v29, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v30, v1

    check-cast v30, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v31, v1

    check-cast v31, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    invoke-static {v8, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v32, v1

    check-cast v32, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    invoke-static {v8, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v33, v1

    check-cast v33, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v34, v0

    check-cast v34, Landroidx/compose/runtime/MutableState;

    new-instance v5, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$1;

    const/16 v16, 0x0

    move-object v0, v5

    move-object v1, v10

    move-object v2, v9

    move-object/from16 v3, p0

    move-object v8, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 v0, 0x40

    invoke-static {v10, v8, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->getViewModel()Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->s()Ljava/util/List;

    move-result-object v8

    new-instance v5, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$2;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v4, v10

    move-object v6, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$2;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    const/16 v0, 0x48

    invoke-static {v8, v6, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->getViewModel()Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->getViewModel()Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/ChatRecord;->getResponseContent()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->getViewModel()Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/ChatRecord;->getImageResponse()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_1

    :cond_c
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$3;

    const/4 v0, 0x0

    invoke-direct {v4, v13, v10, v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$3;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    const/16 v6, 0x1000

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v14, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_e

    :cond_d
    new-instance v2, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$4$1;

    invoke-direct {v2, v9}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->U()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v20

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->p0()F

    move-result v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->U()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v18

    new-instance v24, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object v4, v10

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v35, v9

    move-object/from16 v9, v34

    invoke-direct/range {v0 .. v9}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$5;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v26, 0x0

    const/16 v27, 0xe8

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v10

    move-object/from16 v25, v11

    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v35 .. v35}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->ListScreen$lambda$15(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    invoke-static/range {v29 .. v29}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->ListScreen$lambda$18(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    invoke-static/range {v30 .. v30}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->ListScreen$lambda$21(Landroidx/compose/runtime/MutableState;)I

    move-result v4

    invoke-static/range {v31 .. v31}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->ListScreen$lambda$24(Landroidx/compose/runtime/MutableState;)I

    move-result v5

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->e()F

    move-result v6

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-static/range {v34 .. v34}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->ListScreen$lambda$29(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    const v16, 0x41200006    # 10.000006f

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object v10, v11

    move-object/from16 v18, v11

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->ChatItemMenu-GmEhDVc(Landroidx/compose/runtime/MutableState;IZIIFLcom/superhexa/supervision/library/db/bean/ChatRecord;Landroidx/compose/foundation/lazy/LazyListItemInfo;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_2

    :cond_10
    new-instance v1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$6;

    move/from16 v2, p4

    invoke-direct {v1, v13, v14, v15, v2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ListScreen$6;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public final NetworkAwareComponent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5bb12d89

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    new-instance p2, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$NetworkAwareComponent$1;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$NetworkAwareComponent$1;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;)V

    const v1, -0x6add78e5

    const/4 v2, 0x1

    invoke-static {p3, v1, v2, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    :cond_0
    move-object v4, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v1, "com.superhexa.supervision.feature.xiaoai.presentation.chat.BaseHistoryFragment.NetworkAwareComponent (BaseHistoryFragment.kt:238)"

    invoke-static {v0, p4, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p0, p3, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->connectivityState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->NetworkAwareComponent$lambda$0(Landroidx/compose/runtime/State;)Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ConnectionState;

    move-result-object p2

    sget-object v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ConnectionState;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ConnectionState;

    if-ne p2, v0, :cond_2

    const p2, -0x35e69892    # -2513371.5f

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p2, p4, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const p2, -0x35e6986b

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$NetworkAwareComponent$2;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$NetworkAwareComponent$2;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public final OfflineScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 53
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p2

    const v1, 0x57206c43

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v15

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.xiaoai.presentation.chat.BaseHistoryFragment.OfflineScreen (BaseHistoryFragment.kt:288)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const v5, -0x1cd0f17e

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v5, 0x36

    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget v2, Lcom/superhexa/supervision/feature/xiaoai/R$drawable;->icon_network_error:I

    invoke-static {v2, v15, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v6

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->R0()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v10, 0x6038

    const/16 v16, 0x68

    const-string v3, "network error"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v15

    move v12, v11

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->I1()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v15, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget v2, Lcom/superhexa/supervision/feature/xiaoai/R$string;->libs_xiaoai_record_error_tips:I

    invoke-static {v2, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->X0()J

    move-result-wide v24

    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v31

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->k2()J

    move-result-wide v26

    sget-object v4, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v4

    new-instance v5, Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v28, v5

    const/16 v6, 0x14a

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    const-wide v5, 0x4036666666666666L    # 22.4

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v44

    new-instance v23, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v22, v23

    invoke-static {v4}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v29

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v42

    const v51, 0x3ebfd0

    const/16 v52, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-direct/range {v23 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$OfflineScreen$2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$OfflineScreen$2;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method public final WebViewScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x24db4c04

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.xiaoai.presentation.chat.BaseHistoryFragment.WebViewScreen (BaseHistoryFragment.kt:320)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, -0x1d58f75c

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->getViewModel()Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->w()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/library/base/webviewhelper/WebViewState;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_2

    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocusFromTouch()Z

    new-instance v5, Landroid/webkit/WebChromeClient;

    invoke-direct {v5}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v5, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/a;

    invoke-direct {v5}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/a;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, Lcom/superhexa/supervision/library/base/webviewhelper/WebViewState;

    invoke-direct {v5, v4, v7}, Lcom/superhexa/supervision/library/base/webviewhelper/WebViewState;-><init>(Landroid/webkit/WebView;Z)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_2
    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/webviewhelper/WebViewState;->a()Landroid/webkit/WebView;

    move-result-object v9

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/webviewhelper/WebViewState;->b()Z

    move-result v4

    const v5, 0x44faf204

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    if-nez v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_6

    :cond_3
    new-instance v6, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    invoke-direct {v6, v1, v9}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    if-nez v4, :cond_5

    new-instance v1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$webPageHelper$1$1$1;

    invoke-direct {v1, v0, p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$webPageHelper$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;)V

    new-instance v3, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$webPageHelper$1$1$2;

    invoke-direct {v3, v6, v0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$webPageHelper$1$1$2;-><init>(Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v6, v7, v1, v3}, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;->v(ZLcom/superhexa/supervision/library/base/webviewhelper/WebAppInterfaceListener;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/base/webviewhelper/WebViewState;

    if-eqz v1, :cond_4

    invoke-static {v1, v10, v8, v8, v10}, Lcom/superhexa/supervision/library/base/webviewhelper/WebViewState;->d(Lcom/superhexa/supervision/library/base/webviewhelper/WebViewState;Landroid/webkit/WebView;ZILjava/lang/Object;)Lcom/superhexa/supervision/library/base/webviewhelper/WebViewState;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v10

    :goto_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->getViewModel()Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->getViewModel()Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->u()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/ChatRecord;->getResponseContent()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v2, v10

    :goto_1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->getViewModel()Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;->u()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->v3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/library/db/bean/ChatRecord;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/db/bean/ChatRecord;->getInstructionListResponse()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    move-object v3, v10

    :goto_2
    new-instance v4, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$2;

    invoke-direct {v4, p0, v0, v6, v10}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$2;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/superhexa/supervision/library/base/webviewhelper/WebPageHelper;Lkotlin/coroutines/Continuation;)V

    const/16 v6, 0x1000

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x2bb5b5d7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-static {v0, v7, p2, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v5, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    new-instance v1, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$3$1;

    invoke-direct {v1, v9}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$3$1;-><init>(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v0, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$4;

    invoke-direct {v0, p0, p1, p3}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$WebViewScreen$4;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public final connectivityState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ConnectionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, -0x3fc0099b    # -2.9994137f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.xiaoai.presentation.chat.BaseHistoryFragment.connectivityState (BaseHistoryFragment.kt:257)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->a:Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ConnectionState;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ConnectionState;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ConnectionState;->b:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$ConnectionState;

    :goto_0
    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$connectivityState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$connectivityState$1;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;Lkotlin/coroutines/Continuation;)V

    const/16 p0, 0x40

    invoke-static {p2, v0, p1, p0}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public bridge synthetic getContentView()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->getContentView()Lkotlin/jvm/functions/Function2;

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
    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method protected final getViewModel()Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    return-object p0
.end method

.method public onStop()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    sget-object v0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->enterTime:J

    const-string v1, "XiaoAi_Chat_Record"

    const-string v2, "1676.0.0.0.43015"

    invoke-virtual/range {v0 .. v5}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->w(Ljava/lang/String;Ljava/lang/String;ZJ)V

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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->enterTime:J

    return-void
.end method

.method public pageTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/superhexa/supervision/feature/xiaoai/R$string;->libs_xiaoai_record:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.libs_xiaoai_record)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final sendEvent(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/ChatHistoryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->getViewModel()Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method public supportPagination()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
