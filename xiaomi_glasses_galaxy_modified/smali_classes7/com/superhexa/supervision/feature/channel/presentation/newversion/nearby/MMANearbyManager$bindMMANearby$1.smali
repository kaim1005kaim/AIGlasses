.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyManager$bindMMANearby$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyManager;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
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
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyManager$bindMMANearby$1;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyManager$bindMMANearby$1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyManager$bindMMANearby$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyManager$bindMMANearby$1;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/FragmentExtensionsKt;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyManager$bindMMANearby$1;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyManager;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyManager$bindMMANearby$1;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v1, p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyManager;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lkotlin/Unit;

    :cond_1
    return-void
.end method
