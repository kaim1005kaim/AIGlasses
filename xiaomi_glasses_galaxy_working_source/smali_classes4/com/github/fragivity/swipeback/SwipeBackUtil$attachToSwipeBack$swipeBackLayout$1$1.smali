.class public final Lcom/github/fragivity/swipeback/SwipeBackUtil$attachToSwipeBack$swipeBackLayout$1$1;
.super Lcom/github/fragivity/swipeback/SwipeBackLayout$SimpleOnSwipeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/fragivity/swipeback/SwipeBackUtil;->attachToSwipeBack(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/github/fragivity/swipeback/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ext.kt\ncom/github/fragivity/swipeback/SwipeBackUtil$attachToSwipeBack$swipeBackLayout$1$1\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,65:1\n24#2:66\n18#3,2:67\n*S KotlinDebug\n*F\n+ 1 Ext.kt\ncom/github/fragivity/swipeback/SwipeBackUtil$attachToSwipeBack$swipeBackLayout$1$1\n*L\n29#1:66\n29#1:67,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/github/fragivity/swipeback/SwipeBackUtil$attachToSwipeBack$swipeBackLayout$1$1",
        "Lcom/github/fragivity/swipeback/SwipeBackLayout$SimpleOnSwipeListener;",
        "onDragFinished",
        "",
        "isActivity",
        "",
        "library_fragivity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ext.kt\ncom/github/fragivity/swipeback/SwipeBackUtil$attachToSwipeBack$swipeBackLayout$1$1\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,65:1\n24#2:66\n18#3,2:67\n*S KotlinDebug\n*F\n+ 1 Ext.kt\ncom/github/fragivity/swipeback/SwipeBackUtil$attachToSwipeBack$swipeBackLayout$1$1\n*L\n29#1:66\n29#1:67,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/github/fragivity/swipeback/SwipeBackLayout;


# direct methods
.method constructor <init>(Lcom/github/fragivity/swipeback/SwipeBackLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/github/fragivity/swipeback/SwipeBackUtil$attachToSwipeBack$swipeBackLayout$1$1;->$this_apply:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-direct {p0}, Lcom/github/fragivity/swipeback/SwipeBackLayout$SimpleOnSwipeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragFinished(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/github/fragivity/swipeback/SwipeBackUtil$attachToSwipeBack$swipeBackLayout$1$1;->$this_apply:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p0}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "NavController"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pop()"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    :cond_0
    return-void
.end method
