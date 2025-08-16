.class final Landroidx/fragment/app/FragmentFactoryProxy;
.super Landroidx/fragment/app/FragmentFactory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentFactoryProxy;",
        "Landroidx/fragment/app/FragmentFactory;",
        "factory",
        "(Landroidx/fragment/app/FragmentFactory;)V",
        "instantiate",
        "Landroidx/fragment/app/Fragment;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "className",
        "",
        "library_fragivity_release"
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
.field private final factory:Landroidx/fragment/app/FragmentFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentFactory;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentFactoryProxy;->factory:Landroidx/fragment/app/FragmentFactory;

    return-void
.end method


# virtual methods
.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/FragmentFactoryProxy;->factory:Landroidx/fragment/app/FragmentFactory;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string p1, "factory.instantiate(classLoader, className)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-static {p1}, Landroidx/fragment/app/ReportHelper;->setupReportFragmentManager(Landroidx/navigation/fragment/NavHostFragment;)V

    :cond_0
    return-object p0
.end method
