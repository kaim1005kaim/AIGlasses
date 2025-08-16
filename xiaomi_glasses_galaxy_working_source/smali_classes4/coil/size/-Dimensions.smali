.class public final Lcoil/size/-Dimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\"\u0010\u0008\u001a\u00020\u0000*\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "px",
        "Lcoil/size/Dimension$Pixels;",
        "a",
        "(I)Lcoil/size/Dimension$Pixels;",
        "Lcoil/size/Dimension;",
        "Lkotlin/Function0;",
        "block",
        "b",
        "(Lcoil/size/Dimension;Lkotlin/jvm/functions/Function0;)I",
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
    name = "-Dimensions"
.end annotation


# direct methods
.method public static final a(I)Lcoil/size/Dimension$Pixels;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/size/Dimension$Pixels;

    invoke-direct {v0, p0}, Lcoil/size/Dimension$Pixels;-><init>(I)V

    return-object v0
.end method

.method public static final b(Lcoil/size/Dimension;Lkotlin/jvm/functions/Function0;)I
    .locals 1
    .param p0    # Lcoil/size/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/Dimension;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    instance-of v0, p0, Lcoil/size/Dimension$Pixels;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil/size/Dimension$Pixels;

    iget p0, p0, Lcoil/size/Dimension$Pixels;->a:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method
