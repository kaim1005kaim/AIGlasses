.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment$ObserverDialogState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;->ObserverDialogState(Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment$ObserverDialogState$3;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;

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

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment$ObserverDialogState$3;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment$ObserverDialogState$3;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;->access$hideDialog(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;)V

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/xiaomi/aivs/utils/PackageHelper;->INSTANCE:Lcom/xiaomi/aivs/utils/PackageHelper;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LibBaseApplication.instance.packageName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/aivs/utils/PackageHelper;->openAppInMarket(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment$ObserverDialogState$3;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;->access$exit(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransManagerFragment;)V

    return-void
.end method
