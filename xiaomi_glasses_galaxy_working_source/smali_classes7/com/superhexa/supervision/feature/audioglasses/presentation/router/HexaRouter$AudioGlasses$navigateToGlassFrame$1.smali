.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses$navigateToGlassFrame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->p(Landroidx/fragment/app/Fragment;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/fragivity/MoreNavOptionsBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/github/fragivity/MoreNavOptionsBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses$navigateToGlassFrame$1;->a:J

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses$navigateToGlassFrame$1;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/fragivity/MoreNavOptionsBuilder;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses$navigateToGlassFrame$1;->invoke(Lcom/github/fragivity/MoreNavOptionsBuilder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/github/fragivity/MoreNavOptionsBuilder;)V
    .locals 2
    .param p1    # Lcom/github/fragivity/MoreNavOptionsBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$push"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses$navigateToGlassFrame$1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "Model"

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses$navigateToGlassFrame$1;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/github/fragivity/MoreNavOptionsBuilder;->setArguments(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p1}, Lcom/github/fragivity/MoreNavOptionsBuilderKt;->applySlideInOut(Lcom/github/fragivity/MoreNavOptionsBuilder;)Lcom/github/fragivity/MoreNavOptionsBuilder;

    return-void
.end method
