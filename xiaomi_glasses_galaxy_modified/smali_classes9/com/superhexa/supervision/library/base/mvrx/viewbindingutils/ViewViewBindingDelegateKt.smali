.class public final Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/ViewViewBindingDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u0004H\u0087\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "viewBinding",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/ViewBindingDelegate;",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroid/view/ViewGroup;",
        "library_base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic viewBinding(Landroid/view/ViewGroup;)Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/ViewBindingDelegate;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/ViewBindingDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/ViewBindingDelegate;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v1, Landroidx/viewbinding/ViewBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/ViewBindingDelegate;-><init>(Ljava/lang/Class;Landroid/view/ViewGroup;)V

    return-object v0
.end method
