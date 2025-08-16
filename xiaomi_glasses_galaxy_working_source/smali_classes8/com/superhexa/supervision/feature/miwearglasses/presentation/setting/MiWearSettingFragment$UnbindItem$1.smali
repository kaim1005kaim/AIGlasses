.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$UnbindItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->UnbindItem(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$UnbindItem$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$UnbindItem$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/BuildConfig;->e:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string v1, "unbind_button"

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->h(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;

    invoke-virtual {v0}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$UnbindItem$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;

    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_file_transfer_please_try_again_later:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$UnbindItem$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$UnbindItem$1$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment$UnbindItem$1$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;->access$checkIsLowBattery(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingFragment;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method
