.class public final synthetic Lcom/xiaomi/wearable/wear/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/wear/api/Callback;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/wear/api/WearApiCall;

.field public final synthetic b:Lcom/xiaomi/wearable/core/ICallback;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/wear/api/WearApiCall;Lcom/xiaomi/wearable/core/ICallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/b;->a:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    iput-object p2, p0, Lcom/xiaomi/wearable/wear/api/b;->b:Lcom/xiaomi/wearable/core/ICallback;

    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/xiaomi/wearable/core/WearApiResult;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/b;->a:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/b;->b:Lcom/xiaomi/wearable/core/ICallback;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->a(Lcom/xiaomi/wearable/wear/api/WearApiCall;Lcom/xiaomi/wearable/core/ICallback;Lcom/xiaomi/wearable/core/WearApiResult;)V

    return-void
.end method
