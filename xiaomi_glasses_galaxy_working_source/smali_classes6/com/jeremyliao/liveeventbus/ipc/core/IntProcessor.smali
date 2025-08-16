.class public Lcom/jeremyliao/liveeventbus/ipc/core/IntProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/ipc/core/Processor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p2, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p2, "leb_ipc_value"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    const-string p0, "leb_ipc_value"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
