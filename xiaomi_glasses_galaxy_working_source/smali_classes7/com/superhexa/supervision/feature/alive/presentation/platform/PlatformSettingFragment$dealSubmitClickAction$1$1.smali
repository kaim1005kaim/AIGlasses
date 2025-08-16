.class final Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$dealSubmitClickAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment;->dealSubmitClickAction()V
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
        "it",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment;

.field final synthetic b:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment;Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$dealSubmitClickAction$1$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$dealSubmitClickAction$1$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;

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

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$dealSubmitClickAction$1$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$dealSubmitClickAction$1$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment;

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$dealSubmitClickAction$1$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;

    .line 4
    instance-of v1, v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$FaceBook;

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$SubmitFaceBookConfig;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$dealSubmitClickAction$1$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$SubmitFaceBookConfig;-><init>(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$Wechat;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$SubmitWechatConfig;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$dealSubmitClickAction$1$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$SubmitWechatConfig;-><init>(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$SubmitRTMPConfig;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment$dealSubmitClickAction$1$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$SubmitRTMPConfig;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    :goto_0
    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment;->access$dispatchAction(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingFragment;Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;)V

    return-void
.end method
