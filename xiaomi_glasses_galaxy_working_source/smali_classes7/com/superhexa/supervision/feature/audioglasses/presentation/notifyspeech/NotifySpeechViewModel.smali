.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifySpeechViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifySpeechViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,350:1\n1549#2:351\n1620#2,3:352\n1549#2:355\n1620#2,3:356\n1747#2,3:359\n3190#2,10:363\n1045#2:373\n1#3:362\n*S KotlinDebug\n*F\n+ 1 NotifySpeechViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel\n*L\n180#1:351\n180#1:352,3\n227#1:355\n227#1:356,3\n293#1:359,3\n323#1:363,10\n325#1:373\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 `2\u00020\u0001:\u0001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J!\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u001f\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0 0\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008$\u0010%J/\u0010(\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\'0&2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010)J#\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001f2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\'H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u00080\u00101J\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u001f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u00083\u00104J\u0013\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001f\u00a2\u0006\u0004\u00085\u0010\"J\u0017\u00108\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00088\u00109J\u001b\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001f2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010>\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR!\u0010H\u001a\u0008\u0012\u0004\u0012\u00020C0B8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\"\u0010N\u001a\u0010\u0012\u000c\u0012\n K*\u0004\u0018\u00010J0J0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR%\u0010T\u001a\u0010\u0012\u000c\u0012\n K*\u0004\u0018\u00010J0J0O8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020<0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010UR\u0017\u0010[\u001a\u00020W8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010X\u001a\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u0004\u0018\u00010\\8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\u00a8\u0006b"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment",
        "<init>",
        "(Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;)V",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/Job;",
        "y",
        "(Landroid/content/Context;)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;",
        "item",
        "K",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;)Lkotlinx/coroutines/Job;",
        "",
        "loading",
        "B",
        "(Z)Lkotlinx/coroutines/Job;",
        "visible",
        "C",
        "J",
        "info",
        "I",
        "(ZLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;)Lkotlinx/coroutines/Job;",
        "H",
        "",
        "value",
        "value2",
        "F",
        "(FF)Lkotlinx/coroutines/Job;",
        "",
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWith2Value;",
        "p",
        "()Ljava/util/List;",
        "isMIUI",
        "u",
        "(ZF)F",
        "Lkotlin/Pair;",
        "",
        "f",
        "(Landroid/content/Context;)Lkotlin/Pair;",
        "list",
        "z",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction;",
        "action",
        "",
        "e",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction;)V",
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem$NotifySelectItem;",
        "q",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;)Ljava/util/List;",
        "w",
        "",
        "int",
        "n",
        "(Ljava/lang/Integer;)I",
        "s",
        "(Landroid/content/Context;)Ljava/util/List;",
        "",
        "appName",
        "x",
        "(Ljava/lang/String;)Z",
        "a",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "b",
        "Lkotlin/Lazy;",
        "m",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "_notifyLiveData",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "o",
        "()Landroidx/lifecycle/LiveData;",
        "notifyLiveData",
        "Ljava/util/List;",
        "skipKeywords",
        "Ljava/text/Collator;",
        "Ljava/text/Collator;",
        "l",
        "()Ljava/text/Collator;",
        "collator",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "i",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "g",
        "Companion",
        "feature_audioglasses_appRelease"
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
        "SMAP\nNotifySpeechViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifySpeechViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,350:1\n1549#2:351\n1620#2,3:352\n1549#2:355\n1620#2,3:356\n1747#2,3:359\n3190#2,10:363\n1045#2:373\n1#3:362\n*S KotlinDebug\n*F\n+ 1 NotifySpeechViewModel.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel\n*L\n180#1:351\n180#1:352,3\n227#1:355\n227#1:356,3\n293#1:359,3\n323#1:363,10\n325#1:373\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field public static final i:F = 0.75f

.field public static final j:F = 1.0f

.field public static final k:F = 1.25f

.field public static final l:F = 1.5f

.field public static final m:F = 2.0f

.field public static final n:F = 0.5f

.field public static final o:F = 3.0f

.field public static final p:F = 4.0f

.field public static final q:F = 5.0f


# instance fields
.field private final a:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;",
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
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;",
            ">;"
        }
    .end annotation

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

