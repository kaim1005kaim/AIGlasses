.class public final Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;
.super Lcom/superhexa/supervision/library/base/tools/CoroutineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpgradeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeManager.kt\ncom/superhexa/supervision/library/crash/upgrade/UpgradeManager\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,233:1\n1183#2,3:234\n226#3:237\n282#4:238\n*S KotlinDebug\n*F\n+ 1 UpgradeManager.kt\ncom/superhexa/supervision/library/crash/upgrade/UpgradeManager\n*L\n111#1:234,3\n43#1:237\n43#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008#\u0010!J\r\u0010$\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010\u0003J\u0015\u0010%\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008%\u0010&J3\u0010,\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u00042\u0008\u0008\u0002\u0010(\u001a\u00020\u00152\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\t0)\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0015\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u00080\u0010\u000bJ\r\u00101\u001a\u00020\t\u00a2\u0006\u0004\u00081\u0010\u0003J\r\u00102\u001a\u00020\t\u00a2\u0006\u0004\u00082\u0010\u0003R\"\u00107\u001a\u0010\u0012\u000c\u0012\n 4*\u0004\u0018\u00010\u00150\u0015038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R%\u0010=\u001a\u0010\u0012\u000c\u0012\n 4*\u0004\u0018\u00010\u00150\u0015088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001e\u0010B\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR#\u0010K\u001a\n 4*\u0004\u0018\u00010F0F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010P\u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u0010DR\u0014\u0010R\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010MR\u0014\u0010T\u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u0010DR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010H\u001a\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010H\u001a\u0004\u0008\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R#\u0010h\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0c0b8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\u00a8\u0006i"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;",
        "Lcom/superhexa/supervision/library/base/tools/CoroutineBase;",
        "<init>",
        "()V",
        "",
        "k0",
        "()J",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
        "deviceUpdateInfo",
        "",
        "u0",
        "(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V",
        "updateInfo",
        "x0",
        "",
        "progress",
        "Lkotlinx/coroutines/Job;",
        "e0",
        "(ILcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Lkotlinx/coroutines/Job;",
        "y0",
        "(I)V",
        "",
        "forceUpgrade",
        "f0",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "file",
        "r0",
        "(Landroid/content/Context;Ljava/io/File;)V",
        "",
        "p0",
        "(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;",
        "info",
        "n0",
        "q0",
        "d0",
        "(Landroid/content/Context;)V",
        "produceId",
        "needTip",
        "Lkotlin/Function1;",
        "Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;",
        "action",
        "V",
        "(JZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "s0",
        "()Z",
        "v0",
        "t0",
        "Z",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "_updateLiveData",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "o0",
        "()Landroidx/lifecycle/LiveData;",
        "updateLiveData",
        "Ljava/util/concurrent/Future;",
        "",
        "e",
        "Ljava/util/concurrent/Future;",
        "future",
        "f",
        "Ljava/lang/String;",
        "cachePath",
        "Ljava/util/concurrent/ExecutorService;",
        "g",
        "Lkotlin/Lazy;",
        "m0",
        "()Ljava/util/concurrent/ExecutorService;",
        "normalPool",
        "h",
        "I",
        "MAST_PROGRESS",
        "i",
        "channelId",
        "j",
        "notificationId",
        "k",
        "OTA_LOG",
        "Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;",
        "l",
        "i0",
        "()Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;",
        "bindRepository",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "m",
        "getAppEnvironment",
        "()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment",
        "n",
        "Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;",
        "dialog",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "Lkotlin/Function0;",
        "o",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "l0",
        "()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "dissmissCallback",
        "library_crash_appRelease"
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
        "SMAP\nUpgradeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeManager.kt\ncom/superhexa/supervision/library/crash/upgrade/UpgradeManager\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,233:1\n1183#2,3:234\n226#3:237\n282#4:238\n*S KotlinDebug\n*F\n+ 1 UpgradeManager.kt\ncom/superhexa/supervision/library/crash/upgrade/UpgradeManager\n*L\n111#1:234,3\n43#1:237\n43#1:238\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/Future; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:I = 0x64

