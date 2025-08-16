.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoStandbyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoStandbyFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n*L\n1#1,274:1\n25#2:275\n25#2:282\n456#2,11:299\n25#2:316\n467#2,3:344\n1225#3,6:276\n1225#3,6:283\n955#3,6:317\n78#4,2:289\n80#4:310\n84#4:348\n71#5,8:291\n81#5:347\n1855#6:311\n1856#6:343\n76#7,4:312\n80#7,20:323\n*S KotlinDebug\n*F\n+ 1 AutoStandbyFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment\n*L\n133#1:275\n134#1:282\n145#1:299,11\n151#1:316\n145#1:344,3\n133#1:276,6\n134#1:283,6\n151#1:317,6\n145#1:289,2\n145#1:310\n145#1:348\n145#1:291,8\n145#1:347\n150#1:311\n150#1:343\n151#1:312,4\n151#1:323,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00050\u001aH\u0007\u00a2\u0006\u0002\u0010\u001cJ%\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010!J\u001d\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010$J\"\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001b0\'0&2\u0006\u0010(\u001a\u00020\u001eH\u0002J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u001bH\u0002J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u001bH\u0002J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u001bH\u0002R!\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006/"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;",
        "()V",
        "contentView",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContentView",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "decorator",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "getDecorator",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator$delegate",
        "Lkotlin/Lazy;",
        "supportHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;",
        "getSupportHandler",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;",
        "supportHandler$delegate",
        "SimpleRadioButtonComponent",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "selected",
        "Lkotlin/Function1;",
        "",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "SimpleRadioButtonIcon",
        "",
        "desc",
        "",
        "(ZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "SimpleRadioButtonTitle",
        "text",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "getOptions",
        "",
        "Lkotlin/Pair;",
        "hideAuto",
        "standbyStatistic",
        "standbyType",
        "standbyStatisticValue",
        "submitStandbySettingType",
        "standyType",
        "Companion",
        "feature_audioglasses_appRelease"
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
        "SMAP\nAutoStandbyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoStandbyFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n*L\n1#1,274:1\n25#2:275\n25#2:282\n456#2,11:299\n25#2:316\n467#2,3:344\n1225#3,6:276\n1225#3,6:283\n955#3,6:317\n78#4,2:289\n80#4:310\n84#4:348\n71#5,8:291\n81#5:347\n1855#6:311\n1856#6:343\n76#7,4:312\n80#7,20:323\n*S KotlinDebug\n*F\n+ 1 AutoStandbyFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment\n*L\n133#1:275\n134#1:282\n145#1:299,11\n151#1:316\n145#1:344,3\n133#1:276,6\n134#1:283,6\n151#1:317,6\n145#1:289,2\n145#1:310\n145#1:348\n145#1:291,8\n145#1:347\n150#1:311\n150#1:343\n151#1:312,4\n151#1:323,20\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CHECK_HIDE_AUTO_ITEM:I = 0x3fd

.field public static final Companion:Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLAG_1M:I = 0x3c

.field private static final FLAG_30S:I = 0x1e

.field private static final FLAG_3M:I = 0xb4

.field private static final FLAG_AUTO:I = 0xff

.field private static final FLAG_IMM:I = 0x2

.field private static final STATISTIC_1M:I = 0x3

.field private static final STATISTIC_30S:I = 0x2

.field private static final STATISTIC_3M:I = 0x4

.field private static final STATISTIC_AUTO:I = 0x5

.field private static final STATISTIC_IMM:I = 0x1


# instance fields
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

