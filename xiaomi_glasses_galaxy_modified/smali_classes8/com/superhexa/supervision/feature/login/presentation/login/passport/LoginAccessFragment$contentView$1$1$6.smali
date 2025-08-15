.class final Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$1$6;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$1$6;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$1$6;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->access$getAppEnvironment(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/config/Constants;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$1$6;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->access$getAppEnvironment(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$1$6;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;)Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->p()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$1$6;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->access$loginToLocal(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$contentView$1$1$6;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

    sget v0, Lcom/superhexa/supervision/feature/login/R$string;->No_Network:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->e(Landroidx/fragment/app/Fragment;II)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
