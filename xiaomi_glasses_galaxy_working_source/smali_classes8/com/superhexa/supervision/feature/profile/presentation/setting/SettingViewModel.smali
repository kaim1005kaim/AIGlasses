.class public final Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$SignOutState;,
        Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0002+,B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR)\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0 0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u0004\u0018\u00010&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager",
        "Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;",
        "miscRepository",
        "<init>",
        "(Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;)V",
        "Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$SignOutState;",
        "state",
        "",
        "i",
        "(Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$SignOutState;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "fileName",
        "",
        "n",
        "(Landroid/content/Context;Ljava/lang/String;)[B",
        "Lkotlinx/coroutines/Job;",
        "o",
        "()Lkotlinx/coroutines/Job;",
        "Lkotlin/Function0;",
        "call",
        "f",
        "(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;",
        "a",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "b",
        "Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "Lkotlin/Function1;",
        "c",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "m",
        "()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "signOutCallback",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "l",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "d",
        "Companion",
        "SignOutState",
        "feature_profile_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field private static final f:Ljava/lang/String; = "TEST_BT_SPEED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:J = 0x1388L


# instance fields
.field private final a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$SignOutState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;->d:Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$Companion;

    sget v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->c:I

    sget v1, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->e:I

    or-int/2addr v0, v1

    sput v0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miscRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;->b:Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$SignOutState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;->i(Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$SignOutState;)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;->l()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;)Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;->b:Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;Landroid/content/Context;Ljava/lang/String;)[B
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;->n(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private final i(Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$SignOutState;)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$dispatchState$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$dispatchState$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$SignOutState;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final l()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final n(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    const/16 p0, 0x1000

    new-array v0, p0, [B

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, v0, p2, p0}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-ge p2, p0, :cond_0

    if-lez p2, :cond_0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string p0, "copyOf(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public final f(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$SignOutState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final o()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$signOut$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$signOut$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
