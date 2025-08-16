.class final Lcoil/compose/RealSubcomposeAsyncImageScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/compose/SubcomposeAsyncImageScope;
.implements Landroidx/compose/foundation/layout/BoxScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0082\u0008\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0015\u001a\u00020\u0014*\u00020\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010\u0017\u001a\u00020\u0014*\u00020\u0014H\u0097\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$JZ\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u001aR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u001cR\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00107\u001a\u0004\u00082\u0010\u001eR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00108\u001a\u0004\u00080\u0010 R\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00109\u001a\u0004\u0008:\u0010\"R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010;\u001a\u0004\u0008<\u0010$\u00a8\u0006="
    }
    d2 = {
        "Lcoil/compose/RealSubcomposeAsyncImageScope;",
        "Lcoil/compose/SubcomposeAsyncImageScope;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "parentScope",
        "Lcoil/compose/AsyncImagePainter;",
        "painter",
        "",
        "contentDescription",
        "Landroidx/compose/ui/Alignment;",
        "alignment",
        "Landroidx/compose/ui/layout/ContentScale;",
        "contentScale",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "<init>",
        "(Landroidx/compose/foundation/layout/BoxScope;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V",
        "d",
        "()Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/ui/Modifier;",
        "align",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;",
        "matchParentSize",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;",
        "e",
        "()Lcoil/compose/AsyncImagePainter;",
        "f",
        "()Ljava/lang/String;",
        "g",
        "()Landroidx/compose/ui/Alignment;",
        "h",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "i",
        "()F",
        "j",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "k",
        "(Landroidx/compose/foundation/layout/BoxScope;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)Lcoil/compose/RealSubcomposeAsyncImageScope;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "b",
        "Lcoil/compose/AsyncImagePainter;",
        "c",
        "Ljava/lang/String;",
        "getContentDescription",
        "Landroidx/compose/ui/Alignment;",
        "Landroidx/compose/ui/layout/ContentScale;",
        "F",
        "getAlpha",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "getColorFilter",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/layout/BoxScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/compose/AsyncImagePainter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:F

.field private final g:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/BoxScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/compose/AsyncImagePainter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p2, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->b:Lcoil/compose/AsyncImagePainter;

    iput-object p3, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->c:Ljava/lang/String;

    iput-object p4, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->d:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->e:Landroidx/compose/ui/layout/ContentScale;

    iput p6, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->f:F

    iput-object p7, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->g:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method

.method private final d()Landroidx/compose/foundation/layout/BoxScope;
    .locals 0

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    return-object p0
.end method

.method public static synthetic l(Lcoil/compose/RealSubcomposeAsyncImageScope;Landroidx/compose/foundation/layout/BoxScope;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Lcoil/compose/RealSubcomposeAsyncImageScope;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->b:Lcoil/compose/AsyncImagePainter;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->d:Landroidx/compose/ui/Alignment;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->e:Landroidx/compose/ui/layout/ContentScale;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->f:F

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->g:Landroidx/compose/ui/graphics/ColorFilter;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcoil/compose/RealSubcomposeAsyncImageScope;->k(Landroidx/compose/foundation/layout/BoxScope;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)Lcoil/compose/RealSubcomposeAsyncImageScope;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/compose/ui/layout/ContentScale;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->e:Landroidx/compose/ui/layout/ContentScale;

    return-object p0
.end method

.method public align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 0
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroidx/compose/ui/Alignment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->d:Landroidx/compose/ui/Alignment;

    return-object p0
.end method

.method public c()Lcoil/compose/AsyncImagePainter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->b:Lcoil/compose/AsyncImagePainter;

    return-object p0
.end method

.method public final e()Lcoil/compose/AsyncImagePainter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->b:Lcoil/compose/AsyncImagePainter;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/compose/RealSubcomposeAsyncImageScope;

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v3, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->b:Lcoil/compose/AsyncImagePainter;

    iget-object v3, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->b:Lcoil/compose/AsyncImagePainter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->c:Ljava/lang/String;

    iget-object v3, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->d:Landroidx/compose/ui/Alignment;

    iget-object v3, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->d:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->e:Landroidx/compose/ui/layout/ContentScale;

    iget-object v3, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->e:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->f:F

    iget v3, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->g:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object p1, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->g:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Landroidx/compose/ui/Alignment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->d:Landroidx/compose/ui/Alignment;

    return-object p0
.end method

.method public getAlpha()F
    .locals 0

    iget p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->f:F

    return p0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->g:Landroidx/compose/ui/graphics/ColorFilter;

    return-object p0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Landroidx/compose/ui/layout/ContentScale;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->e:Landroidx/compose/ui/layout/ContentScale;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->b:Lcoil/compose/AsyncImagePainter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->d:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->e:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->g:Landroidx/compose/ui/graphics/ColorFilter;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()F
    .locals 0

    iget p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->f:F

    return p0
.end method

.method public final j()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->g:Landroidx/compose/ui/graphics/ColorFilter;

    return-object p0
.end method

.method public final k(Landroidx/compose/foundation/layout/BoxScope;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)Lcoil/compose/RealSubcomposeAsyncImageScope;
    .locals 8
    .param p1    # Landroidx/compose/foundation/layout/BoxScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/compose/AsyncImagePainter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcoil/compose/RealSubcomposeAsyncImageScope;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcoil/compose/RealSubcomposeAsyncImageScope;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    return-object p0
.end method

.method public matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealSubcomposeAsyncImageScope(parentScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->b:Lcoil/compose/AsyncImagePainter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->d:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->e:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->g:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
