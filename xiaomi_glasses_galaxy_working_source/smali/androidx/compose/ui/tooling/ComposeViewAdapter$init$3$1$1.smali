.class final Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method constructor <init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/platform/ViewRootForTest;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/ViewRootForTest;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewRootForTest;->invalidateDescendants()V

    .line 5
    :cond_1
    sget-object p0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    return-void
.end method
