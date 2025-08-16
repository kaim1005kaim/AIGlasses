.class Lcom/xiaomi/ai/android/track/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/track/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/android/track/b;


# direct methods
.method private constructor <init>(Lcom/xiaomi/ai/android/track/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/track/b$c;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/ai/android/track/b;Lcom/xiaomi/ai/android/track/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/track/b$c;-><init>(Lcom/xiaomi/ai/android/track/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b$c;->a:Lcom/xiaomi/ai/android/track/b;

    iget-boolean v0, v0, Lcom/xiaomi/ai/android/track/b;->h:Z

    const-string v1, "BaseTrackStrategy"

    const-string v2, "DiskCheckRunnable run"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/b$c;->a:Lcom/xiaomi/ai/android/track/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/track/b;->a(Z)Z

    return-void
.end method
