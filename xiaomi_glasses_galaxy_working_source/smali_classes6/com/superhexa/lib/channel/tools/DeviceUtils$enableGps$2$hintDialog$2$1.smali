.class final Lcom/superhexa/lib/channel/tools/DeviceUtils$enableGps$2$hintDialog$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/tools/DeviceUtils$enableGps$2$hintDialog$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "code",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "tmp",
        "",
        "a",
        "(ILandroid/content/Intent;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/superhexa/lib/channel/tools/GpsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/superhexa/lib/channel/tools/GpsState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableGps$2$hintDialog$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->R(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "code tmp %s: %s isGpsOpen %s"

    invoke-virtual {v1, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableGps$2$hintDialog$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lcom/superhexa/lib/channel/tools/GpsState;->a:Lcom/superhexa/lib/channel/tools/GpsState;

    invoke-static {p0, p2, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableGps$2$hintDialog$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lcom/superhexa/lib/channel/tools/GpsState;->b:Lcom/superhexa/lib/channel/tools/GpsState;

    invoke-static {p0, p2, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
