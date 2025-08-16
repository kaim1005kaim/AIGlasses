.class final Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$EnvSettingDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;->EnvSettingDialog(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
        "Ljava/lang/Integer;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$EnvSettingDialog$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/base/data/model/SelectItem;I)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/base/data/model/SelectItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p2, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem$EnvSelectItem;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/aivs/config/ConfigCache;->setEnvDomain(I)V

    sget-object p1, Lcom/superhexa/supervision/feature/xiaoai/utils/AppHelper;->a:Lcom/superhexa/supervision/feature/xiaoai/utils/AppHelper;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$EnvSettingDialog$1;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "requireContext()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/xiaoai/utils/AppHelper;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/presentation/chat/BaseHistoryFragment$EnvSettingDialog$1;->a(Lcom/superhexa/supervision/library/base/data/model/SelectItem;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
