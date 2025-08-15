.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment$getHomeAdapter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment;->getHomeAdapter()Lcom/superhexa/supervision/feature/audioglasses/presentation/home/adapter/SSHomeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;",
        "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder<",
        "Lcom/superhexa/supervision/feature/audioglasses/databinding/AdapterSsHomeBinding;",
        ">;>;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u00020\t2\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;",
        "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;",
        "Lcom/superhexa/supervision/feature/audioglasses/databinding/AdapterSsHomeBinding;",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "a",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/adapter/SSHomeAdapter;

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/adapter/SSHomeAdapter;Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment$getHomeAdapter$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/adapter/SSHomeAdapter;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment$getHomeAdapter$1$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;",
            "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder<",
            "Lcom/superhexa/supervision/feature/audioglasses/databinding/AdapterSsHomeBinding;",
            ">;>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment$getHomeAdapter$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/adapter/SSHomeAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;->getEnable()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget p3, Lcom/superhexa/supervision/feature/audioglasses/R$id;->settingSwitchMask:I

    if-ne p2, p3, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment$getHomeAdapter$1$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment;->access$dealHomeItemSwitch(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;)V

    goto/16 :goto_0

    :cond_1
    sget p3, Lcom/superhexa/supervision/feature/audioglasses/R$id;->settingItem:I

    if-ne p2, p3, :cond_9

    instance-of p2, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemGuest;

    if-eqz p2, :cond_2

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment$getHomeAdapter$1$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->o(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemNotifySpeech;

    if-eqz p2, :cond_3

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment$getHomeAdapter$1$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemAudio;

    if-eqz p2, :cond_4

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment$getHomeAdapter$1$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemHear;

    if-eqz p2, :cond_5

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment$getHomeAdapter$1$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->q(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemDidal;

    if-eqz p2, :cond_6

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment$getHomeAdapter$1$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->m(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_6
    instance-of p2, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemDeviceManager;

    if-eqz p2, :cond_7

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment$getHomeAdapter$1$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_7
    instance-of p2, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemFindGlasses;

    if-eqz p2, :cond_8

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment$getHomeAdapter$1$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->n(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_8
    instance-of p2, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemStandBy;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment$getHomeAdapter$1$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;->getItemStateDes()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/router/HexaRouter$AudioGlasses;->C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/SSHomeFragment$getHomeAdapter$1$1;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
