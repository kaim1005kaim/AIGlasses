.class public final synthetic Lcom/xiaomi/ai/android/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/android/b/b;

.field public final synthetic b:Lcom/xiaomi/ai/api/common/Event;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ai/android/b/b;Lcom/xiaomi/ai/api/common/Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/b/f;->a:Lcom/xiaomi/ai/android/b/b;

    iput-object p2, p0, Lcom/xiaomi/ai/android/b/f;->b:Lcom/xiaomi/ai/api/common/Event;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ai/android/b/f;->a:Lcom/xiaomi/ai/android/b/b;

    iget-object p0, p0, Lcom/xiaomi/ai/android/b/f;->b:Lcom/xiaomi/ai/api/common/Event;

    check-cast p1, Lcom/xiaomi/ai/local/interfaces/LocalEventResponse;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/ai/android/b/b;->b(Lcom/xiaomi/ai/android/b/b;Lcom/xiaomi/ai/api/common/Event;Lcom/xiaomi/ai/local/interfaces/LocalEventResponse;)V

    return-void
.end method
