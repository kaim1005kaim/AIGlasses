.class public final Lcom/superhexa/supervision/startup/StartupInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\tJ!\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/superhexa/supervision/startup/StartupInitializer;",
        "Landroidx/startup/Initializer;",
        "",
        "<init>",
        "()V",
        "d",
        "Landroid/content/Context;",
        "context",
        "f",
        "(Landroid/content/Context;)V",
        "e",
        "",
        "g",
        "()Z",
        "c",
        "",
        "Ljava/lang/Class;",
        "dependencies",
        "()Ljava/util/List;",
        "app_appXiaomiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/startup/StartupInitializer;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/startup/StartupInitializer;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/startup/StartupInitializer;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/startup/StartupInitializer;->f(Landroid/content/Context;)V

    return-void
.end method

.method private final d()V
    .locals 1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "DevelopModelOpen"

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "PreviewAccount"

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "StagingAccount"

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final e()V
    .locals 0

    const-string p0, "L"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->b([Ljava/lang/String;)Z

    return-void
.end method

.method private final f(Landroid/content/Context;)V
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x2

    const-string v1, "DevelopModelOpen"

    invoke-static {v1, p0, v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->c(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/facebook/stetho/Stetho;->initializeWithDefaults(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final g()Z
    .locals 1

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogNotTimber"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/startup/StartupInitializer;->g()Z

    move-result v0

    const-string v1, "AppInitializer"

    if-nez v0, :cond_0

    const-string p0, "kipping startupInitializer in non-main process."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "startupInitializer in main process."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/superhexa/supervision/startup/AppInitializer;->a:Lcom/superhexa/supervision/startup/AppInitializer;

    invoke-virtual {v0}, Lcom/superhexa/supervision/startup/AppInitializer;->l()V

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/startup/AppInitializer;->d(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/startup/StartupInitializer;->d()V

    new-instance v0, Lcom/superhexa/supervision/app/CrashHandler;

    invoke-direct {v0}, Lcom/superhexa/supervision/app/CrashHandler;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/library/db/DbHelper;->I(Landroid/content/Context;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/superhexa/supervision/startup/StartupInitializer$create$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/superhexa/supervision/startup/StartupInitializer$create$1;-><init>(Lcom/superhexa/supervision/startup/StartupInitializer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;

    invoke-direct {v1, p1, p0, v0}, Lcom/superhexa/supervision/startup/StartupInitializer$create$2;-><init>(Landroid/content/Context;Lcom/superhexa/supervision/startup/StartupInitializer;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, v1, p0, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/startup/StartupInitializer;->c(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public dependencies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
