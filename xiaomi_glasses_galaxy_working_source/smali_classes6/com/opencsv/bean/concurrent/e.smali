.class public final synthetic Lcom/opencsv/bean/concurrent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/concurrent/e;->a:Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;

    iput-object p2, p0, Lcom/opencsv/bean/concurrent/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/opencsv/bean/concurrent/e;->a:Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/e;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p0, p1}, Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;->a(Lcom/opencsv/bean/concurrent/IntolerantThreadPoolExecutor;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method
