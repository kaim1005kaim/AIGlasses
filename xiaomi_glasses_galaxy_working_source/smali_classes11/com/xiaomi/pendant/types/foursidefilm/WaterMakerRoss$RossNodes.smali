.class public final Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RossNodes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;",
        "",
        "()V",
        "btmCenterText",
        "",
        "getBtmCenterText",
        "()Ljava/lang/String;",
        "setBtmCenterText",
        "(Ljava/lang/String;)V",
        "btmLeftText",
        "getBtmLeftText",
        "setBtmLeftText",
        "btmRightText",
        "getBtmRightText",
        "setBtmRightText",
        "ratio",
        "",
        "getRatio",
        "()F",
        "setRatio",
        "(F)V",
        "topLeftText",
        "getTopLeftText",
        "setTopLeftText",
        "topRightText",
        "getTopRightText",
        "setTopRightText",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private btmCenterText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private btmLeftText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private btmRightText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ratio:F

.field private topLeftText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private topRightText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBtmCenterText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;->btmCenterText:Ljava/lang/String;

    return-object p0
.end method

.method public final getBtmLeftText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;->btmLeftText:Ljava/lang/String;

    return-object p0
.end method

.method public final getBtmRightText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;->btmRightText:Ljava/lang/String;

    return-object p0
.end method

.method public final getRatio()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;->ratio:F

    return p0
.end method

.method public final getTopLeftText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;->topLeftText:Ljava/lang/String;

    return-object p0
.end method

.method public final getTopRightText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;->topRightText:Ljava/lang/String;

    return-object p0
.end method

.method public final setBtmCenterText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;->btmCenterText:Ljava/lang/String;

    return-void
.end method

.method public final setBtmLeftText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;->btmLeftText:Ljava/lang/String;

    return-void
.end method

.method public final setBtmRightText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;->btmRightText:Ljava/lang/String;

    return-void
.end method

.method public final setRatio(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;->ratio:F

    return-void
.end method

.method public final setTopLeftText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;->topLeftText:Ljava/lang/String;

    return-void
.end method

.method public final setTopRightText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/pendant/types/foursidefilm/WaterMakerRoss$RossNodes;->topRightText:Ljava/lang/String;

    return-void
.end method
