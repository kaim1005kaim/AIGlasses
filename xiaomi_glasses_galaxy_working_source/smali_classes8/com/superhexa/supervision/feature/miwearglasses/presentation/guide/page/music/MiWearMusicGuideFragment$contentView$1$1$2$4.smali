.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment$contentView$1$1$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment$contentView$1$1$2$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment$contentView$1$1$2$4;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment;

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment$contentView$1$1$2$4;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment$contentView$1$1$2$4;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment$contentView$1$1$2$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;

    instance-of v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$AdjustVolumPage;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment$contentView$1$1$2$4;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment$contentView$1$1$2$4;->c:Z

    invoke-static {v1, v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment;->access$onSkipAction(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/music/MiWearMusicGuideFragment;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Z)V

    :cond_0
    return-void
.end method
