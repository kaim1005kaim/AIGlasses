.class public final Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;
.super Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceUpdateInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpdateInteractor.kt\ncom/superhexa/lib/channel/presentation/DeviceUpdateInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,335:1\n1855#2,2:336\n*S KotlinDebug\n*F\n+ 1 DeviceUpdateInteractor.kt\ncom/superhexa/lib/channel/presentation/DeviceUpdateInteractor\n*L\n298#1:336,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 t2\u00020\u0001:\u0001uB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J!\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u001d2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0015J\u0017\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010&\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008*\u0010+J-\u0010.\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00062\u0008\u0008\u0002\u0010-\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J9\u00103\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t02012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010/J#\u00104\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u00084\u0010\u001aJ\u0017\u00105\u001a\u00020\u001d2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u00085\u0010\"J\u0019\u00106\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u00086\u00107J-\u0010:\u001a\u00020\u000b2\u001e\u00109\u001a\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000b08\u00a2\u0006\u0004\u0008:\u0010;J-\u0010<\u001a\u00020\u000b2\u001e\u00109\u001a\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000b08\u00a2\u0006\u0004\u0008<\u0010;J\u0017\u0010>\u001a\u00020\u000b2\u0008\u0008\u0002\u0010=\u001a\u00020\u0011\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u000b2\u0008\u0008\u0002\u0010=\u001a\u00020\u0011\u00a2\u0006\u0004\u0008@\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001c\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001f\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR+\u0010S\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u000b0N0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00110C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010ER\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00110G8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010I\u001a\u0004\u0008W\u0010KR\u0014\u0010[\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR[\u0010b\u001aB\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000b080\\j \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000b08`]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u001e\u0010g\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR#\u0010m\u001a\n i*\u0004\u0018\u00010h0h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010_\u001a\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010.R\u0016\u0010s\u001a\u0004\u0018\u00010p8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006v"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
        "Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;",
        "Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;",
        "bindRepository",
        "<init>",
        "(Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;)V",
        "",
        "deviceId",
        "",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
        "data",
        "",
        "s",
        "(JLjava/util/List;)V",
        "info",
        "u",
        "(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V",
        "",
        "update",
        "Lkotlinx/coroutines/Job;",
        "B",
        "(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)Lkotlinx/coroutines/Job;",
        "Z",
        "deviceUpdateInfo",
        "autoDownload",
        "h0",
        "(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)V",
        "",
        "progress",
        "",
        "fileName",
        "q",
        "(ILjava/lang/String;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)V",
        "Q",
        "(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;",
        "y",
        "(ILjava/lang/String;)V",
        "p",
        "failReason",
        "z",
        "(Ljava/lang/String;)V",
        "stateCode",
        "w",
        "(IILjava/lang/String;)V",
        "productId",
        "deviceVersion",
        "J",
        "(JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "version",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "R",
        "d0",
        "S",
        "M",
        "(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/Integer;",
        "Lkotlin/Function3;",
        "callback",
        "o",
        "(Lkotlin/jvm/functions/Function3;)V",
        "Y",
        "deleteFile",
        "U",
        "(Z)V",
        "i0",
        "b",
        "Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;",
        "Landroidx/lifecycle/MutableLiveData;",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "_deviceUpdateLiveData",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "L",
        "()Landroidx/lifecycle/LiveData;",
        "deviceUpdateLiveData",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "Lkotlin/Function1;",
        "e",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "H",
        "()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "deviceUpdateCallback",
        "f",
        "_deviceUpdateDotLiveDate",
        "g",
        "I",
        "deviceUpdateDotLiveData",
        "h",
        "Ljava/lang/String;",
        "cachePath",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "i",
        "Lkotlin/Lazy;",
        "F",
        "()Ljava/util/LinkedHashSet;",
        "callbacks",
        "Ljava/util/concurrent/Future;",
        "",
        "j",
        "Ljava/util/concurrent/Future;",
        "future",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "k",
        "N",
        "()Ljava/util/concurrent/ExecutorService;",
        "normalPool",
        "l",
        "currentCheckDeviceId",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "P",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "svDecorator",
        "m",
        "Companion",
        "lib_channel_appRelease"
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
        "SMAP\nDeviceUpdateInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpdateInteractor.kt\ncom/superhexa/lib/channel/presentation/DeviceUpdateInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,335:1\n1855#2,2:336\n*S KotlinDebug\n*F\n+ 1 DeviceUpdateInteractor.kt\ncom/superhexa/lib/channel/presentation/DeviceUpdateInteractor\n*L\n298#1:336,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I = 0x64

