.class public final synthetic Lcom/xiaomi/wearable/wear/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/wear/api/SppApiCall;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/wear/api/SppApiCall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/a;->a:Lcom/xiaomi/wearable/wear/api/SppApiCall;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/a;->a:Lcom/xiaomi/wearable/wear/api/SppApiCall;

    invoke-static {p0}, Lcom/xiaomi/wearable/wear/api/SppApiCall;->c(Lcom/xiaomi/wearable/wear/api/SppApiCall;)V

    return-void
.end method
