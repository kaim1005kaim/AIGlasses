.class public final synthetic Lcom/xiaomi/wearable/core/server/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xiaomi/wearable/core/server/h;->a:Z

    iput-object p2, p0, Lcom/xiaomi/wearable/core/server/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/wearable/core/server/h;->c:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/wearable/core/server/h;->a:Z

    iget-object v1, p0, Lcom/xiaomi/wearable/core/server/h;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/h;->c:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->o(ZLjava/lang/String;Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;)V

    return-void
.end method
