.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$GestureSettingDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;->GestureSettingDialog(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$GestureSettingDialog$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/base/data/model/SelectItem;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/base/data/model/SelectItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem$GestureSelectItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$GestureSettingDialog$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent$SyncGestureItem;

    check-cast p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem$GestureSelectItem;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent$SyncGestureItem;-><init>(Lcom/superhexa/supervision/library/base/data/model/SelectItem$GestureSelectItem;)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$GestureSettingDialog$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent$VisibleEditPopup;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent$VisibleEditPopup;-><init>(Z)V

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;->access$sendEvent(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSetEvent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/base/data/model/SelectItem;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$GestureSettingDialog$1;->a(Lcom/superhexa/supervision/library/base/data/model/SelectItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
