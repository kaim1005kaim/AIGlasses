.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt;->h(Landroid/content/Context;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;ZLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->o(Z)V

    .line 4
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2;->c:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2;->d:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    .line 8
    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2$1;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2;->a:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt;->l(Landroid/content/Context;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;ZLkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method
