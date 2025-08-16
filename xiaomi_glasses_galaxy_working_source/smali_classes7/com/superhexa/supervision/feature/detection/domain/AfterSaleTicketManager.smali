.class public final Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAfterSaleTicketManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AfterSaleTicketManager.kt\ncom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,155:1\n226#2:156\n226#2:158\n282#3:157\n282#3:159\n*S KotlinDebug\n*F\n+ 1 AfterSaleTicketManager.kt\ncom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager\n*L\n34#1:156\n35#1:158\n34#1:157\n35#1:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ/\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0019\u0010%\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u000c\u0010&\u001a\u00020\u000f*\u00020\u000fH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;",
        "Lorg/kodein/di/KodeinAware;",
        "kodein",
        "Lorg/kodein/di/Kodein;",
        "(Lorg/kodein/di/Kodein;)V",
        "_reportState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState;",
        "appEnvironment",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "getAppEnvironment",
        "()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment$delegate",
        "Lkotlin/Lazy;",
        "bizId",
        "",
        "getKodein",
        "()Lorg/kodein/di/Kodein;",
        "reportState",
        "getReportState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "repository",
        "Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;",
        "getRepository",
        "()Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;",
        "repository$delegate",
        "checkIssue",
        "",
        "sn",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reportResult",
        "",
        "mac",
        "mapList",
        "",
        "Lcom/superhexa/supervision/feature/detection/data/model/ReportResultItem;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validUser",
        "removeNullChars",
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
        "SMAP\nAfterSaleTicketManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AfterSaleTicketManager.kt\ncom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,155:1\n226#2:156\n226#2:158\n282#3:157\n282#3:159\n*S KotlinDebug\n*F\n+ 1 AfterSaleTicketManager.kt\ncom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager\n*L\n34#1:156\n35#1:158\n34#1:157\n35#1:159\n*E\n"
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

.field public static final Companion:Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUCCESS_CODE:I = 0xc8

