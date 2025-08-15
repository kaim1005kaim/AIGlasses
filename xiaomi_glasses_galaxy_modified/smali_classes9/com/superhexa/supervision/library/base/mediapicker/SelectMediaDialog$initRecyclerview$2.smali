.class final Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initRecyclerview$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->initRecyclerview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initRecyclerview$2;->a:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initRecyclerview$2;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->access$isShowCamera$cp()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initRecyclerview$2;->a:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->access$getAdapter$p(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initRecyclerview$2;->a:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;

    invoke-static {v0, p1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->access$getListWithCamera(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initRecyclerview$2;->a:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->access$getAdapter$p(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 5
    :goto_2
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initRecyclerview$2;->a:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->access$recoverSelectedPhotos(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)V

    return-void
.end method
