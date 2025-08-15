.class public Lcom/xiaomi/ai/android/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/b/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "+",
            "Lcom/xiaomi/ai/api/common/InstructionPayload;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/xiaomi/ai/android/b/d$a;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/b/d;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/b/d;->b:Ljava/util/Queue;

    iput-object p1, p0, Lcom/xiaomi/ai/android/b/d;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/android/b/d;->d:Ljava/lang/String;

    sget-object p1, Lcom/xiaomi/ai/android/b/d$a;->a:Lcom/xiaomi/ai/android/b/d$a;

    iput-object p1, p0, Lcom/xiaomi/ai/android/b/d;->f:Lcom/xiaomi/ai/android/b/d$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/b/d;->l:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/b/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/xiaomi/ai/android/b/d$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/ai/android/b/d;->f:Lcom/xiaomi/ai/android/b/d$a;

    return-void
.end method

.method public a(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/android/b/d;->e:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/b/d;->h:Z

    return-void
.end method

.method public b()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "+",
            "Lcom/xiaomi/ai/api/common/InstructionPayload;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/b/d;->a:Ljava/util/Queue;

    return-object p0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/b/d;->l:Z

    return-void
.end method

.method public c()Lcom/xiaomi/ai/android/b/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/b/d;->f:Lcom/xiaomi/ai/android/b/d$a;

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/b/d;->j:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/b/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/b/d;->i:Z

    return-void
.end method

.method public e()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/b/d;->b:Ljava/util/Queue;

    return-object p0
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/b/d;->g:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/b/d;->k:Z

    return-void
.end method

.method public f()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/b/d;->h:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/b/d;->e:Ljava/util/concurrent/CompletableFuture;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/b/d;->l:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/b/d;->j:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/b/d;->i:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/b/d;->g:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/b/d;->k:Z

    return p0
.end method
