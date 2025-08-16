.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt;->g(Ljava/lang/String;ILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

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


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceItem$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceItem$1;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceItem$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceItem$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceItem$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->o(Z)V

    .line 4
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceItem$1;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceItem$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
