.class public final synthetic Lcom/xiaomi/wearable/connection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/connection/RealConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/connection/RealConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/connection/g;->a:Lcom/xiaomi/wearable/connection/RealConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/g;->a:Lcom/xiaomi/wearable/connection/RealConnection;

    invoke-static {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->d(Lcom/xiaomi/wearable/connection/RealConnection;)V

    return-void
.end method
