.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/miwearglasses/MiWearSettingFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearSettingFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,1015:1\n226#2:1016\n226#2:1018\n282#3:1017\n282#3:1019\n*S KotlinDebug\n*F\n+ 1 MiWearSettingFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment\n*L\n128#1:1016\n134#1:1018\n128#1:1017\n134#1:1019\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 c2\u00020\u0001:\u0001cB\u0005\u00a2\u0006\u0002\u0010\u0002J+\u0010\u001f\u001a\u00020\u000b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0!H\u0003\u00a2\u0006\u0002\u0010%J+\u0010&\u001a\u00020\u000b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0!H\u0003\u00a2\u0006\u0002\u0010%J3\u0010\'\u001a\u00020\u000b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0!2\u0006\u0010(\u001a\u00020)H\u0003\u00a2\u0006\u0002\u0010*J+\u0010+\u001a\u00020\u000b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0!H\u0003\u00a2\u0006\u0002\u0010%J+\u0010,\u001a\u00020\u000b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0!H\u0003\u00a2\u0006\u0002\u0010%J\r\u0010-\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010.J\u001d\u0010/\u001a\u00020\u000b2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0!H\u0003\u00a2\u0006\u0002\u00100J\r\u00101\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010.J\u001f\u00102\u001a\u00020\u000b2\u0008\u0008\u0002\u00103\u001a\u000204H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00085\u00106J+\u00107\u001a\u00020\u000b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0!H\u0003\u00a2\u0006\u0002\u0010%J\u0016\u00108\u001a\u00020\u000b2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0015\u0010:\u001a\u00020\u00112\u0006\u0010;\u001a\u00020<H\u0003\u00a2\u0006\u0002\u0010=J!\u0010>\u001a\u00020\u00112\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0003\u00a2\u0006\u0002\u0010CJ\u0015\u0010D\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\u0013H\u0003\u00a2\u0006\u0002\u0010FJ\u0015\u0010G\u001a\u00020\u00112\u0006\u0010H\u001a\u00020IH\u0003\u00a2\u0006\u0002\u0010JJ\u001d\u0010K\u001a\u00020\u00112\u0006\u0010L\u001a\u00020I2\u0006\u0010;\u001a\u00020<H\u0003\u00a2\u0006\u0002\u0010MJ\u0010\u0010N\u001a\u00020I2\u0006\u0010L\u001a\u00020IH\u0002J\u0008\u0010O\u001a\u00020\u0019H\u0002J\u0010\u0010P\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020RH\u0002J\u001d\u0010S\u001a\u00020\u00152\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0!H\u0003\u00a2\u0006\u0002\u0010TJ\u0018\u0010U\u001a\u00020\u00152\u0006\u0010L\u001a\u00020I2\u0006\u0010;\u001a\u00020<H\u0002J\u0008\u0010V\u001a\u00020\u000bH\u0016J\u0008\u0010W\u001a\u00020\u000bH\u0016J\u0008\u0010X\u001a\u00020\u000bH\u0016J\u001a\u0010Y\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020[2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0008\u0010^\u001a\u00020_H\u0002J\u0008\u0010`\u001a\u00020\u000bH\u0002J\u0010\u0010a\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020\u0011H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R!\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0008\u000cX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0008\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006d"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;",
        "()V",
        "appEnvironment",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "getAppEnvironment",
        "()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment$delegate",
        "Lkotlin/Lazy;",
        "contentView",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContentView",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "did",
        "",
        "enterTime",
        "",
        "needShowMusciSource",
        "",
        "pair",
        "Lkotlin/Pair;",
        "unBindingDialog",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;",
        "viewModel",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
        "viewModel$delegate",
        "CameraCollaboration",
        "settingState",
        "Landroidx/compose/runtime/State;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
        "deviceState",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
        "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V",
        "FilmingItem",
        "FunList",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "GeneralItem",
        "LightItem",
        "LineSpace",
        "(Landroidx/compose/runtime/Composer;I)V",
        "OtherItem",
        "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V",
        "UnbindItem",
        "VerticalSpaced",
        "height",
        "Landroidx/compose/ui/unit/Dp;",
        "VerticalSpaced-kHDZbjc",
        "(FLandroidx/compose/runtime/Composer;II)V",
        "XiaoAiItem",
        "checkIsLowBattery",
        "callback",
        "getBackLocationSourceDesc",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "getDeviceVersion",
        "deviceInfo",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;",
        "updateInfo",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;",
        "(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "getFullDuplexTimeout",
        "fullDuplexTimeout",
        "(JLandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "getLightDesc",
        "lightModel",
        "",
        "(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "getMusicSourceDesc",
        "musicSource",
        "(ILandroid/content/Context;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "getMusicSourceResId",
        "getUnBindingDialog",
        "handelEffect",
        "effect",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEffect;",
        "isChannlSuccess",
        "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z",
        "isMusicAppAuth",
        "onPause",
        "onResume",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "refreshItems",
        "Lkotlinx/coroutines/Job;",
        "showUnBindDialog",
        "showUnBindDialogByState",
        "state",
        "Companion",
        "feature_miwearglasses_appRelease"
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
        "SMAP\nMiWearSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearSettingFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,1015:1\n226#2:1016\n226#2:1018\n282#3:1017\n282#3:1019\n*S KotlinDebug\n*F\n+ 1 MiWearSettingFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment\n*L\n128#1:1016\n134#1:1018\n128#1:1017\n134#1:1019\n*E\n"
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

