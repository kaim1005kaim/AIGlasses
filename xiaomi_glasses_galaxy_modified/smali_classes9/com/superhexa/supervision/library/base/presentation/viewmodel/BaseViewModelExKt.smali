.class public final Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelExKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseViewModelEx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModelEx.kt\ncom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelExKt\n+ 2 BaseViewModelEx.kt\ncom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx$Companion\n*L\n1#1,63:1\n13#2,5:64\n25#2,5:69\n*S KotlinDebug\n*F\n+ 1 BaseViewModelEx.kt\ncom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelExKt\n*L\n51#1:64,5\n61#1:69,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a,\u0010\u000b\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a,\u0010\u000f\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;",
        "T",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "owner",
        "Ljava/lang/Class;",
        "modelClass",
        "c",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "model",
        "a",
        "(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;)Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;",
        "Landroidx/fragment/app/FragmentActivity;",
        "fragmentActivity",
        "b",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;)Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;",
        "library_base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseViewModelEx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModelEx.kt\ncom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelExKt\n+ 2 BaseViewModelEx.kt\ncom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx$Companion\n*L\n1#1,63:1\n13#2,5:64\n25#2,5:69\n*S KotlinDebug\n*F\n+ 1 BaseViewModelEx.kt\ncom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelExKt\n*L\n51#1:64,5\n61#1:69,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;)Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;->Companion:Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx$Companion;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->w()V

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelExKt$getViewModel$$inlined$of$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelExKt$getViewModel$$inlined$of$1;-><init>(Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 p0, 0x4

    const-string v0, "T"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/ViewModel;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/fragment/app/FragmentActivity;Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;)Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;",
            ">(",
            "Landroidx/fragment/app/FragmentActivity;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "fragmentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;->Companion:Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx$Companion;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->w()V

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelExKt$getViewModel$$inlined$of$2;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelExKt$getViewModel$$inlined$of$2;-><init>(Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 p0, 0x4

    const-string v0, "T"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/ViewModel;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;

    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;
    .locals 1
    .param p0    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;

    return-object p0
.end method
