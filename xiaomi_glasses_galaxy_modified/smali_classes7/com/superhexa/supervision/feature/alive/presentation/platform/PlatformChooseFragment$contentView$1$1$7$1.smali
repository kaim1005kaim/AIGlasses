.class final Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformChooseFragment$contentView$1$1$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformChooseFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformChooseFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformChooseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformChooseFragment$contentView$1$1$7$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformChooseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformChooseFragment$contentView$1$1$7$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;

    .line 3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformChooseFragment$contentView$1$1$7$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformChooseFragment;

    .line 4
    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$AlivePrepare;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$AlivePrepare;

    .line 5
    new-instance v2, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformChooseFragment$contentView$1$1$7$1$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformChooseFragment$contentView$1$1$7$1$1;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformChooseFragment;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;->b(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
