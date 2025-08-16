.class public final synthetic Lcom/xiaomi/ai/android/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/android/core/g;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ai/android/core/g;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/p;->a:Lcom/xiaomi/ai/android/core/g;

    iput p2, p0, Lcom/xiaomi/ai/android/core/p;->b:I

    iput-object p3, p0, Lcom/xiaomi/ai/android/core/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/p;->a:Lcom/xiaomi/ai/android/core/g;

    iget v1, p0, Lcom/xiaomi/ai/android/core/p;->b:I

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/ai/android/core/g;->a(Lcom/xiaomi/ai/android/core/g;ILjava/lang/String;)V

    return-void
.end method
