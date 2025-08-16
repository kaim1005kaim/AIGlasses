.class final Landroidx/compose/ui/input/pointer/util/Vector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003H\u0086\u0002J\u0006\u0010\u000e\u001a\u00020\u000cJ\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000cH\u0086\u0002J\u0011\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0000H\u0086\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/Vector;",
        "",
        "length",
        "",
        "(I)V",
        "elements",
        "",
        "getElements",
        "()[F",
        "getLength",
        "()I",
        "get",
        "",
        "i",
        "norm",
        "set",
        "",
        "value",
        "times",
        "a",
        "ui_release"
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
.field private final elements:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final length:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/input/pointer/util/Vector;->length:I

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/Vector;->elements:[F

    return-void
.end method


# virtual methods
.method public final get(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/Vector;->elements:[F

    aget p0, p0, p1

    return p0
.end method

.method public final getElements()[F
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/Vector;->elements:[F

    return-object p0
.end method

.method public final getLength()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/input/pointer/util/Vector;->length:I

    return p0
.end method

.method public final norm()F
    .locals 2

    invoke-virtual {p0, p0}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final set(IF)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/Vector;->elements:[F

    aput p2, p0, p1

    return-void
.end method

.method public final times(Landroidx/compose/ui/input/pointer/util/Vector;)F
    .locals 5
    .param p1    # Landroidx/compose/ui/input/pointer/util/Vector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/input/pointer/util/Vector;->length:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/input/pointer/util/Vector;->get(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroidx/compose/ui/input/pointer/util/Vector;->get(I)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