.field public static final o:I = 0x0

.field public static final p:J = 0x64L

.field public static final q:Ljava/lang/String; = "com.superhexa.lib.channel.update"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I = 0x2021

.field public static final s:Ljava/lang/String; = "OTA_LOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MutableLiveData;
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

.field private final g:Landroidx/lifecycle/LiveData;
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

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/util/concurrent/Future;
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

.field private final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->m:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bindRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;-><init>()V

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->b:Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->d:Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->e:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->f:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->g:Landroidx/lifecycle/LiveData;

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    const-string v0, "device"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "instance.getDir(\"device\"\u2026ODE_PRIVATE).absolutePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->h:Ljava/lang/String;

    sget-object p1, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$callbacks$2;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$callbacks$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->i:Lkotlin/Lazy;

    sget-object p1, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$normalPool$2;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$normalPool$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->k:Lkotlin/Lazy;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->l:J

    return-void
.end method

.method private final B(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dispathcUpdateState$1;-><init>(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->B(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final F()Ljava/util/LinkedHashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic K(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;JJLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_1

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->P()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getDeviceInfo()Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->t()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    const-string p5, ""

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->J(JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final N()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private final P()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method private final Q(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getComponentId()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getChannel()Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->U(Z)V

    return-void
.end method

.method private final Z(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->a:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "FireWarreAutoDownload"

    invoke-static {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->d0(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->f0(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;ILjava/lang/String;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->q(ILjava/lang/String;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->s(JLjava/util/List;)V

    return-void
.end method

.method public static final synthetic d(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->y(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e0(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->d0(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)V

    return-void
.end method

.method public static final synthetic f(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->j:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method private static final f0(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->h0(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final h0(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->Q(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->S(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->h:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->p(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getSizeByte()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-float v2, v2

    const/high16 v4, 0x4e800000

    div-float/2addr v2, v4

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->K(Landroid/content/Context;)F

    move-result v1

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "OTA_LOG otaSize=%s, fileSpace=%s"

    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v1, v1, v2

    const-string v8, "OTA_LOG otaDownloadError %s"

    if-gez v1, :cond_2

    const-string p1, "\u7a7a\u95f4\u4e0d\u8db3"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v8, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "FailReason_SPACE_NOT_ENOUGH_FAIL"

    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->z(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v1, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;->b:Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getOnlineUrl()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {v2}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-ne v2, v5, :cond_3

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getOnlineUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_1
    move-object v2, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v5, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$startRealDownload$1$1;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$startRealDownload$1$1;-><init>(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Ljava/lang/String;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;->d(Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;Ljava/lang/String;Ljava/io/File;Ljava/util/HashMap;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v8, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_6

    return-void

    :cond_6
    const-string p1, "FailReason_DOWNLOAD_FAIL"

    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->z(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static final synthetic i(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->Q(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->i0(Z)V

    return-void
.end method

.method public static final synthetic l(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic m(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->l:J

    return-void
.end method

.method private final p(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p0, p1, v0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$checkFileByCheckSumWay$1;-><init>(ZLcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final q(ILjava/lang/String;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)V
    .locals 14

    move v0, p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dealDownloadingState$1;

    const/4 v7, 0x0

    invoke-direct {v4, p1, v7}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dealDownloadingState$1;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "OTA_LOG otaDownload=%s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    new-instance v11, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dealDownloadingState$2;

    invoke-direct {v11, v7}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$dealDownloadingState$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object v1, p0

    move-object/from16 v0, p3

    move/from16 v2, p4

    invoke-direct {p0, v0, v2}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->p(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    move-object v1, p0

    invoke-direct/range {p0 .. p2}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->y(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final s(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2, p3}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->C(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->setDeviceId(Ljava/lang/Long;)V

    :goto_0
    invoke-direct {p0, p3}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->u(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V

    :goto_1
    return-void
.end method

.method private final u(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "UploadSuccessOtaVersion"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->P()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getDeviceInfo()Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->w()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->P()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->e()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v6, v4, v2}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->C(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0, v6, v5, v2}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->k0(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v5}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->B(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)Lkotlinx/coroutines/Job;

    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->Z(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {p0, v2, v6, v4, v2}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->C(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0, v6, v5, v2}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->k0(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;ZILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private final w(IILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->F()Ljava/util/LinkedHashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->F()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static synthetic x(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->w(IILjava/lang/String;)V

    return-void
.end method

.method private final y(ILjava/lang/String;)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0xc8

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->x(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;IILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->w(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->e:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final I()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->g:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final J(JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
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

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;

    iget v3, v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;-><init>(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v12

    iget v3, v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->i:I

    const/4 v13, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->f:I

    iget-wide v3, v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->e:J

    iget-wide v5, v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->d:J

    iget-object v7, v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->a:Ljava/lang/Object;

    check-cast v9, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move/from16 v21, v0

    move-wide/from16 v19, v3

    move-wide/from16 v17, v5

    move-object/from16 v22, v7

    move-object/from16 v16, v8

    move-object/from16 v23, v9

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->P()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getDeviceInfo()Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->v()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->P()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getDeviceInfo()Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->w()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v14, v3

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v14, p5

    :goto_3
    iget-object v3, v0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->b:Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    iput-object v0, v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->a:Ljava/lang/Object;

    move-object/from16 v15, p5

    iput-object v15, v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->b:Ljava/lang/Object;

    iput-object v14, v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->c:Ljava/lang/Object;

    move-wide/from16 v10, p1

    iput-wide v10, v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->d:J

    move-wide/from16 v8, p3

    iput-wide v8, v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->e:J

    iput v1, v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->f:I

    iput v4, v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->i:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object v9, v14

    move v10, v1

    move-object v11, v2

    invoke-interface/range {v3 .. v11}, Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;->b(JJLjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_7

    return-object v12

    :cond_7
    move-wide/from16 v17, p1

    move-wide/from16 v19, p3

    move-object/from16 v23, v0

    move/from16 v21, v1

    move-object v1, v3

    move-object/from16 v22, v14

    move-object/from16 v16, v15

    :goto_4
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$2;

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$2;-><init>(Ljava/lang/String;JJILjava/lang/String;Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->a:Ljava/lang/Object;

    iput-object v3, v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->b:Ljava/lang/Object;

    iput-object v3, v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->c:Ljava/lang/Object;

    iput v13, v2, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$getDeviceUpdateInfo$1;->i:I

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    return-object v12

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final L()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->d:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final M(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->S(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->Q(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->h(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final R(JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->P()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getDeviceInfo()Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->v()I

    move-result p5

    :goto_0
    move v6, p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->P()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getDeviceInfo()Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->w()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object v5, p5

    goto :goto_4

    :cond_2
    :goto_3
    const-string p5, ""

    goto :goto_2

    :goto_4
    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->b:Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    move-wide v1, p1

    move-wide v3, p3

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;->f(JJLjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->h:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->Q(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;

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

.method public final U(Z)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->C(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->k0(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "OTA_LOG"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s \u5220\u9664\u7f13\u5b58\u5305= release"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->h:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->l(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final Y(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->F()Ljava/util/LinkedHashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->F()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d0(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/DelicateCoroutinesApi;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->N()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/superhexa/lib/channel/presentation/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/h;-><init>(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->j:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final i0(Z)V
    .locals 7

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->F()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->j:Ljava/util/concurrent/Future;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$stop$1;

    invoke-direct {v4, v0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor$stop$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "OTA_LOG"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s \u5220\u9664\u7f13\u5b58\u5305= stop"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->h:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->l(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->F()Ljava/util/LinkedHashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->F()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
