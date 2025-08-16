.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;->access$getShowPopup$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/HexaRouter$Web;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/HexaRouter$Web;

    .line 4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    .line 5
    new-instance v1, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$Permalink;

    const-string v2, "https://watch.iot.mi.com/html/general/index.html?locale=zh_cn#/glasses/wifi_tips"

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction$Permalink;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/HexaRouter$Web;->a(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/base/presentation/views/LegalTermsAction;)V

    return-void
.end method
