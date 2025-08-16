.class public final Lcoil/size/-Sizes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a!\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0015\u0010\u000e\u001a\u00020\u000b*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u0013\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "width",
        "Lcoil/size/Dimension;",
        "height",
        "Lcoil/size/Size;",
        "b",
        "(ILcoil/size/Dimension;)Lcoil/size/Size;",
        "c",
        "(Lcoil/size/Dimension;I)Lcoil/size/Size;",
        "a",
        "(II)Lcoil/size/Size;",
        "",
        "f",
        "(Lcoil/size/Size;)Z",
        "isOriginal",
        "d",
        "()Lcoil/size/Size;",
        "e",
        "()V",
        "OriginalSize",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Sizes"
.end annotation


# direct methods
.method public static final a(II)Lcoil/size/Size;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/size/Size;

    invoke-static {p0}, Lcoil/size/-Dimensions;->a(I)Lcoil/size/Dimension$Pixels;

    move-result-object p0

    invoke-static {p1}, Lcoil/size/-Dimensions;->a(I)Lcoil/size/Dimension$Pixels;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-object v0
.end method

.method public static final b(ILcoil/size/Dimension;)Lcoil/size/Size;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p1    # Lcoil/size/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/size/Size;

    invoke-static {p0}, Lcoil/size/-Dimensions;->a(I)Lcoil/size/Dimension$Pixels;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-object v0
.end method

.method public static final c(Lcoil/size/Dimension;I)Lcoil/size/Size;
    .locals 1
    .param p0    # Lcoil/size/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/size/Size;

    invoke-static {p1}, Lcoil/size/-Dimensions;->a(I)Lcoil/size/Dimension$Pixels;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-object v0
.end method

.method public static final d()Lcoil/size/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcoil/size/Size;->d:Lcoil/size/Size;

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to \'coil.size.Size.ORIGINAL\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Size.ORIGINAL"
            imports = {
                "coil.size.Size"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final f(Lcoil/size/Size;)Z
    .locals 1
    .param p0    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcoil/size/Size;->d:Lcoil/size/Size;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
