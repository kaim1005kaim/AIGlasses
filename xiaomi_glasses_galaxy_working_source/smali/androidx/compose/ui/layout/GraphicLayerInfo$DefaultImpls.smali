.class public final Landroidx/compose/ui/layout/GraphicLayerInfo$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/GraphicLayerInfo;
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
.method public static getOwnerViewId(Landroidx/compose/ui/layout/GraphicLayerInfo;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/GraphicLayerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/layout/GraphicLayerInfo;->access$getOwnerViewId$jd(Landroidx/compose/ui/layout/GraphicLayerInfo;)J

    move-result-wide v0

    return-wide v0
.end method
