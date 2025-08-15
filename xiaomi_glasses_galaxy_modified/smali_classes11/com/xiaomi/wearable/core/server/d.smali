.class public final synthetic Lcom/xiaomi/wearable/core/server/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/core/server/d;->a:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    iput-object p2, p0, Lcom/xiaomi/wearable/core/server/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/core/server/d;->a:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/d;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->k(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V

    return-void
.end method
