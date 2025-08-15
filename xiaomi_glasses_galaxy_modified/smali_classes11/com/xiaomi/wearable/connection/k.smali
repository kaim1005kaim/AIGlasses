.class public final synthetic Lcom/xiaomi/wearable/connection/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/connection/SppConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/connection/SppConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/connection/k;->a:Lcom/xiaomi/wearable/connection/SppConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/k;->a:Lcom/xiaomi/wearable/connection/SppConnection;

    invoke-static {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->f(Lcom/xiaomi/wearable/connection/SppConnection;)V

    return-void
.end method