.field private final f:Ljava/text/Collator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->g:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;)V
    .locals 17
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "appEnvironment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$decorator$2;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$decorator$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;)V

    invoke-static {v1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->b:Lkotlin/Lazy;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v15, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;

    const/16 v14, 0x7ff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;-><init>(ZZZZLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;Ljava/util/List;Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZFFLcom/superhexa/supervision/library/base/data/model/SelectItemParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->d:Landroidx/lifecycle/LiveData;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssNotifySpeechItemPhone:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssNotifySpeechItemMessage:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    sget v4, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssNotifySpeechItemMessage1:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->e:Ljava/util/List;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    const-string v2, "getInstance(Locale.CHINA)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->f:Ljava/text/Collator;

    return-void
.end method

.method private final B(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncLoadingState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncLoadingState$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final C(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncNotifySwitch$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncNotifySwitch$1;-><init>(ZLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final F(FF)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncRateDes$1;-><init>(FFLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final H(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncVisibleRate$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncVisibleRate$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final I(ZLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncVisibleSetting$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncVisibleSetting$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final J(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncVisibleSwitch$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$syncVisibleSwitch$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final K(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$updateNotifySpeechItem$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->i()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;Z)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->B(Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final f(Landroid/content/Context;)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->j()V

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const-string v7, "packageManager.queryIntentActivities(intent, 0)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->e:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v9, :cond_0

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v13, "it"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {v11, v9, v6, v13, v12}, Lkotlin/text/StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;

    invoke-virtual {v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7, v3}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;

    invoke-virtual {v13}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v12, v9

    :cond_5
    check-cast v12, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;

    const-string v8, "loadIcon"

    const-string v9, "packageName"

    if-eqz v12, :cond_6

    new-instance v15, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->getNotifyType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->n(Ljava/lang/Integer;)I

    move-result v13

    invoke-virtual {v12}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->getNotifyType()I

    move-result v14

    move-object v9, v15

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;II)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v15, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v15

    move-object v12, v7

    move-object v7, v15

    move v15, v8

    invoke-direct/range {v9 .. v16}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final i()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final p()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWith2Value<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->o()Z

    move-result v0

    new-instance v1, Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWith2Value;

    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssNotifySpeechRate075x:I

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {p0, v0, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->u(ZF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v4, v3}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWith2Value;-><init>(IZLjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWith2Value;

    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssNotifySpeechRate10x:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {p0, v0, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->u(ZF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWith2Value;-><init>(IZLjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWith2Value;

    sget v6, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssNotifySpeechRate125x:I

    const/high16 v7, 0x3fa00000    # 1.25f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {p0, v0, v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->u(ZF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v3, v6, v5, v8, v7}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWith2Value;-><init>(IZLjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWith2Value;

    sget v7, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssNotifySpeechRate15x:I

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {p0, v0, v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->u(ZF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v5, v9, v8}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWith2Value;-><init>(IZLjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWith2Value;

    sget v8, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssNotifySpeechRate20x:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {p0, v0, v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->u(ZF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v7, v8, v5, v10, p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWith2Value;-><init>(IZLjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v6, v7}, [Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWith2Value;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWith2Value;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWith2Value;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sget-object v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->f(Ljava/lang/String;F)F

    move-result v6

    cmpg-float v3, v3, v6

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$CommonWith2Value;->setSelected(Z)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private final u(ZF)F
    .locals 1

    const/high16 p0, 0x3f400000    # 0.75f

    cmpg-float v0, p2, p0

    if-nez v0, :cond_0

    if-eqz p1, :cond_4

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3fa00000    # 1.25f

    cmpg-float v0, p2, p0

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    const/high16 p0, 0x40400000    # 3.0f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3fc00000    # 1.5f

    cmpg-float v0, p2, p0

    if-nez v0, :cond_2

    if-eqz p1, :cond_4

    const/high16 p0, 0x40800000    # 4.0f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    cmpg-float p2, p2, p0

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    const/high16 p0, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    :cond_4
    :goto_0
    return p0
.end method

.method private final y(Landroid/content/Context;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$loadNotifySpeechList$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$loadNotifySpeechList$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final z(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->f:Ljava/text/Collator;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$sortByAlphabetical$$inlined$compareBy$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$sortByAlphabetical$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$sortByAlphabetical$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel$sortByAlphabetical$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$NotifySwitch;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$NotifySwitch;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$NotifySwitch;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->C(Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$VisibleSwitch;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$VisibleSwitch;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$VisibleSwitch;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->J(Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$VisibleSetting;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$VisibleSetting;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$VisibleSetting;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$VisibleSetting;->e()Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->I(ZLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$VisibleRate;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$VisibleRate;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$VisibleRate;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->H(Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$UpdateRateDes;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$UpdateRateDes;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$UpdateRateDes;->e()F

    move-result v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$UpdateRateDes;->f()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->F(FF)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$NotifySpeechList;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$NotifySpeechList;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$NotifySpeechList;->d()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->y(Landroid/content/Context;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$UpdateNotifySpeechItem;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$UpdateNotifySpeechItem;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechAction$UpdateNotifySpeechItem;->d()Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->K(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_0
    return-void
.end method

.method public final l()Ljava/text/Collator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->f:Ljava/text/Collator;

    return-object p0
.end method

.method public final m()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method public final n(Ljava/lang/Integer;)I
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssNotifySpeechTypeAll:I

    goto :goto_3

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_3

    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssNotifySpeechTypePhone:I

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->eisClose:I

    goto :goto_3

    :cond_5
    :goto_2
    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->eisClose:I

    :goto_3
    return p0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final q(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;)Ljava/util/List;
    .locals 6
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem$NotifySelectItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "com.superhexa.messaging"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    new-instance v0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$NotifySelectItem;

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssNotifySpeechTypeAll:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$NotifySelectItem;-><init>(IZI)V

    new-instance v1, Lcom/superhexa/supervision/library/base/data/model/SelectItem$NotifySelectItem;

    sget v4, Lcom/superhexa/supervision/feature/audioglasses/R$string;->eisClose:I

    invoke-direct {v1, v4, v2, v2}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$NotifySelectItem;-><init>(IZI)V

    filled-new-array {v0, v1}, [Lcom/superhexa/supervision/library/base/data/model/SelectItem$NotifySelectItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/superhexa/supervision/library/base/data/model/SelectItem$NotifySelectItem;

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssNotifySpeechTypePhone:I

    const/16 v4, 0x14

    invoke-direct {p0, v1, v2, v4}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$NotifySelectItem;-><init>(IZI)V

    invoke-interface {v0, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/library/base/data/model/SelectItem$NotifySelectItem;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$NotifySelectItem;->f()I

    move-result v4

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;->getNotifyType()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$NotifySelectItem;->setSelected(Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final s(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->f(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->w()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->g(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    const-string v2, "com.superhexa.messaging"

    if-nez v1, :cond_0

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->g(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssNotifySpeechItemMessage:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "instance.getString(R.str\u2026sNotifySpeechItemMessage)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$mipmap;->ic_hexa_sms:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechViewModel;->n(Ljava/lang/Integer;)I

    move-result v6

    const-string v3, "com.superhexa.messaging"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;II)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "appName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->W6(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\p{Script=Han}"

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
