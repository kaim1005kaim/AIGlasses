.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$2$1;
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

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;",
            ">;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$2$1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$2$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$2$1;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$2$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$2$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/aivs/AiSpeechEngine;->setMusicSource(I)V

    .line 4
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$2$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$2$1;->c:Z

    invoke-static {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt;->k(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;Z)V

    :cond_0
    return-void
.end method
