.class final Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$handler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/Handler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$handler$2;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$handler$2;->b(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Landroid/os/Message;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->o(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->m(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$handler$2;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    new-instance v2, Lcom/superhexa/supervision/feature/alive/presentation/platform/b;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/b;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$handler$2;->invoke()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
