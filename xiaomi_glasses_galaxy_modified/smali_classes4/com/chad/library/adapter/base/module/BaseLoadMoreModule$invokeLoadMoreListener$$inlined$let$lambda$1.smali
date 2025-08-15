.class final Lcom/chad/library/adapter/base/module/BaseLoadMoreModule$invokeLoadMoreListener$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->invokeLoadMoreListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/chad/library/adapter/base/module/BaseLoadMoreModule$invokeLoadMoreListener$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule$invokeLoadMoreListener$$inlined$let$lambda$1;->this$0:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule$invokeLoadMoreListener$$inlined$let$lambda$1;->this$0:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    invoke-static {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->access$getMLoadMoreListener$p(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;->onLoadMore()V

    :cond_0
    return-void
.end method
