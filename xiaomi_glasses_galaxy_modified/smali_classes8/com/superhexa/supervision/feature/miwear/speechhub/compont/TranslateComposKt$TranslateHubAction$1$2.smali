.class final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$TranslateHubAction$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt;->z(Landroidx/compose/ui/Modifier;Landroidx/fragment/app/Fragment;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$TranslateHubAction$1$2;->a:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$TranslateHubAction$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    sget-object v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/router/PageRouter;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/router/PageRouter;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$TranslateHubAction$1$2;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/router/PageRouter;->c(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
