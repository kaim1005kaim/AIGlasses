.class public final Lcoil/request/GlobalLifecycle$owner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/GlobalLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "coil/request/GlobalLifecycle$owner$1",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcoil/request/GlobalLifecycle;",
        "a",
        "()Lcoil/request/GlobalLifecycle;",
        "lifecycle",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcoil/request/GlobalLifecycle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcoil/request/GlobalLifecycle;->a:Lcoil/request/GlobalLifecycle;

    return-object p0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    invoke-virtual {p0}, Lcoil/request/GlobalLifecycle$owner$1;->a()Lcoil/request/GlobalLifecycle;

    move-result-object p0

    return-object p0
.end method
