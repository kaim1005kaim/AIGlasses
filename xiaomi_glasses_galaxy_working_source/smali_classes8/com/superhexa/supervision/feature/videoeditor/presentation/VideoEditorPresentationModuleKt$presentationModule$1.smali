.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/Kodein$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoEditorPresentationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoEditorPresentationModule.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1\n+ 2 GKodeinBuilder.kt\norg/kodein/di/generic/GKodeinBuilderKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 GBindings.kt\norg/kodein/di/generic/GBindingsKt\n*L\n1#1,40:1\n17#2:41\n282#3:42\n15#4:43\n59#4:44\n*S KotlinDebug\n*F\n+ 1 VideoEditorPresentationModule.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1\n*L\n34#1:41\n34#1:42\n34#1:43\n34#1:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/kodein/di/Kodein$Builder;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoEditorPresentationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoEditorPresentationModule.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1\n+ 2 GKodeinBuilder.kt\norg/kodein/di/generic/GKodeinBuilderKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 GBindings.kt\norg/kodein/di/generic/GBindingsKt\n*L\n1#1,40:1\n17#2:41\n282#3:42\n15#4:43\n59#4:44\n*S KotlinDebug\n*F\n+ 1 VideoEditorPresentationModule.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1\n*L\n34#1:41\n34#1:42\n34#1:43\n34#1:44\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/kodein/di/Kodein$Builder;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1;->invoke(Lorg/kodein/di/Kodein$Builder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lorg/kodein/di/Kodein$Builder;)V
    .locals 9
    .param p1    # Lorg/kodein/di/Kodein$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1$invoke$$inlined$bind$default$1;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1$invoke$$inlined$bind$default$1;-><init>()V

    invoke-static {p0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p0, v0, v0}, Lorg/kodein/di/Kodein$Builder;->Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object p0

    .line 4
    sget-object p1, Lorg/kodein/di/android/x/AndroidLifecycleScope;->multiItem:Lorg/kodein/di/android/x/AndroidLifecycleScope$multiItem;

    .line 5
    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1$invoke$$inlined$scoped$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1$invoke$$inlined$scoped$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/kodein/di/Kodein$BindBuilder$WithScope$Impl;

    invoke-direct {v1, v0, p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope$Impl;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/Scope;)V

    .line 7
    sget-object v8, Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1$1;

    .line 8
    invoke-interface {v1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v3

    invoke-interface {v1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 9
    new-instance p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1$invoke$$inlined$singleton$default$1;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/VideoEditorPresentationModuleKt$presentationModule$1$invoke$$inlined$singleton$default$1;-><init>()V

    invoke-static {p1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v5

    .line 10
    new-instance p1, Lorg/kodein/di/bindings/Singleton;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-interface {p0, p1}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    return-void
.end method
