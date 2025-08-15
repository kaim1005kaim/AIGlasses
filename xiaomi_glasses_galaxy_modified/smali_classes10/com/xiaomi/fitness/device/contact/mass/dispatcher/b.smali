.class public final synthetic Lcom/xiaomi/fitness/device/contact/mass/dispatcher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/wear/api/MassDataCallback;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/b;->a:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

    iput p2, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/b;->b:I

    iput-object p3, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/b;->a:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

    iget v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/b;->b:I

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->a(Lcom/xiaomi/wearable/wear/api/MassDataCallback;ILjava/lang/String;)V

    return-void
.end method
