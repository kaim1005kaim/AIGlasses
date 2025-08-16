.class public final Lcom/superhexa/supervision/library/base/basecommon/compose/tools/ComposeToolsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType;",
        "shapeType",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "a",
        "(Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType;)Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "library_base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType;)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 7
    .param p0    # Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "shapeType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$Rounded;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->E()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$TopRounded;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->E()F

    move-result v1

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->E()F

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$BottomRounded;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->E()F

    move-result v4

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->E()F

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$None;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->a()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/compose/model/ShapeType$CustomRounded;->d()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
