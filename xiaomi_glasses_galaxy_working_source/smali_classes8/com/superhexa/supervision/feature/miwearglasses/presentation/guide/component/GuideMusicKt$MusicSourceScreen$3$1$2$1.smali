.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2$1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2$1;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->m(Z)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->o(Z)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2$1;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2$1;->a(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
