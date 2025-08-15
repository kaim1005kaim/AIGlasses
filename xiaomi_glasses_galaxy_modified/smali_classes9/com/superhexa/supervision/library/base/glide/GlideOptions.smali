.class public final Lcom/superhexa/supervision/library/base/glide/GlideOptions;
.super Lcom/bumptech/glide/request/RequestOptions;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static C1:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

.field private static K1:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

.field private static a2:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

.field private static i1:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

.field private static i2:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

.field private static k1:Lcom/superhexa/supervision/library/base/glide/GlideOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    return-void
.end method

.method public static A1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->C1:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->z1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->x1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->C1:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->C1:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object v0
.end method

.method public static C1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->k1:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->B1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->x1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->k1:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->k1:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object v0
.end method

.method public static C2(Lcom/bumptech/glide/load/Key;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->B2(Lcom/bumptech/glide/load/Key;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static E1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->K1:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->D1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->x1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->K1:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->K1:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object v0
.end method

.method public static E2(F)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->D2(F)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static G2(Z)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->F2(Z)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static H1(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideOptions;"
        }
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->G1(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static J2(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->I2(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static K1(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->J1(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static O1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->N1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static Q1(Landroid/graphics/Bitmap$CompressFormat;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->P1(Landroid/graphics/Bitmap$CompressFormat;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static S1(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->R1(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static V1(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->T1(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static W1(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->U1(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static a2()Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->i1:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->Z1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->x1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->i1:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->i1:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object v0
.end method

.method public static c2(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->b2(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static e2(J)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .param p0    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->d2(J)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static g2()Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->i2:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->L1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->x1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->i2:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->i2:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object v0
.end method

.method public static h2()Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->a2:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->M1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->x1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->a2:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->a2:Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object v0
.end method

.method public static j2(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideOptions;"
        }
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->A2(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static s2(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->q2(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static t2(II)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->r2(II)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static w2(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->u2(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static x2(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->v2(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideOptions;"
        }
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->K2(Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static z2(Lcom/bumptech/glide/Priority;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->y2(Lcom/bumptech/glide/Priority;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->Y1(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic A0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->v2(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public A2(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideOptions;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->H0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic B()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->Z1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic B0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->y2(Lcom/bumptech/glide/Priority;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public B1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->j()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public B2(Lcom/bumptech/glide/load/Key;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->I0(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic C(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->b2(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic D(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->d2(J)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public D1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->l()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public D2(F)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->J0(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public F1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public F2(Z)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->K0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public G1(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideOptions;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->o(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic H0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->A2(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public H2(Landroid/content/res/Resources$Theme;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->L0(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic I0(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->B2(Lcom/bumptech/glide/load/Key;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public I1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public I2(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->M0(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic J0(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->D2(F)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public J1(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->r(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic K0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->F2(Z)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public K2(Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideOptions;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->N0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic L0(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->H2(Landroid/content/res/Resources$Theme;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public L1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->s()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public L2(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideOptions;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->Q0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic M0(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->I2(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public M1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->t()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public final varargs M2([Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->S0([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic N0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->K2(Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public N1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->u(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public final varargs N2([Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->T0([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public O2(Z)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->U0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public P1(Landroid/graphics/Bitmap$CompressFormat;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->v(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public P2(Z)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->V0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic Q0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->L2(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public R1(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->w(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic S0([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->M2([Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic T0([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->N2([Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public T1(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->x(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic U0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->O2(Z)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public U1(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->y(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic V0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->P2(Z)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public X1(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->z(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public Y1(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->A(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public Z1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->B()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/BaseRequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->w1(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public b2(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->C(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->F1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public d2(J)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->D(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic f()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->x1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public f2()Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic g()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->z1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public i2(Z)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->n0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic j()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->B1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public k2()Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->o0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic l()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->D1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public l2()Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->p0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic m()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->F1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m0()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->f2()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public m2()Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic n0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->i2(Z)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public n2()Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->r0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic o(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->G1(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o0()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->k2()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public o2(Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideOptions;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->t0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic p0()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->l2()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public p2(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideOptions;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->v0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic q()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->I1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q0()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->m2()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public q2(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->w0(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic r(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->J1(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r0()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->n2()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public r2(II)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->x0(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic s()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->L1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->M1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->o2(Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->N1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public u2(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->y0(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic v(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->P1(Landroid/graphics/Bitmap$CompressFormat;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->p2(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public v2(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->A0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic w(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->R1(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w0(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->q2(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public w1(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/BaseRequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideOptions;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic x(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->T1(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x0(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->r2(II)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public x1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->f()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic y(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->U1(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic y0(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->u2(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public y2(Lcom/bumptech/glide/Priority;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->B0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic z(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->X1(I)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public z1()Lcom/superhexa/supervision/library/base/glide/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->g()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    return-object p0
.end method
