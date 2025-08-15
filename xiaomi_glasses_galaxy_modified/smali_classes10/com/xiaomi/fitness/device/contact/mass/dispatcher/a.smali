.class public final synthetic Lcom/xiaomi/fitness/device/contact/mass/dispatcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/wear/api/MassDataCallback;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/a;->a:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

    iput p2, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/a;->b:I

    iput p3, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/a;->a:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

    iget v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/a;->b:I

    iget p0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/a;->c:I

    invoke-static {v0, v1, p0}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->b(Lcom/xiaomi/wearable/wear/api/MassDataCallback;II)V

    return-void
.end method
