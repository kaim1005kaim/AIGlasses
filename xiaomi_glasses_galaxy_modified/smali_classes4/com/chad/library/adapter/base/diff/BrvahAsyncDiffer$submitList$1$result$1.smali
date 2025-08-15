.class public final Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getChangePayload",
        "",
        "getNewListSize",
        "getOldListSize",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->this$0:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->this$0:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;

    iget-object v0, v0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;->$oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->this$0:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;

    iget-object v0, v0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;->$newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->this$0:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;

    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;->this$0:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    invoke-static {p0}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->access$getConfig$p(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;)Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->this$0:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;

    iget-object v0, v0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;->$oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->this$0:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;

    iget-object v0, v0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;->$newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->this$0:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;

    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;->this$0:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    invoke-static {p0}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->access$getConfig$p(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;)Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->this$0:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;

    iget-object v0, v0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;->$oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->this$0:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;

    iget-object v0, v0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;->$newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->this$0:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;

    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;->this$0:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    invoke-static {p0}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->access$getConfig$p(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;)Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public getNewListSize()I
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->this$0:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;

    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;->$newList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;->this$0:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;

    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1;->$oldList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
