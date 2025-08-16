.class public final Lcoil/fetch/DrawableResult;
.super Lcoil/fetch/FetchResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcoil/fetch/DrawableResult;",
        "Lcoil/fetch/FetchResult;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "isSampled",
        "Lcoil/decode/DataSource;",
        "dataSource",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V",
        "a",
        "(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)Lcoil/fetch/DrawableResult;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "()Landroid/graphics/drawable/Drawable;",
        "b",
        "Z",
        "e",
        "()Z",
        "c",
        "Lcoil/decode/DataSource;",
        "()Lcoil/decode/DataSource;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lcoil/decode/DataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/fetch/FetchResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcoil/fetch/DrawableResult;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lcoil/fetch/DrawableResult;->b:Z

    iput-object p3, p0, Lcoil/fetch/DrawableResult;->c:Lcoil/decode/DataSource;

    return-void
.end method

.method public static synthetic b(Lcoil/fetch/DrawableResult;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;ILjava/lang/Object;)Lcoil/fetch/DrawableResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcoil/fetch/DrawableResult;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcoil/fetch/DrawableResult;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcoil/fetch/DrawableResult;->c:Lcoil/decode/DataSource;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/DrawableResult;->a(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)Lcoil/fetch/DrawableResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)Lcoil/fetch/DrawableResult;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcoil/fetch/DrawableResult;

    invoke-direct {p0, p1, p2, p3}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object p0
.end method

.method public final c()Lcoil/decode/DataSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/fetch/DrawableResult;->c:Lcoil/decode/DataSource;

    return-object p0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/fetch/DrawableResult;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/fetch/DrawableResult;->b:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/fetch/DrawableResult;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/fetch/DrawableResult;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lcoil/fetch/DrawableResult;

    iget-object v2, p1, Lcoil/fetch/DrawableResult;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcoil/fetch/DrawableResult;->b:Z

    iget-boolean v2, p1, Lcoil/fetch/DrawableResult;->b:Z

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcoil/fetch/DrawableResult;->c:Lcoil/decode/DataSource;

    iget-object p1, p1, Lcoil/fetch/DrawableResult;->c:Lcoil/decode/DataSource;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil/fetch/DrawableResult;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/fetch/DrawableResult;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcoil/fetch/DrawableResult;->c:Lcoil/decode/DataSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
