.class Lcom/xiaomi/push/ah$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lcom/xiaomi/push/ah$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ah$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/ah$b;->a:Lcom/xiaomi/push/ah$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method

.method b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/ah$b;->a()V

    iget-object v0, p0, Lcom/xiaomi/push/ah$b;->a:Lcom/xiaomi/push/ah$a;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lcom/xiaomi/push/ah$b;->b()V

    return-void
.end method
