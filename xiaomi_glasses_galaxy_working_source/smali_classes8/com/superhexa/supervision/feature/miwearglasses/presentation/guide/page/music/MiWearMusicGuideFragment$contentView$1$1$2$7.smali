.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment$contentView$1$1$2$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment$contentView$1$1$2$7;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment$contentView$1$1$2$7;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment$contentView$1$1$2$7;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->m0()V

    :cond_0
    return-void
.end method
