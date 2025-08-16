.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment$getWearDetection$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment$getWearDetection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isOpen",
        "",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment$getWearDetection$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;

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

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment$getWearDetection$1$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment$getWearDetection$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->access$switchTitleBarColor(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;Z)V

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment$getWearDetection$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->access$hideLoading(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;)V

    .line 4
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment$getWearDetection$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;

    if-eqz p1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->access$setTotalPage$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;I)V

    .line 5
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment$getWearDetection$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;

    if-eqz p1, :cond_1

    .line 6
    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$IdlePage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$IdlePage;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$WearPage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$WearPage;

    .line 7
    :goto_1
    invoke-static {v0, v1, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->access$onSkipAction(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Z)V

    .line 8
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment$getWearDetection$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->access$updateLoadState(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;)V

    return-void
.end method
