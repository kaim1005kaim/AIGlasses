.class public final Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetXMSFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetXMSFragment.kt\ncom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,88:1\n226#2:89\n282#3:90\n*S KotlinDebug\n*F\n+ 1 NetXMSFragment.kt\ncom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment\n*L\n26#1:89\n26#1:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R!\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;",
        "()V",
        "contentView",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContentView",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "viewModel",
        "Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "report",
        "sendEvent",
        "event",
        "Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSEvent;",
        "Companion",
        "feature_detection_appRelease"
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
        "SMAP\nNetXMSFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetXMSFragment.kt\ncom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,88:1\n226#2:89\n282#3:90\n*S KotlinDebug\n*F\n+ 1 NetXMSFragment.kt\ncom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment\n*L\n26#1:89\n26#1:90\n*E\n"
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

.field public static final Companion:Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LINE_SPAN:I = 0x2


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

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getViewModel()Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment;

    const-string v4, "viewModel"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment;->Companion:Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment$contentView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment$contentView$1;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment;)V

    const v1, -0x420c0a6e

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$report(Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment;->report()V

    return-void
.end method

.method public static final synthetic access$sendEvent(Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment;Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment;->sendEvent(Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSEvent;)V

    return-void
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;

    return-object p0
.end method

.method private final report()V
    .locals 20

    new-instance v6, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v5

    const-string v1, "\u84dd\u7259"

    const-string v2, "PASS"

    const-string v3, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v13

    const-string v9, "TP"

    const-string v10, "PASS"

    const-string v11, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v19

    const-string v15, "\u4f69\u6234\u68c0\u6d4b"

    const-string v16, "PASS"

    const-string v17, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v0, v1}, [Lcom/superhexa/supervision/feature/detection/data/model/ReportResultItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSEvent$ReportResult;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSEvent$ReportResult;-><init>(Ljava/util/List;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment;->sendEvent(Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSEvent;)V

    return-void
.end method

.method private final sendEvent(Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment;->getViewModel()Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getContentView()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment;->getContentView()Lkotlin/jvm/functions/Function2;

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
    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
