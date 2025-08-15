.class public final synthetic Lcom/xiaomi/ai/android/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/android/core/g;

.field public final synthetic b:Lcom/xiaomi/ai/api/common/Instruction;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ai/android/core/g;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/q;->a:Lcom/xiaomi/ai/android/core/g;

    iput-object p2, p0, Lcom/xiaomi/ai/android/core/q;->b:Lcom/xiaomi/ai/api/common/Instruction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/q;->a:Lcom/xiaomi/ai/android/core/g;

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/q;->b:Lcom/xiaomi/ai/api/common/Instruction;

    invoke-static {v0, p0}, Lcom/xiaomi/ai/android/core/g;->c(Lcom/xiaomi/ai/android/core/g;Lcom/xiaomi/ai/api/common/Instruction;)V

    return-void
.end method
