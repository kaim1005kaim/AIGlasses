.class public final Lcoil/compose/CrossfadePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadePainter.kt\ncoil/compose/CrossfadePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,127:1\n76#2:128\n102#2,2:129\n76#2:131\n102#2,2:132\n76#2:134\n102#2,2:135\n152#3:137\n152#3:138\n159#3:139\n159#3:145\n159#3:146\n104#4:140\n66#4,4:141\n*S KotlinDebug\n*F\n+ 1 CrossfadePainter.kt\ncoil/compose/CrossfadePainter\n*L\n35#1:128\n35#1:129,2\n39#1:131\n39#1:132,2\n40#1:134\n40#1:135,2\n86#1:137\n87#1:138\n108#1:139\n122#1:145\n123#1:146\n111#1:140\n111#1:141,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0015\u001a\u00020\u0014*\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u0014*\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010#R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R+\u00100\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008\'\u0010-\"\u0004\u0008.\u0010/R\u0016\u00103\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00102R\u0016\u00105\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010(R+\u00109\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010,\u001a\u0004\u0008)\u00107\"\u0004\u00084\u00108R/\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010*\u001a\u0004\u0018\u00010\u001f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010,\u001a\u0004\u0008%\u0010;\"\u0004\u0008+\u0010<R\u001d\u0010>\u001a\u00020\r8VX\u0096\u0004\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u000f\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lcoil/compose/CrossfadePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "start",
        "end",
        "Landroidx/compose/ui/layout/ContentScale;",
        "contentScale",
        "",
        "durationMillis",
        "",
        "fadeStart",
        "preferExactIntrinsicSize",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V",
        "Landroidx/compose/ui/geometry/Size;",
        "b",
        "()J",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "painter",
        "",
        "alpha",
        "",
        "c",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V",
        "srcSize",
        "dstSize",
        "a",
        "(JJ)J",
        "onDraw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "applyAlpha",
        "(F)Z",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "applyColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)Z",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/ui/layout/ContentScale;",
        "d",
        "I",
        "e",
        "Z",
        "f",
        "<set-?>",
        "g",
        "Landroidx/compose/runtime/MutableState;",
        "()I",
        "h",
        "(I)V",
        "invalidateTick",
        "",
        "J",
        "startTimeMillis",
        "i",
        "isDone",
        "j",
        "()F",
        "(F)V",
        "maxAlpha",
        "k",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "getIntrinsicSize-NH-jbRc",
        "intrinsicSize",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrossfadePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadePainter.kt\ncoil/compose/CrossfadePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,127:1\n76#2:128\n102#2,2:129\n76#2:131\n102#2,2:132\n76#2:134\n102#2,2:135\n152#3:137\n152#3:138\n159#3:139\n159#3:145\n159#3:146\n104#4:140\n66#4,4:141\n*S KotlinDebug\n*F\n+ 1 CrossfadePainter.kt\ncoil/compose/CrossfadePainter\n*L\n35#1:128\n35#1:129,2\n39#1:131\n39#1:132,2\n40#1:134\n40#1:135,2\n86#1:137\n87#1:138\n108#1:139\n122#1:145\n123#1:146\n111#1:140\n111#1:141,4\n*E\n"
    }
.end annotation


# instance fields
.field private a:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:J

.field private i:Z

.field private final j:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lcoil/compose/CrossfadePainter;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lcoil/compose/CrossfadePainter;->c:Landroidx/compose/ui/layout/ContentScale;

    iput p4, p0, Lcoil/compose/CrossfadePainter;->d:I

    iput-boolean p5, p0, Lcoil/compose/CrossfadePainter;->e:Z

    iput-boolean p6, p0, Lcoil/compose/CrossfadePainter;->f:Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->g:Landroidx/compose/runtime/MutableState;

    const-wide/16 p4, -0x1

    iput-wide p4, p0, Lcoil/compose/CrossfadePainter;->h:J

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->k:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final a(JJ)J
    .locals 3

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-wide p3

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-wide p3

    :cond_3
    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->c:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final b()J
    .locals 10

    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->a:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcoil/compose/CrossfadePainter;->b:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v2

    :goto_1
    sget-object v4, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v5

    cmp-long v5, v0, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v8

    cmp-long v8, v2, v8

    if-eqz v8, :cond_3

    move v6, v7

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-static {p0, v4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0

    :cond_4
    iget-boolean p0, p0, Lcoil/compose/CrossfadePainter;->f:Z

    if-eqz p0, :cond_6

    if-eqz v5, :cond_5

    return-wide v0

    :cond_5
    if-eqz v6, :cond_6

    return-wide v2

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method private final c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 10

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lcoil/compose/CrossfadePainter;->a(JJ)J

    move-result-wide v6

    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->d()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v9

    move-object v4, p2

    move-object v5, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, v2, v0, v2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->d()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v9

    move-object v4, p2

    move-object v5, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p1, v2

    neg-float p2, v0

    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final d()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/ColorFilter;

    return-object p0
.end method

.method private final e()I
    .locals 0

    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final f()F
    .locals 0

    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->j:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final g(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final h(I)V
    .locals 0

    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final i(F)V
    .locals 0

    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 0

    invoke-direct {p0, p1}, Lcoil/compose/CrossfadePainter;->i(F)V

    const/4 p0, 0x1

    return p0
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcoil/compose/CrossfadePainter;->g(Landroidx/compose/ui/graphics/ColorFilter;)V

    const/4 p0, 0x1

    return p0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcoil/compose/CrossfadePainter;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->b:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->f()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcoil/compose/CrossfadePainter;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcoil/compose/CrossfadePainter;->h:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, Lcoil/compose/CrossfadePainter;->h:J

    :cond_1
    iget-wide v2, p0, Lcoil/compose/CrossfadePainter;->h:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcoil/compose/CrossfadePainter;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v1

    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->f()F

    move-result v3

    mul-float/2addr v1, v3

    iget-boolean v3, p0, Lcoil/compose/CrossfadePainter;->e:Z

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->f()F

    move-result v3

    sub-float/2addr v3, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->f()F

    move-result v3

    :goto_0
    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcoil/compose/CrossfadePainter;->i:Z

    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->a:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1, v0, v3}, Lcoil/compose/CrossfadePainter;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->b:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1, v0, v1}, Lcoil/compose/CrossfadePainter;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    iget-boolean p1, p0, Lcoil/compose/CrossfadePainter;->i:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->a:Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->e()I

    move-result p1

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcoil/compose/CrossfadePainter;->h(I)V

    :goto_2
    return-void
.end method
