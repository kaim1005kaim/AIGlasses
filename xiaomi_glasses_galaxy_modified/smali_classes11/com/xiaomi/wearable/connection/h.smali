.class public final synthetic Lcom/xiaomi/wearable/connection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/connection/RealConnection;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/connection/RealConnection;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/connection/h;->a:Lcom/xiaomi/wearable/connection/RealConnection;

    iput-boolean p2, p0, Lcom/xiaomi/wearable/connection/h;->b:Z

    iput p3, p0, Lcom/xiaomi/wearable/connection/h;->c:I

    iput-object p4, p0, Lcom/xiaomi/wearable/connection/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/h;->a:Lcom/xiaomi/wearable/connection/RealConnection;

    iget-boolean v1, p0, Lcom/xiaomi/wearable/connection/h;->b:Z

    iget v2, p0, Lcom/xiaomi/wearable/connection/h;->c:I

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/wearable/connection/RealConnection;->c(Lcom/xiaomi/wearable/connection/RealConnection;ZILjava/lang/String;)V

    return-void
.end method
