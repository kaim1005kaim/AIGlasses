.class public final synthetic Lcom/xiaomi/wearable/core/server/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/core/server/DataDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/core/server/DataDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/core/server/b;->a:Lcom/xiaomi/wearable/core/server/DataDispatcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/b;->a:Lcom/xiaomi/wearable/core/server/DataDispatcher;

    invoke-static {p0}, Lcom/xiaomi/wearable/core/server/DataDispatcher;->b(Lcom/xiaomi/wearable/core/server/DataDispatcher;)V

    return-void
.end method
