.class public final Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initRecyclerview$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->initRecyclerview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initRecyclerview$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
        "library_base_release"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initRecyclerview$1;->a:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog$initRecyclerview$1;->a:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->access$getAdapter$p(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
