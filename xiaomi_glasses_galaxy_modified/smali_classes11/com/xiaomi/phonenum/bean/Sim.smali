.class public Lcom/xiaomi/phonenum/bean/Sim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iccid:Ljava/lang/String;

.field public final imsi:Ljava/lang/String;

.field public final line1Number:Ljava/lang/String;

.field public final mccmnc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/phonenum/bean/Sim;->iccid:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/phonenum/bean/Sim;->imsi:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/phonenum/bean/Sim;->mccmnc:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/phonenum/bean/Sim;->line1Number:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "iccid"

    iget-object v2, p0, Lcom/xiaomi/phonenum/bean/Sim;->iccid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imsi"

    iget-object v2, p0, Lcom/xiaomi/phonenum/bean/Sim;->imsi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mccmnc"

    iget-object v2, p0, Lcom/xiaomi/phonenum/bean/Sim;->mccmnc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "line1Number"

    iget-object p0, p0, Lcom/xiaomi/phonenum/bean/Sim;->line1Number:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/phonenum/bean/Sim;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