.field private static final i:Ljava/lang/String; = "com.superhexa.supervision.crash.update"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:I = 0x2025

.field private static final k:Ljava/lang/String; = "APP_OTA_LOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static n:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final o:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;

    const-string v2, "bindRepository"

    const-string v3, "getBindRepository()Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->a:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    sput-object v2, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->d:Landroidx/lifecycle/LiveData;

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "apk"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->f:Ljava/lang/String;

    sget-object v3, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager$normalPool$2;->a:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager$normalPool$2;

    invoke-static {v3}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    sput-object v3, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->g:Lkotlin/Lazy;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.di.KodeinAware"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kodein/di/KodeinAware;

    invoke-interface {v2}, Lorg/kodein/di/KodeinAware;->getKodein()Lorg/kodein/di/Kodein;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager$special$$inlined$instance$default$1;

    invoke-direct {v3}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v3}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v2

    aget-object v1, v1, v4

    invoke-virtual {v2, v0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->l:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager$appEnvironment$2;->a:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager$appEnvironment$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->m:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->o:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/tools/CoroutineBase;-><init>()V

    return-void
.end method

.method public static synthetic F(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->w0(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;ILcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->e0(ILcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->f0(Z)V

    return-void
.end method

.method public static final synthetic J(Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;)Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->i0()Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic M(Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;)J
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->k0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic N()Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->n:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;

    return-object v0
.end method

.method public static final synthetic P(Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->n0(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic R(Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->r0(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic S(Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;)V
    .locals 0

    sput-object p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->n:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;

    return-void
.end method

.method public static final synthetic U(Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->y0(I)V

    return-void
.end method

.method public static synthetic Y(Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->V(JZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final e0(ILcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager$dealDownloadingState$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, v0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager$dealDownloadingState$1;-><init>(ILcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Z)V
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->n:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;->isDimissed()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    sget-object p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->n:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->n:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;

    :cond_1
    return-void
.end method

.method private final getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method static synthetic h0(Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->f0(Z)V

    return-void
.end method

.method private final i0()Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    return-object p0
.end method

.method private final k0()J
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UpgradeManager-----build %s"

    invoke-virtual {p0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->b()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->getUserId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final m0()Ljava/util/concurrent/ExecutorService;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private final n0(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getComponentId()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getChannel()Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apk_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".apk"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final p0(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->f:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->n0(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final r0(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    invoke-static {p2}, Lkotlin/io/FilesKt;->Y(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "apk"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".shareFileProvider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final u0(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V
    .locals 0

    return-void
.end method

.method private static final w0(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$deviceUpdateInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->a:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->x0(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final x0(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V
    .locals 7

    new-instance v2, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->p0(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->p(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;->b:Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getOnlineUrl()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz p0, :cond_2

    :try_start_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v3, 0x1

    xor-int/2addr p0, v3

    if-ne p0, v3, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getOnlineUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    new-instance v4, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager$startRealDownload$1$1;

    invoke-direct {v4, p1}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager$startRealDownload$1$1;-><init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;->d(Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;Ljava/lang/String;Ljava/io/File;Ljava/util/HashMap;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "APP_OTA_LOG otaDownloadError %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p0, p0, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_4

    return-void

    :cond_4
    sget-object p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->a:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getForceUpgrade()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->f0(Z)V

    :goto_4
    return-void
.end method

.method private final y0(I)V
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->n:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;->isDimissed()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->n:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;->updateProgress(I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public final V(JZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager$checkUpdate$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager$checkUpdate$1;-><init>(JZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final Z()V
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->f0(Z)V

    return-void
.end method

.method public final d0(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l0()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->o:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final o0()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->d:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final q0()V
    .locals 0

    return-void
.end method

.method public final s0()Z
    .locals 1

    sget-object p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->n:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;->isDimissed()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final t0()V
    .locals 1

    sget-object p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->e:Ljava/util/concurrent/Future;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final v0(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceUpdateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->m0()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/library/crash/upgrade/a;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/crash/upgrade/a;-><init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    sput-object p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->e:Ljava/util/concurrent/Future;

    return-void
.end method