.field public static final TEST_XIAOMI_ID:Ljava/lang/String; = "2202750854"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEST_XIAOMI_SN:Ljava/lang/String; = "34478/Q1VC00145"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _reportState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appEnvironment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bizId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein:Lorg/kodein/di/Kodein;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;

    const-string v2, "repository"

    const-string v3, "getRepository()Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;"

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

    sput-object v2, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->Companion:Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lorg/kodein/di/Kodein;)V
    .locals 3
    .param p1    # Lorg/kodein/di/Kodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kodein"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->kodein:Lorg/kodein/di/Kodein;

    new-instance p1, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$special$$inlined$instance$default$1;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$special$$inlined$instance$default$1;-><init>()V

    invoke-static {p1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object p1

    sget-object v1, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {p1, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->repository$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$special$$inlined$instance$default$2;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$special$$inlined$instance$default$2;-><init>()V

    invoke-static {p1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, p0, v0}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->appEnvironment$delegate:Lkotlin/Lazy;

    const-string p1, ""

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->bizId:Ljava/lang/String;

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState$Idle;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState$Idle;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->_reportState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$validUser(Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->validUser(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->appEnvironment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method private final getRepository()Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->repository$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;

    return-object p0
.end method

.method private final removeNullChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\u0000"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final validUser(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$validUser$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$validUser$1;

    iget v2, v1, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$validUser$1;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$validUser$1;->c:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$validUser$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$validUser$1;-><init>(Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$validUser$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$validUser$1;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v0, Lcom/superhexa/supervision/feature/detection/data/model/ValidUserBody;

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    sget-object v4, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->a:Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    move-object v13, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    move-object v9, v0

    move-object/from16 v14, p1

    invoke-direct/range {v9 .. v15}, Lcom/superhexa/supervision/feature/detection/data/model/ValidUserBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/DeviceInfoExtKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "bodyJson"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "miTestingTool.validUser"

    invoke-virtual {v4, v0, v9}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckHeader;

    move-result-object v9

    new-instance v10, Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;

    invoke-direct {v10, v9, v0}, Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;-><init>(Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckHeader;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->c(Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;)Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->getRepository()Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;

    move-result-object v2

    iput v7, v1, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$validUser$1;->c:I

    invoke-virtual {v2, v0, v1}, Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;->getHeader()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "\u5e10\u53f7\u9274\u6743\u5931\u8d25"

    invoke-static {v1, v2, v8, v6, v5}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;->getHeader()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;->getDesc()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_2
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "validUser error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/detection/R$string;->No_Network:I

    invoke-static {v0, v1, v8, v6, v5}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final checkIssue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$checkIssue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$checkIssue$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$checkIssue$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$checkIssue$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$checkIssue$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$checkIssue$1;-><init>(Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$checkIssue$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$checkIssue$1;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$checkIssue$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance p2, Lcom/superhexa/supervision/feature/detection/data/model/CheckIssueBody;

    new-instance v2, Lcom/superhexa/supervision/feature/detection/data/model/CheckIssueBodyBase;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->removeNullChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/superhexa/supervision/feature/detection/data/model/CheckIssueBodyBase;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2}, Lcom/superhexa/supervision/feature/detection/data/model/CheckIssueBody;-><init>(Lcom/superhexa/supervision/feature/detection/data/model/CheckIssueBodyBase;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/DeviceInfoExtKt;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;

    sget-object v2, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->a:Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;

    const-string v5, "bodyJson"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "miTestingTool.testingServiceInfo"

    invoke-virtual {v2, p1, v5}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckHeader;

    move-result-object v5

    invoke-direct {p2, v5, p1}, Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;-><init>(Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckHeader;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->c(Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->getRepository()Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;

    move-result-object p2

    iput-object p0, v0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$checkIssue$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$checkIssue$1;->d:I

    invoke-virtual {p2, p1, v0}, Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;->getHeader()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;->getCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_8

    sget-object p1, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->a:Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;->getBody()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->f(Ljava/lang/String;)Lcom/superhexa/supervision/feature/detection/data/model/ExistIssueInfo;

    move-result-object p1

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IssueInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/data/model/ExistIssueInfo;->getBizId()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/data/model/ExistIssueInfo;->getBizId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, ""

    :cond_6
    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->bizId:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;->getHeader()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;->getDesc()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_3
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkIssue error = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->kodein:Lorg/kodein/di/Kodein;

    return-object p0
.end method

.method public getKodeinContext()Lorg/kodein/di/KodeinContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/KodeinContext<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object p0

    return-object p0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object p0

    return-object p0
.end method

.method public final getReportState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->_reportState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final reportResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/detection/data/model/ReportResultItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;

    iget v4, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;

    invoke-direct {v3, v0, v2}, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;-><init>(Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->a:Ljava/lang/Object;

    check-cast v7, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v5

    move-object v5, v0

    move-object v0, v7

    goto/16 :goto_2

    :cond_3
    iget-object v0, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->a:Ljava/lang/Object;

    check-cast v7, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v2

    move-object/from16 v2, v22

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/detection/R$string;->No_Network:I

    invoke-static {v0, v1, v10, v8, v9}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v5, v0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->bizId:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bizId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->c:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->d:Ljava/lang/Object;

    iput v7, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->g:I

    invoke-direct {v0, v1, v3}, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->validUser(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    return-object v4

    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    iput-object v0, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->c:Ljava/lang/Object;

    iput-object v5, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->d:Ljava/lang/Object;

    iput v8, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->g:I

    invoke-virtual {v0, v2, v3}, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->checkIssue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_8

    return-object v4

    :cond_8
    move-object v15, v1

    move-object v1, v2

    move-object v2, v7

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_9
    iget-object v2, v0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->_reportState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v7, Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState$Reporting;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState$Reporting;

    invoke-interface {v2, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    new-instance v2, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;

    iget-object v12, v0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->bizId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->removeNullChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->a:Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    const-string v7, ""

    :cond_a
    move-object v14, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    sget-object v7, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v7}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0xc0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v21}, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;

    invoke-direct {v7, v2, v5}, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;-><init>(Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;Ljava/util/List;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/DeviceInfoExtKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bodyJson="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "bodyJson"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "miTestingTool.testingResult"

    invoke-virtual {v1, v2, v5}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckHeader;

    move-result-object v5

    new-instance v7, Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;

    invoke-direct {v7, v5, v2}, Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;-><init>(Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckHeader;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->c(Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->getRepository()Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;

    move-result-object v2

    iput-object v0, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->a:Ljava/lang/Object;

    iput-object v9, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->b:Ljava/lang/Object;

    iput-object v9, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->c:Ljava/lang/Object;

    iput-object v9, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->d:Ljava/lang/Object;

    iput v6, v3, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager$reportResult$1;->g:I

    invoke-virtual {v2, v1, v3}, Lcom/superhexa/supervision/feature/detection/data/respository/DetectionDataRepository;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    :goto_3
    check-cast v2, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;->getHeader()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;->getCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_c

    iget-object v0, v0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->_reportState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState$Pass;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState$Pass;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;->getHeader()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;->getDesc()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/superhexa/supervision/feature/detection/domain/AfterSaleTicketManager;->_reportState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState$Fail;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState$Fail;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
