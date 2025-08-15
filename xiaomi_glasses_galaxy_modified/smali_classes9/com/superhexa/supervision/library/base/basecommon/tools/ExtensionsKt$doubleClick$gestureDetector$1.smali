.class public final Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$doubleClick$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->f(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$doubleClick$gestureDetector$1\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
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
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$doubleClick$gestureDetector$1\n*L\n1#1,161:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:J

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Runnable;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$doubleClick$gestureDetector$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$doubleClick$gestureDetector$1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$doubleClick$gestureDetector$1;->c:Ljava/lang/Runnable;

    iput-wide p4, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$doubleClick$gestureDetector$1;->d:J

    iput-object p6, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$doubleClick$gestureDetector$1;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$doubleClick$gestureDetector$1;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$doubleClick$gestureDetector$1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$doubleClick$gestureDetector$1;->c:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$doubleClick$gestureDetector$1;->d:J

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$doubleClick$gestureDetector$1;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$doubleClick$gestureDetector$1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$doubleClick$gestureDetector$1;->c:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$doubleClick$gestureDetector$1;->d:J

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0
.end method