.field public static final Companion:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Un_Support_Flag:I


# instance fields
.field private final appEnvironment$delegate:Lkotlin/Lazy;
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

.field private did:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enterTime:J

.field private needShowMusciSource:Z

.field private final pair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unBindingDialog:Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;

    const-string v2, "viewModel"

    const-string v3, "getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "appEnvironment"

    const-string v5, "getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->Companion:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->z()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->pair:Lkotlin/Pair;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v2, v1

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->appEnvironment$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$contentView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$contentView$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    const v2, 0x4e9b9e26

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final CameraCollaboration(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const v3, -0x4c769d92

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.MiWearSettingFragment.CameraCollaboration (MiWearSettingFragment.kt:650)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_camera_collaboration:I

    const/4 v4, 0x0

    invoke-static {v3, v15, v4}, LSettingItemDescKt;->a(ILandroidx/compose/runtime/Composer;I)V

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_temp_control:I

    invoke-static {v3, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getTempControl()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_temp_control_desc:I

    invoke-static {v3, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x40

    invoke-direct {v0, v1, v15, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result v8

    new-instance v13, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$CameraCollaboration$1;

    invoke-direct {v13, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$CameraCollaboration$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    const/4 v3, 0x0

    const/16 v16, 0x1e1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v15

    move-object/from16 v17, v15

    move v15, v3

    invoke-static/range {v4 .. v16}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->v(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/16 v3, 0x8

    move-object/from16 v4, v17

    invoke-direct {v0, v4, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->LineSpace(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$CameraCollaboration$2;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$CameraCollaboration$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private final FilmingItem(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x34f521

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.MiWearSettingFragment.FilmingItem (MiWearSettingFragment.kt:528)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_filming:I

    const/4 v14, 0x0

    invoke-static {v4, v15, v14}, LSettingItemDescKt;->a(ILandroidx/compose/runtime/Composer;I)V

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_photo_water_mark:I

    invoke-static {v4, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "enable_watermark"

    const/4 v5, 0x0

    const/4 v13, 0x2

    invoke-static {v4, v5, v13, v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->c(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result v8

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_photo_water_mark_des:I

    invoke-static {v4, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x40

    invoke-direct {v0, v2, v15, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result v9

    sget-object v16, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$FilmingItem$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$FilmingItem$1;

    const/high16 v17, 0x30000000

    const/16 v18, 0x1e1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, v19

    move-object/from16 v14, v16

    move-object/from16 p3, v15

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v5 .. v17}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->v(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_video_clip_length:I

    const/4 v14, 0x0

    invoke-static {v5, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_video_clip_length_desc:I

    invoke-static {v5, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v2, v15, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result v9

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getVideoDuration()I

    move-result v5

    const/16 v8, 0xf

    if-eq v5, v8, :cond_6

    const/16 v8, 0x3c

    if-eq v5, v8, :cond_5

    const/16 v8, 0x78

    if-eq v5, v8, :cond_4

    const/16 v8, 0xb4

    if-eq v5, v8, :cond_3

    const/16 v8, 0x12c

    if-eq v5, v8, :cond_2

    const/16 v8, 0x258

    if-eq v5, v8, :cond_1

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_empty:I

    goto :goto_0

    :cond_1
    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->dialog_seconds_600:I

    goto :goto_0

    :cond_2
    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->dialog_seconds_300:I

    goto :goto_0

    :cond_3
    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->dialog_seconds_180:I

    goto :goto_0

    :cond_4
    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->dialog_seconds_120:I

    goto :goto_0

    :cond_5
    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->dialog_seconds_60:I

    goto :goto_0

    :cond_6
    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->dialog_seconds_15:I

    :goto_0
    invoke-static {v5, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$FilmingItem$2;

    invoke-direct {v13, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$FilmingItem$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0xe1

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v5 .. v16}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->q(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_audo_save_sys_album:I

    move-object/from16 v15, v20

    const/4 v14, 0x0

    invoke-static {v5, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_audo_save_sys_album_desc:I

    invoke-static {v5, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getAutoSyncSystemAlbums()Z

    move-result v8

    invoke-direct {v0, v2, v15, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result v9

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->T()F

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v11

    new-instance v13, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$FilmingItem$3;

    invoke-direct {v13, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$FilmingItem$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;)V

    const/16 v16, 0x0

    const/16 v17, 0x1a1

    const/4 v5, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 p3, v15

    invoke-static/range {v5 .. v17}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->v(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v5, 0x4742013b

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getRadioDirection()I

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_9

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_radio_direction:I

    const/4 v13, 0x0

    invoke-static {v5, v15, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_radio_direction_desc:I

    invoke-static {v5, v15, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v2, v15, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result v9

    sget-object v12, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->FourTenths:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getRadioDirection()I

    move-result v5

    if-eq v5, v14, :cond_8

    const/4 v8, 0x2

    if-eq v5, v8, :cond_7

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_empty:I

    goto :goto_1

    :cond_7
    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_dialog_radio_direction_for_word:I

    goto :goto_1

    :cond_8
    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_dialog_radio_direction_all:I

    :goto_1
    invoke-static {v5, v15, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$FilmingItem$4;

    invoke-direct {v11, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$FilmingItem$4;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    const/high16 v16, 0xc00000

    const/16 v17, 0x61

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move-object/from16 v13, v19

    move-object v14, v15

    move-object/from16 p3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v5 .. v16}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->q(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_9
    move-object/from16 p3, v15

    :goto_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, 0x47420847

    move-object/from16 v15, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getShieldReminder()I

    move-result v5

    if-eqz v5, :cond_b

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_shield_reminder:I

    const/4 v6, 0x0

    invoke-static {v5, v15, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_shield_reminder_desc:I

    invoke-static {v5, v15, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getShieldReminder()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_a

    goto :goto_3

    :cond_a
    move v9, v6

    :goto_3
    invoke-direct {v0, v2, v15, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result v4

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->T()F

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v11

    new-instance v14, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$FilmingItem$5;

    invoke-direct {v14, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$FilmingItem$5;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;)V

    const/16 v16, 0x0

    const/16 v17, 0x1a1

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v4

    move-object v4, v15

    invoke-static/range {v5 .. v17}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->v(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_b
    move-object v4, v15

    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->LineSpace(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    new-instance v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$FilmingItem$6;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$FilmingItem$6;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method private final FunList(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x7efc30ec

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.MiWearSettingFragment.FunList (MiWearSettingFragment.kt:249)"

    invoke-static {v0, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v14, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$FunList$1;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    invoke-direct {v14, v3, v2, v0, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$FunList$1;-><init>(Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;I)V

    const/16 v16, 0x0

    const/16 v17, 0xfe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v1

    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$FunList$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$FunList$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final GeneralItem(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x4dff1e9

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.MiWearSettingFragment.GeneralItem (MiWearSettingFragment.kt:665)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->k0()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v14, 0x8

    const/4 v13, 0x1

    invoke-static {v4, v5, v15, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_general:I

    const/4 v12, 0x0

    invoke-static {v4, v15, v12}, LSettingItemDescKt;->a(ILandroidx/compose/runtime/Composer;I)V

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_wearing_detection:I

    invoke-static {v4, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_wearing_detection_desc:I

    invoke-static {v4, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getWearDetection()Z

    move-result v8

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->T()F

    move-result v4

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v11, v5, 0x40

    invoke-direct {v0, v2, v15, v11}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result v9

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    new-instance v10, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$1;

    invoke-direct {v10, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;)V

    const/16 v16, 0x0

    const/16 v17, 0x1a1

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v10

    move/from16 v10, v18

    move/from16 v22, v11

    move-object v11, v4

    move v4, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 p3, v15

    invoke-static/range {v5 .. v17}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->v(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_privacy_mode:I

    invoke-static {v5, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_privacy_mode_desc:I

    invoke-static {v5, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getPreventSoundLeak()Z

    move-result v8

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->T()F

    move-result v5

    move/from16 v14, v22

    invoke-direct {v0, v2, v15, v14}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result v9

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v11

    new-instance v13, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$2;

    invoke-direct {v13, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    move/from16 v23, v14

    move-object/from16 v14, v19

    invoke-static/range {v5 .. v17}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->v(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v5, 0x41922c2c

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getMusicControl()I

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_music_control:I

    invoke-static {v5, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_music_control_desc:I

    invoke-static {v5, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    move/from16 v14, v23

    invoke-direct {v0, v2, v15, v14}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result v9

    sget-object v12, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->FourTenths:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getMusicControl()I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2

    const/4 v8, 0x2

    if-eq v5, v8, :cond_1

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_empty:I

    goto :goto_0

    :cond_1
    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_dialog_music_control_double_touch:I

    goto :goto_0

    :cond_2
    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_dialog_music_control_single_touch:I

    :goto_0
    invoke-static {v5, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$3;

    invoke-direct {v13, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    const/high16 v16, 0xc00000

    const/16 v17, 0x61

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v24, v14

    move-object v14, v15

    move-object/from16 p3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v5 .. v16}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->q(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_3
    move-object/from16 p3, v15

    move/from16 v24, v23

    :goto_1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_wifi_setting:I

    move-object/from16 v15, p3

    invoke-static {v5, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_wifi_setting_desc:I

    invoke-static {v5, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    move/from16 v14, v24

    invoke-direct {v0, v2, v15, v14}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result v9

    new-instance v13, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$4;

    invoke-direct {v13, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$4;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0xe9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v25, v14

    move-object v14, v15

    move-object/from16 v26, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v5 .. v16}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->q(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_silent_upgrade:I

    move-object/from16 v15, v26

    invoke-static {v5, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_silent_upgrade_desc:I

    invoke-static {v5, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    move/from16 v5, v25

    invoke-direct {v0, v2, v15, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getSilentUpgrade()Z

    move-result v4

    :cond_4
    move v8, v4

    invoke-direct {v0, v2, v15, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result v9

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->T()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v11

    new-instance v14, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$5;

    invoke-direct {v14, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$5;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;)V

    const/16 v16, 0x0

    const/16 v17, 0x1a1

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v15

    invoke-static/range {v5 .. v17}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->v(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->LineSpace(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$6;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$GeneralItem$6;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private final LightItem(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const v3, -0x2bf52f69

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.MiWearSettingFragment.LightItem (MiWearSettingFragment.kt:294)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->p0()F

    move-result v3

    const/16 v4, 0x40

    const/4 v5, 0x0

    invoke-direct {v0, v3, v15, v4, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->VerticalSpaced-kHDZbjc(FLandroidx/compose/runtime/Composer;II)V

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_lights_and_reminders:I

    invoke-static {v3, v15, v5}, LSettingItemDescKt;->a(ILandroidx/compose/runtime/Composer;I)V

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_lights_brightness:I

    invoke-static {v3, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_lights_brightness_desc:I

    invoke-static {v6, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v5, v4

    invoke-direct {v0, v1, v15, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getBrightness()I

    move-result v5

    invoke-direct {v0, v5, v15, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->getLightDesc(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$LightItem$1;

    invoke-direct {v12, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$LightItem$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    const/4 v14, 0x0

    const/16 v16, 0xe1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    move-object v13, v15

    move-object v3, v15

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->q(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->LineSpace(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$LightItem$2;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$LightItem$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final LineSpace(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x16b0386e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.MiWearSettingFragment.LineSpace (MiWearSettingFragment.kt:999)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->R0()J

    move-result-wide v2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->b()F

    move-result v4

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v1, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->N0()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->U()F

    move-result v1

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->U()F

    move-result v5

    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$LineSpace$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$LineSpace$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private final OtherItem(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x4381a04c

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.MiWearSettingFragment.OtherItem (MiWearSettingFragment.kt:789)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->U()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-static {v3, v14, v15, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_others:I

    const/4 v12, 0x0

    invoke-static {v3, v15, v12}, LSettingItemDescKt;->a(ILandroidx/compose/runtime/Composer;I)V

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_device_upgrade:I

    invoke-static {v3, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getDeviceInfo()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v14

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getUpdateInfo()Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v14

    :goto_1
    sget v6, Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;->$stable:I

    shl-int/lit8 v6, v6, 0x3

    or-int/lit16 v6, v6, 0x208

    invoke-direct {v0, v3, v4, v15, v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->getDeviceVersion(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getUpdateInfo()Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v14

    :goto_2
    if-eqz v3, :cond_4

    move v8, v13

    goto :goto_3

    :cond_4
    move v8, v12

    :goto_3
    and-int/lit8 v3, v2, 0xe

    or-int/lit8 v3, v3, 0x40

    invoke-direct {v0, v1, v15, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result v9

    new-instance v11, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$OtherItem$1;

    invoke-direct {v11, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$OtherItem$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    const/16 v16, 0xc00

    const/16 v17, 0xc1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v11

    move/from16 v11, v18

    move-object/from16 v12, v19

    move-object v13, v15

    move/from16 v14, v16

    move-object v2, v15

    move/from16 v15, v17

    invoke-static/range {v4 .. v15}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->r(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_device_info:I

    const/4 v15, 0x0

    invoke-static {v4, v2, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$OtherItem$2;

    invoke-direct {v12, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$OtherItem$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    const/16 v14, 0xc00

    const/16 v16, 0xf5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v2

    move v0, v15

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->q(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_connect_new_phone:I

    invoke-static {v4, v2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    move v15, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result v8

    new-instance v12, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$OtherItem$3;

    invoke-direct {v12, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$OtherItem$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    const/16 v16, 0xe5

    const/4 v4, 0x0

    const-string v7, ""

    move v0, v15

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->q(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v4, 0x6962750c

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getDeviceInfo()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;->firmwareVersion:Ljava/lang/String;

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v6, :cond_5

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_connect_other_device:I

    invoke-static {v4, v2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result v8

    new-instance v12, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$OtherItem$4;

    invoke-direct {v12, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$OtherItem$4;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    const/16 v14, 0xc00

    const/16 v15, 0xe5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v2

    invoke-static/range {v4 .. v15}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->q(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$OtherItem$6;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$OtherItem$6;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method private final UnbindItem(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x3c0cf041

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.MiWearSettingFragment.UnbindItem (MiWearSettingFragment.kt:890)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d0()J

    move-result-wide v7

    sget v2, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->deviceUnbind:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->p0()F

    move-result v4

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->p0()F

    move-result v5

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-string v2, "getString(R.string.deviceUnbind)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$UnbindItem$1;

    invoke-direct {v12, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$UnbindItem$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    const/16 v14, 0xc00

    const/16 v15, 0xe4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, v16

    invoke-static/range {v3 .. v15}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;FZJFLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$UnbindItem$2;

    invoke-direct {v3, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$UnbindItem$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final VerticalSpaced-kHDZbjc(FLandroidx/compose/runtime/Composer;II)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x1b831660

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_3
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result p1

    :cond_6
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.MiWearSettingFragment.VerticalSpaced (MiWearSettingFragment.kt:990)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$VerticalSpaced$1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$VerticalSpaced$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;FII)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method private final XiaoAiItem(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x2b7a65fc

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.MiWearSettingFragment.XiaoAiItem (MiWearSettingFragment.kt:390)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_xiaoai:I

    const/4 v14, 0x0

    invoke-static {v4, v15, v14}, LSettingItemDescKt;->a(ILandroidx/compose/runtime/Composer;I)V

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_voice_wake_up:I

    invoke-static {v4, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_voice_wake_up_desc:I

    invoke-static {v4, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getVoiceWakeup()Z

    move-result v8

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0xe

    const/16 v13, 0x40

    or-int/2addr v4, v13

    invoke-direct {v0, v2, v15, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result v9

    sget-object v12, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->Normal:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->T()F

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v11

    new-instance v10, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$XiaoAiItem$1;

    invoke-direct {v10, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$XiaoAiItem$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;)V

    const/high16 v16, 0xc00000

    const/16 v17, 0x121

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v10

    move/from16 v10, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 p3, v15

    invoke-static/range {v5 .. v17}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->v(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_continue_dialogue:I

    const/4 v14, 0x0

    invoke-static {v5, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_continue_dialogue_desc:I

    invoke-static {v5, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getFullDuplexTimeout()J

    move-result-wide v8

    const/16 v5, 0x40

    invoke-direct {v0, v8, v9, v15, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->getFullDuplexTimeout(JLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v2, v15, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result v9

    new-instance v13, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$XiaoAiItem$2;

    invoke-direct {v13, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$XiaoAiItem$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0xe1

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v15

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v5 .. v16}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->q(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_music_source:I

    move-object/from16 v15, v21

    const/4 v14, 0x0

    invoke-static {v5, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_music_source_desc:I

    invoke-static {v5, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getMusicSource()I

    move-result v5

    sget-object v17, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual/range {v17 .. v17}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v8

    const/16 v9, 0x240

    invoke-direct {v0, v5, v8, v15, v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->getMusicSourceDesc(ILandroid/content/Context;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v2, v15, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result v9

    new-instance v13, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$XiaoAiItem$3;

    invoke-direct {v13, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$XiaoAiItem$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    const/16 v16, 0x0

    const/16 v18, 0xe1

    const/4 v5, 0x0

    move-object v14, v15

    move-object/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v5 .. v16}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->q(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_back_location_source:I

    move-object/from16 v15, v22

    const/4 v14, 0x0

    invoke-static {v5, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_back_location_desc:I

    invoke-static {v5, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v5

    const/16 v8, 0x48

    invoke-direct {v0, v5, v15, v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->getBackLocationSourceDesc(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v2, v15, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result v9

    new-instance v13, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$XiaoAiItem$4;

    invoke-direct {v13, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$XiaoAiItem$4;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0xe1

    const/4 v5, 0x0

    move-object v14, v15

    move-object/from16 v23, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v5 .. v16}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->q(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_smart_family_title:I

    move-object/from16 v15, v23

    const/4 v6, 0x0

    invoke-static {v5, v15, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_smart_family_desc:I

    invoke-static {v5, v15, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->f0()Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-direct {v0, v2, v15, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result v4

    new-instance v13, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$XiaoAiItem$5;

    invoke-direct {v13, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$XiaoAiItem$5;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    new-instance v14, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$XiaoAiItem$6;

    invoke-direct {v14, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$XiaoAiItem$6;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    const/16 v16, 0x0

    const/4 v5, 0x0

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v4

    move-object v4, v15

    invoke-static/range {v5 .. v17}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->v(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->LineSpace(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$XiaoAiItem$7;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$XiaoAiItem$7;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$CameraCollaboration(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->CameraCollaboration(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$FilmingItem(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->FilmingItem(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$FunList(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->FunList(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$GeneralItem(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->GeneralItem(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$LightItem(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->LightItem(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$LineSpace(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->LineSpace(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$OtherItem(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->OtherItem(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$UnbindItem(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->UnbindItem(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$VerticalSpaced-kHDZbjc(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;FLandroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->VerticalSpaced-kHDZbjc(FLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$XiaoAiItem(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->XiaoAiItem(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$checkIsLowBattery(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->checkIsLowBattery(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getAppEnvironment(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDid$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->did:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPair$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)Lkotlin/Pair;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->pair:Lkotlin/Pair;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handelEffect(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEffect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->handelEffect(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEffect;)V

    return-void
.end method

.method public static final synthetic access$hideLoading(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$isChannlSuccess(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$refreshItems(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->refreshItems()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showUnBindDialog(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->showUnBindDialog()V

    return-void
.end method

.method private final checkIsLowBattery(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$CheckIsLowBattery;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$checkIsLowBattery$event$1;

    invoke-direct {v1, p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$checkIsLowBattery$event$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$CheckIsLowBattery;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method private final getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->appEnvironment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method private final getBackLocationSourceDesc(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p0, -0x460d3608

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.MiWearSettingFragment.getBackLocationSourceDesc (MiWearSettingFragment.kt:359)"

    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const-string p0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {p1, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_back_location_allow:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_back_location_defalut:I

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private final getDeviceVersion(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p0, 0x5270c8d6

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v0, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.MiWearSettingFragment.getDeviceVersion (MiWearSettingFragment.kt:874)"

    invoke-static {p0, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;->firmwareVersion:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "V"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private final getFullDuplexTimeout(JLandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p0, -0x6216a385

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.MiWearSettingFragment.getFullDuplexTimeout (MiWearSettingFragment.kt:328)"

    invoke-static {p0, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0xa

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_duplex_timeout_ten_second:I

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x14

    cmp-long p0, p1, v0

    if-nez p0, :cond_2

    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_duplex_timeout_tween_second:I

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1e

    cmp-long p0, p1, v0

    if-nez p0, :cond_3

    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_duplex_timeout_threen_second:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_empty:I

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private final getLightDesc(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p0, -0x251102b9

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.MiWearSettingFragment.getLightDesc (MiWearSettingFragment.kt:315)"

    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_empty:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_high:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_middle:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_low:I

    goto :goto_0

    :cond_4
    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_close:I

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private final getMusicSourceDesc(ILandroid/content/Context;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0xc94518c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.MiWearSettingFragment.getMusicSourceDesc (MiWearSettingFragment.kt:340)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget p4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_music_defalut:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->isMusicAppAuth(ILandroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->getMusicSourceResId(I)I

    move-result p4

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-static {p4, p3, p0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private final getMusicSourceResId(I)I
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_music_defalut:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_music_wy:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_music_qq:I

    :goto_0
    return p0
.end method

.method private final getUnBindingDialog()Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;->Companion:Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment$Companion;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$getUnBindingDialog$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$getUnBindingDialog$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment$Companion;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    return-object p0
.end method

.method private final handelEffect(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEffect;)V
    .locals 2

    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEffect$UnBindStart;

    if-eqz v0, :cond_0

    const-string p1, "unbinding_state"

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->showUnBindDialogByState(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEffect$UnBindFailed;

    if-eqz v0, :cond_1

    const-string p1, "unbind_failed_state"

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->showUnBindDialogByState(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEffect$UnBindSuccess;

    if-eqz v0, :cond_3

    const-string v0, "unbind_success_state"

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->showUnBindDialogByState(Ljava/lang/String;)V

    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEffect$UnBindSuccess;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEffect$UnBindSuccess;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    const-string v1, "23324"

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$Companion;->a()Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v1, "requireActivity()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEffect$UnBindSuccess;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->g(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyManager;

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyManager;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEffect$ShowTips;

    :cond_4
    :goto_0
    return-void
.end method

.method private final isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)Z"
        }
    .end annotation

    const p0, -0x118a05c8

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.MiWearSettingFragment.isChannlSuccess (MiWearSettingFragment.kt:310)"

    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getDeviceState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$ChannelSuccess;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method private final isMusicAppAuth(ILandroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "com.netease.cloudmusic"

    goto :goto_0

    :cond_1
    const-string p0, "com.tencent.qqmusic"

    :goto_0
    sget-object p1, Lcom/superhexa/music/MusicApiService;->f:Lcom/superhexa/music/MusicApiService$Companion;

    invoke-virtual {p1}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/superhexa/music/MusicApiService;->o0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final refreshItems()Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$refreshItems$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$refreshItems$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final showUnBindDialog()V
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindDialogFragment;->Companion:Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindDialogFragment$Companion;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$showUnBindDialog$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$showUnBindDialog$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindDialogFragment$Companion;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showUnBindDialogByState(Ljava/lang/String;)V
    .locals 3

    const-string v0, "unbinding_state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->unBindingDialog:Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->getUnBindingDialog()Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->unBindingDialog:Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "this.childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SSUnBindStateDialog"

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->unBindingDialog:Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;->showUnBindStateByType(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic getContentView()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->getContentView()Lkotlin/jvm/functions/Function2;

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
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->needShowMusciSource:Z

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$GetWifiConfig;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$GetWifiConfig;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncBackLocationCommand;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncBackLocationCommand;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncMusicSourceSettingCommand;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SyncMusicSourceSettingCommand;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->needShowMusciSource:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$onResume$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$onResume$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    sget-object v0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->enterTime:J

    const-string v1, "Glasses_Settings"

    const-string v2, "1676.0.0.0.43019"

    invoke-virtual/range {v0 .. v5}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->w(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "glasses_setting_sid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->did:Ljava/lang/String;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewCreated called did:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "glasses_setting_music_source"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    iput-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->needShowMusciSource:Z

    const/4 p1, 0x1

    invoke-static {p0, p2, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    move-result-object p1

    new-instance p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$InitBondDevice;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->did:Ljava/lang/String;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$onViewCreated$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    invoke-direct {p2, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$InitBondDevice;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->R()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;->R()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$onViewCreated$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$onViewCreated$2;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$onViewCreated$3;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$onViewCreated$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    invoke-static {p1, p2, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->enterTime:J

    return-void
.end method
