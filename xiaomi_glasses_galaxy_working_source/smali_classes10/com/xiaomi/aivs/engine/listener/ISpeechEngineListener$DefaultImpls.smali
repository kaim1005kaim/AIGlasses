.class public final Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onConnectState(Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener;Z)V
    .locals 0
    .param p0    # Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static synthetic sendEventToDevice$default(Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener;->sendEventToDevice(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendEventToDevice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sendEventToDevice$default(Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener;->sendEventToDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendEventToDevice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
