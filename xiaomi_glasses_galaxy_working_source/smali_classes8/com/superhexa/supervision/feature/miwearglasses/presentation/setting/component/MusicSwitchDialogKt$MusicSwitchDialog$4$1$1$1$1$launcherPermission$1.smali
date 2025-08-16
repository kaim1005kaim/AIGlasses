.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1;->c(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/result/ActivityResult;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1;->d:Landroidx/compose/runtime/MutableState;

    iput p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1;->e:I

    iput-object p6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1;->f:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .locals 9
    .param p1    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1;->b:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1;->b(Landroidx/compose/runtime/MutableState;Z)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/superhexa/music/MusicApiService;->f:Lcom/superhexa/music/MusicApiService$Companion;

    invoke-virtual {p1}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt;->d(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v8, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1$1;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1;->c:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1;->d:Landroidx/compose/runtime/MutableState;

    iget v5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1;->e:I

    iget-object v6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1;->f:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    iget-object v7, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MusicSourceItem;)V

    invoke-virtual {p1, v1, v0, v8}, Lcom/superhexa/music/MusicApiService;->u(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt$MusicSwitchDialog$4$1$1$1$1$launcherPermission$1;->a(Landroidx/activity/result/ActivityResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
