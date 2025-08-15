.class public final Lcom/superhexa/supervision/library/base/di/KotlinViewModelProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/di/KotlinViewModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0004\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u000e\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0008\u0004\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/di/KotlinViewModelProvider$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function0;",
        "factory",
        "a",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;",
        "Landroidx/fragment/app/FragmentActivity;",
        "fragmentActivity",
        "b",
        "(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/di/KotlinViewModelProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "factory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/library/base/di/KotlinViewModelProvider$Companion$of$vmFactory$1;

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/library/base/di/KotlinViewModelProvider$Companion$of$vmFactory$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 p0, 0x4

    const-string p1, "T"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/ViewModel;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string p0, "fragmentActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "factory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/library/base/di/KotlinViewModelProvider$Companion$of$vmFactory$2;

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/library/base/di/KotlinViewModelProvider$Companion$of$vmFactory$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 p0, 0x4

    const-string p1, "T"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/ViewModel;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
