.class public Lcom/bumptech/glide/util/FixedPreloadSizeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/util/FixedPreloadSizeProvider;->a:[I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)[I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/util/FixedPreloadSizeProvider;->a:[I

    return-object p0
.end method
