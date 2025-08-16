.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1;->a(Landroidx/activity/result/ActivityResult;)V
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
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

.field final synthetic e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1$1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1$1;->b:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1$1;->c:I

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1$1;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1$1;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;

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

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1$1;->b:Landroidx/compose/runtime/MutableState;

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1$1;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1$1;->d:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    .line 5
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SelectMusicSource;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1$1;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;->getMusicSource()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingEvent$SelectMusicSource;-><init>(I)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    :cond_0
    return-void
.end method
