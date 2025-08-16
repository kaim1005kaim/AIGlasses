.class public final Lcom/xiaomi/aivs/capability/IAiCapabilityCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;
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
.method public static onTTSUtteranceStart(Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static onTTSUtteranceStop(Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/xiaomi/aivs/capability/IAiCapabilityCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
