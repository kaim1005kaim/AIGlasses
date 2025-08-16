.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$onItemClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;",
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

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$onItemClick$1$1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$onItemClick$1$1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$onItemClick$1$1;->c:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$onItemClick$1$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->j()I

    move-result p1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$onItemClick$1$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->j()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$onItemClick$1$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->o(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$onItemClick$1$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->o(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$onItemClick$1$1;->a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
