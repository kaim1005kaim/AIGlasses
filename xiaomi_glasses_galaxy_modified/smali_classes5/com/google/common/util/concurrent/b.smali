.class public final synthetic Lcom/google/common/util/concurrent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/b;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/b;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->a(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
