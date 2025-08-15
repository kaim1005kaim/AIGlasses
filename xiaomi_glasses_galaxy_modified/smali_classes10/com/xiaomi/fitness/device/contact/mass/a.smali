.class public final synthetic Lcom/xiaomi/fitness/device/contact/mass/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;Ljava/lang/String;IIILcom/xiaomi/wearable/wear/api/MassDataCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/fitness/device/contact/mass/a;->a:Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;

    iput-object p2, p0, Lcom/xiaomi/fitness/device/contact/mass/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/fitness/device/contact/mass/a;->c:I

    iput p4, p0, Lcom/xiaomi/fitness/device/contact/mass/a;->d:I

    iput p5, p0, Lcom/xiaomi/fitness/device/contact/mass/a;->e:I

    iput-object p6, p0, Lcom/xiaomi/fitness/device/contact/mass/a;->f:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

    iput p7, p0, Lcom/xiaomi/fitness/device/contact/mass/a;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/a;->a:Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;

    iget-object v1, p0, Lcom/xiaomi/fitness/device/contact/mass/a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/fitness/device/contact/mass/a;->c:I

    iget v3, p0, Lcom/xiaomi/fitness/device/contact/mass/a;->d:I

    iget v4, p0, Lcom/xiaomi/fitness/device/contact/mass/a;->e:I

    iget-object v5, p0, Lcom/xiaomi/fitness/device/contact/mass/a;->f:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

    iget v6, p0, Lcom/xiaomi/fitness/device/contact/mass/a;->g:I

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;->a(Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;Ljava/lang/String;IIILcom/xiaomi/wearable/wear/api/MassDataCallback;I)V

    return-void
.end method
