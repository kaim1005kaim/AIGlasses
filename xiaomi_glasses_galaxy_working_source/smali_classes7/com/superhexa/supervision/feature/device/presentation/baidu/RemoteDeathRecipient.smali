.class public final Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;",
        "Landroid/os/IBinder$DeathRecipient;",
        "Landroid/os/IInterface;",
        "iInterface",
        "Lkotlin/Function0;",
        "",
        "block",
        "<init>",
        "(Landroid/os/IInterface;Lkotlin/jvm/functions/Function0;)V",
        "binderDied",
        "()V",
        "a",
        "Landroid/os/IInterface;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "feature_device_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroid/os/IInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/IInterface;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/os/IInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IInterface;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;->a:Landroid/os/IInterface;

    .line 3
    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/IInterface;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;-><init>(Landroid/os/IInterface;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "binderDied"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;->a:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
