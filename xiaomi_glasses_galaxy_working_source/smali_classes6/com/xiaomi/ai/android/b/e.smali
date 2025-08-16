.class public final synthetic Lcom/xiaomi/ai/android/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/android/b/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/xiaomi/ai/android/b/d;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ai/android/b/b;Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/ai/android/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/b/e;->a:Lcom/xiaomi/ai/android/b/b;

    iput-object p2, p0, Lcom/xiaomi/ai/android/b/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/android/b/e;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/xiaomi/ai/android/b/e;->d:Lcom/xiaomi/ai/android/b/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ai/android/b/e;->a:Lcom/xiaomi/ai/android/b/b;

    iget-object v1, p0, Lcom/xiaomi/ai/android/b/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ai/android/b/e;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/xiaomi/ai/android/b/e;->d:Lcom/xiaomi/ai/android/b/d;

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/ai/android/b/b;->a(Lcom/xiaomi/ai/android/b/b;Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/ai/android/b/d;)V

    return-void
.end method
