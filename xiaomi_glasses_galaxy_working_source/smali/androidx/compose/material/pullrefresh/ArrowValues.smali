.class final Landroidx/compose/material/pullrefresh/ArrowValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material/pullrefresh/ArrowValues;",
        "",
        "rotation",
        "",
        "startAngle",
        "endAngle",
        "scale",
        "(FFFF)V",
        "getEndAngle",
        "()F",
        "getRotation",
        "getScale",
        "getStartAngle",
        "material_release"
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
.field private final endAngle:F

.field private final rotation:F

.field private final scale:F

.field private final startAngle:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->rotation:F

    iput p2, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->startAngle:F

    iput p3, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->endAngle:F

    iput p4, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->scale:F

    return-void
.end method


# virtual methods
.method public final getEndAngle()F
    .locals 0

    iget p0, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->endAngle:F

    return p0
.end method

.method public final getRotation()F
    .locals 0

    iget p0, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->rotation:F

    return p0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->scale:F

    return p0
.end method

.method public final getStartAngle()F
    .locals 0

    iget p0, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->startAngle:F

    return p0
.end method
