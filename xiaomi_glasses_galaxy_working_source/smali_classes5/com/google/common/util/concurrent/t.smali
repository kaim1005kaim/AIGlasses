.class public final synthetic Lcom/google/common/util/concurrent/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/t;->a:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

    iput-object p2, p0, Lcom/google/common/util/concurrent/t;->b:Lcom/google/common/collect/ImmutableList;

    iput p3, p0, Lcom/google/common/util/concurrent/t;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/t;->a:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

    iget-object v1, p0, Lcom/google/common/util/concurrent/t;->b:Lcom/google/common/collect/ImmutableList;

    iget p0, p0, Lcom/google/common/util/concurrent/t;->c:I

    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;Lcom/google/common/collect/ImmutableList;I)V

    return-void
.end method
