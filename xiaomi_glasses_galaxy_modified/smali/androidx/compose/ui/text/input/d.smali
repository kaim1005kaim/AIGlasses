.class public final synthetic Landroidx/compose/ui/text/input/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroid/view/Choreographer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/d;->a:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/d;->a:Landroid/view/Choreographer;

    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->b(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    return-void
.end method
