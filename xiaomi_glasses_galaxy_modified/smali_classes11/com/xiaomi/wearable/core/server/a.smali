.class public final synthetic Lcom/xiaomi/wearable/core/server/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/RemoteCallbackList;

.field public final synthetic b:Lcom/xiaomi/wearable/core/server/DataDispatcher;

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Landroid/os/RemoteCallbackList;Lcom/xiaomi/wearable/core/server/DataDispatcher;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/core/server/a;->a:Landroid/os/RemoteCallbackList;

    iput-object p2, p0, Lcom/xiaomi/wearable/core/server/a;->b:Lcom/xiaomi/wearable/core/server/DataDispatcher;

    iput p3, p0, Lcom/xiaomi/wearable/core/server/a;->c:I

    iput-object p4, p0, Lcom/xiaomi/wearable/core/server/a;->d:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/wearable/core/server/a;->a:Landroid/os/RemoteCallbackList;

    iget-object v1, p0, Lcom/xiaomi/wearable/core/server/a;->b:Lcom/xiaomi/wearable/core/server/DataDispatcher;

    iget v2, p0, Lcom/xiaomi/wearable/core/server/a;->c:I

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/a;->d:[B

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/wearable/core/server/DataDispatcher;->a(Landroid/os/RemoteCallbackList;Lcom/xiaomi/wearable/core/server/DataDispatcher;I[B)V

    return-void
.end method
