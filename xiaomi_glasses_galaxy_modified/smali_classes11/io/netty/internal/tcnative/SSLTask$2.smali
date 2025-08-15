.class Lio/netty/internal/tcnative/SSLTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/internal/tcnative/SSLTask$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/internal/tcnative/SSLTask;->run(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/internal/tcnative/SSLTask;

.field final synthetic val$completeCallback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/netty/internal/tcnative/SSLTask;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/netty/internal/tcnative/SSLTask$2;->this$0:Lio/netty/internal/tcnative/SSLTask;

    iput-object p2, p0, Lio/netty/internal/tcnative/SSLTask$2;->val$completeCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(JI)V
    .locals 0

    iget-object p1, p0, Lio/netty/internal/tcnative/SSLTask$2;->this$0:Lio/netty/internal/tcnative/SSLTask;

    invoke-static {p1, p3}, Lio/netty/internal/tcnative/SSLTask;->access$002(Lio/netty/internal/tcnative/SSLTask;I)I

    iget-object p1, p0, Lio/netty/internal/tcnative/SSLTask$2;->this$0:Lio/netty/internal/tcnative/SSLTask;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/netty/internal/tcnative/SSLTask;->access$102(Lio/netty/internal/tcnative/SSLTask;Z)Z

    iget-object p0, p0, Lio/netty/internal/tcnative/SSLTask$2;->val$completeCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
