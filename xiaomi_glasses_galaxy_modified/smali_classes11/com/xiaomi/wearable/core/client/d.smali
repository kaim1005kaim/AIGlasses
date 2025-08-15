.class public final synthetic Lcom/xiaomi/wearable/core/client/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/core/client/d;->a:Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;

    iput-object p2, p0, Lcom/xiaomi/wearable/core/client/d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/wearable/core/client/d;->c:I

    iput p4, p0, Lcom/xiaomi/wearable/core/client/d;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/d;->a:Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;

    iget-object v1, p0, Lcom/xiaomi/wearable/core/client/d;->b:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/wearable/core/client/d;->c:I

    iget p0, p0, Lcom/xiaomi/wearable/core/client/d;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->g(Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;Ljava/lang/String;II)V

    return-void
.end method
