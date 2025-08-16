.class public final Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProviderLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProviderLifecycleObserver$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/Fragment;",
        ":",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightObserver;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleEventObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u00022\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProviderLifecycleObserver;",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightObserver;",
        "Landroidx/fragment/app/Fragment;",
        "T",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;",
        "b",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;",
        "mProvider",
        "library_base_common_release"
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
.field private final a:Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProviderLifecycleObserver;->a:Landroidx/fragment/app/Fragment;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "fragment.requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProviderLifecycleObserver;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProviderLifecycleObserver$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProviderLifecycleObserver;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->b()V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProviderLifecycleObserver;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProviderLifecycleObserver;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->l(Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightObserver;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProviderLifecycleObserver;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProviderLifecycleObserver;->a:Landroidx/fragment/app/Fragment;

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightObserver;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->l(Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightObserver;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProviderLifecycleObserver;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->m()V

    :goto_0
    return-void
.end method