.field private final decorator$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final supportHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;->Companion:Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$decorator$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$decorator$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;->decorator$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$supportHandler$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$supportHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;->supportHandler$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$contentView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$contentView$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;)V

    const v1, -0xd224cb0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getDecorator(Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;->getDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOptions(Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;Z)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;->getOptions(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSupportHandler(Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;->getSupportHandler()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$submitStandbySettingType(Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;->submitStandbySettingType(I)V

    return-void
.end method

.method private final getDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;->decorator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method private final getOptions(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssStandbyImm:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssStandby30s:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssStandby1m:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssStandby3m:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssStandbyAuto:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private final getSupportHandler()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;->supportHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/SupportFunHandler;

    return-object p0
.end method

.method private final standbyStatistic(I)V
    .locals 7

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "standbyStatistic:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;->standbyStatisticValue(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "setting_options"

    invoke-virtual {v0, p1, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "auto_standby "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private final standbyStatisticValue(I)I
    .locals 1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_3

    const/16 p0, 0x3c

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :cond_3
    :goto_0
    return p0
.end method

.method private final submitStandbySettingType(I)V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;->getDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssDeviceNotConnected:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "\u8bbe\u5907\u672a\u8fde\u63a5\uff0c\u5df2\u63d0\u793a\u7528\u6237\u68c0\u67e5\u84dd\u7259\u72b6\u6001"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;->getDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetAutoStandby;

    invoke-direct {v2, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetAutoStandby;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    invoke-interface {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->z(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;->standbyStatistic(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final SimpleRadioButtonComponent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const-string v0, "modifier"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7d17790c

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.audioglasses.presentation.standby.AutoStandbyFragment.SimpleRadioButtonComponent (AutoStandbyFragment.kt:131)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-ne v0, v2, :cond_1

    invoke-static {v13, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2

    invoke-static {v13, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkotlin/Pair;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v15

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$SimpleRadioButtonComponent$3;

    invoke-direct {v1, v7, v15, v0, v13}, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$SimpleRadioButtonComponent$3;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/16 v0, 0x46

    const-string v3, "someKey"

    invoke-static {v3, v1, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    const v3, -0x1cd0f17e

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v3, 0x36

    invoke-static {v0, v1, v11, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->g1()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    if-eqz v14, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v14}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_6

    move/from16 v18, v5

    goto :goto_2

    :cond_6
    move/from16 v18, v6

    :goto_2
    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$SimpleRadioButtonComponent$4$1$1;

    invoke-direct {v1, v7, v15, v0, v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$SimpleRadioButtonComponent$4$1$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->k()J

    move-result-wide v1

    :goto_3
    move-wide/from16 v25, v1

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->L0()J

    move-result-wide v1

    goto :goto_3

    :goto_4
    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v1, -0x101bf46b

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x384349

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_8

    new-instance v2, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_9

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object/from16 v2, v18

    move-object v12, v4

    move-object v4, v5

    move-object v13, v5

    move-object v5, v11

    move-object/from16 v20, v15

    const/4 v15, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$SimpleRadioButtonComponent$lambda$4$lambda$3$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v13}, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$SimpleRadioButtonComponent$lambda$4$lambda$3$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-static {v12, v15, v1, v6, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$SimpleRadioButtonComponent$lambda$4$lambda$3$$inlined$ConstraintLayout$2;

    const/4 v2, 0x0

    move-object/from16 v21, v0

    move-object v0, v5

    move-object/from16 v1, v18

    move-object/from16 v4, p0

    move-object v13, v5

    move-object/from16 v5, v21

    move v15, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$SimpleRadioButtonComponent$lambda$4$lambda$3$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;Lkotlin/Pair;Lkotlin/Pair;)V

    const v0, -0x30de965e

    invoke-static {v11, v0, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v3, v17

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v15, v20

    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_b
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$SimpleRadioButtonComponent$5;

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$SimpleRadioButtonComponent$5;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public final SimpleRadioButtonIcon(ZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p5

    const-string v0, "desc"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x61c030e4

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v3, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    const-string v5, "com.superhexa.supervision.feature.audioglasses.presentation.standby.AutoStandbyFragment.SimpleRadioButtonIcon (AutoStandbyFragment.kt:221)"

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$drawable;->ic_radio_selected:I

    goto :goto_5

    :cond_9
    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$drawable;->ic_radio_default:I

    :goto_5
    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->Z()F

    move-result v4

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v11, v3, 0x8

    const/16 v12, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    move-object/from16 v4, p2

    move-object v10, v1

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    new-instance v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$SimpleRadioButtonIcon$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$SimpleRadioButtonIcon$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;ZLjava/lang/String;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method public final SimpleRadioButtonTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 51
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
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

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v15, p4

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7c114ab3

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_3

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v25, v13

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "com.superhexa.supervision.feature.audioglasses.presentation.standby.AutoStandbyFragment.SimpleRadioButtonTitle (AutoStandbyFragment.kt:207)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance v21, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v20, v21

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v22

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m2()J

    move-result-wide v24

    sget-object v2, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v29

    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getLeft-e0LSkKk()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v40

    const v49, 0x3fbfdc

    const/16 v50, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v21 .. v50}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v22, v3, 0x7e

    const/16 v23, 0x0

    const v24, 0xfffc

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$SimpleRadioButtonTitle$1;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment$SimpleRadioButtonTitle$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic getContentView()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;->getContentView()Lkotlin/jvm/functions/Function2;

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
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/standby/AutoStandbyFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
