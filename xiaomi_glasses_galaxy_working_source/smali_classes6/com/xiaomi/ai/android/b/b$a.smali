.class Lcom/xiaomi/ai/android/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/local/interfaces/InstructionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/b/b;-><init>(Lcom/xiaomi/ai/android/core/e;Lcom/xiaomi/ai/local/interfaces/LocalExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/android/b/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/android/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/b/b$a;->a:Lcom/xiaomi/ai/android/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postEventRequest(Lcom/xiaomi/ai/api/common/Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Event<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postEventRequest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interceptor"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/b/b$a;->a:Lcom/xiaomi/ai/android/b/b;

    invoke-static {p0}, Lcom/xiaomi/ai/android/b/b;->a(Lcom/xiaomi/ai/android/b/b;)Lcom/xiaomi/ai/android/core/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/e;->postEvent(Lcom/xiaomi/ai/api/common/Event;)Z

    return-void
.end method

.method public pushInstructions(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "Lcom/xiaomi/ai/api/General$Push;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pushInstructions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interceptor"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/b/b$a;->a:Lcom/xiaomi/ai/android/b/b;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/ai/android/b/b;->a(Lcom/xiaomi/ai/android/b/b;Lcom/xiaomi/ai/api/common/Instruction;Z)V

    return-void
.end method
