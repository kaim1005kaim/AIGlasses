.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter$convert$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;->h(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/Target<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "Lcom/bumptech/glide/request/target/Target;",
        "Landroid/graphics/Bitmap;",
        "<anonymous parameter 2>",
        "",
        "<anonymous parameter 3>",
        "a",
        "(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder<",
            "Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder<",
            "Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter$convert$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter$convert$2;->b:Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;

    iput p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter$convert$2;->c:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Ljava/lang/Boolean;
    .locals 6
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter$convert$2;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "-----loadVideoThrum---fail:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache;->a:Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache;

    iget-object p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter$convert$2;->a:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-----loadVideoThrum---cached:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p4, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter$convert$2;->b:Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    iget p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter$convert$2;->c:I

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter$convert$2;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter$convert$2;->b:Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter$convert$2$1;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter$convert$2;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter$convert$2;->b:Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;

    iget p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter$convert$2;->c:I

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p0, p3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter$convert$2$1;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/engine/GlideException;

    check-cast p3, Lcom/bumptech/glide/request/target/Target;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter$convert$2;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
