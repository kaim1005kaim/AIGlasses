.class public final synthetic Lcom/google/common/util/concurrent/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AggregateFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/k;->a:Lcom/google/common/util/concurrent/AggregateFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/k;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput p3, p0, Lcom/google/common/util/concurrent/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/k;->a:Lcom/google/common/util/concurrent/AggregateFuture;

    iget-object v1, p0, Lcom/google/common/util/concurrent/k;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget p0, p0, Lcom/google/common/util/concurrent/k;->c:I

    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/AggregateFuture;->b(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method
