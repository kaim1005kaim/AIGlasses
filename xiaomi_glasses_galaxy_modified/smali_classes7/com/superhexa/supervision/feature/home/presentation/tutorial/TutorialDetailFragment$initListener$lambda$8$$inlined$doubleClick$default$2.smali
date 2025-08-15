.class public final Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$lambda$8$$inlined$doubleClick$default$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$doubleClick$gestureDetector$1\n+ 2 TutorialDetailFragment.kt\ncom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment\n*L\n1#1,161:1\n127#2,2:162\n118#2,8:164\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$doubleClick$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDoubleTap",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onSingleTapConfirmed",
        "library_base_common_release"
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
        "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$doubleClick$gestureDetector$1\n+ 2 TutorialDetailFragment.kt\ncom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment\n*L\n1#1,161:1\n127#2,2:162\n118#2,8:164\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:J

.field final synthetic d:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;JLcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$lambda$8$$inlined$doubleClick$default$2;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$lambda$8$$inlined$doubleClick$default$2;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$lambda$8$$inlined$doubleClick$default$2;->c:J

    iput-object p5, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$lambda$8$$inlined$doubleClick$default$2;->d:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$lambda$8$$inlined$doubleClick$default$2;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$lambda$8$$inlined$doubleClick$default$2;->b:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$lambda$8$$inlined$doubleClick$default$2;->c:J

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$lambda$8$$inlined$doubleClick$default$2;->d:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->access$startOrPause(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$lambda$8$$inlined$doubleClick$default$2;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$lambda$8$$inlined$doubleClick$default$2;->b:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$lambda$8$$inlined$doubleClick$default$2;->c:J

    invoke-static {}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->access$isBarFold$cp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->access$isBarFold$cp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$lambda$8$$inlined$doubleClick$default$2;->d:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->access$barFoldTask(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$lambda$8$$inlined$doubleClick$default$2;->d:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->access$removeBarFoldTask(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;)V

    invoke-static {}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->access$isBarFold$cp()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0
.end method
