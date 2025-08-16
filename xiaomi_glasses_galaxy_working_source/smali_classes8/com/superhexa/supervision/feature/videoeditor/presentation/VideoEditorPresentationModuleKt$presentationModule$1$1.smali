.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1;->invoke(Lorg/kodein/di/Kodein$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/bindings/NoArgSimpleBindingKodein<",
        "+",
        "Landroidx/fragment/app/Fragment;",
        ">;",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoEditorPresentationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoEditorPresentationModule.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1$1\n+ 2 KotlinViewModelProvider.kt\ncom/superhexa/supervision/library/base/di/KotlinViewModelProvider$Companion\n*L\n1#1,40:1\n12#2,5:41\n*S KotlinDebug\n*F\n+ 1 VideoEditorPresentationModule.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1$1\n*L\n35#1:41,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;",
        "a",
        "(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoEditorPresentationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoEditorPresentationModule.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1$1\n+ 2 KotlinViewModelProvider.kt\ncom/superhexa/supervision/library/base/di/KotlinViewModelProvider$Companion\n*L\n1#1,40:1\n12#2,5:41\n*S KotlinDebug\n*F\n+ 1 VideoEditorPresentationModule.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1$1\n*L\n35#1:41,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1$1;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;
    .locals 1
    .param p1    # Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/NoArgSimpleBindingKodein<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "$this$singleton"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/base/di/KotlinViewModelProvider;->a:Lcom/superhexa/supervision/library/base/di/KotlinViewModelProvider$Companion;

    invoke-interface {p1}, Lorg/kodein/di/bindings/WithContext;->getContext()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1$1$invoke$$inlined$of$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1$1$invoke$$inlined$of$1;-><init>(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1$1;->a(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentViewModel;

    move-result-object p0

    return-object p0
.end method
