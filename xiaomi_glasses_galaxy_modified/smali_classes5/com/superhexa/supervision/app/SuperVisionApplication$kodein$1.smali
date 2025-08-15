.class final Lcom/superhexa/supervision/app/SuperVisionApplication$kodein$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/app/SuperVisionApplication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/Kodein$MainBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperVisionApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperVisionApplication.kt\ncom/superhexa/supervision/app/SuperVisionApplication$kodein$1\n+ 2 GKodeinBuilder.kt\norg/kodein/di/generic/GKodeinBuilderKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 GBindings.kt\norg/kodein/di/generic/GBindingsKt\n*L\n1#1,88:1\n17#2:89\n282#3:90\n59#4:91\n*S KotlinDebug\n*F\n+ 1 SuperVisionApplication.kt\ncom/superhexa/supervision/app/SuperVisionApplication$kodein$1\n*L\n31#1:89\n31#1:90\n31#1:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/kodein/di/Kodein$MainBuilder;",
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
        "SMAP\nSuperVisionApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperVisionApplication.kt\ncom/superhexa/supervision/app/SuperVisionApplication$kodein$1\n+ 2 GKodeinBuilder.kt\norg/kodein/di/generic/GKodeinBuilderKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 GBindings.kt\norg/kodein/di/generic/GBindingsKt\n*L\n1#1,88:1\n17#2:89\n282#3:90\n59#4:91\n*S KotlinDebug\n*F\n+ 1 SuperVisionApplication.kt\ncom/superhexa/supervision/app/SuperVisionApplication$kodein$1\n*L\n31#1:89\n31#1:90\n31#1:91\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/app/SuperVisionApplication;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/app/SuperVisionApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/app/SuperVisionApplication$kodein$1;->a:Lcom/superhexa/supervision/app/SuperVisionApplication;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/kodein/di/Kodein$MainBuilder;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/app/SuperVisionApplication$kodein$1;->invoke(Lorg/kodein/di/Kodein$MainBuilder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lorg/kodein/di/Kodein$MainBuilder;)V
    .locals 11
    .param p1    # Lorg/kodein/di/Kodein$MainBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$lazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/app/SuperVisionApplication$kodein$1;->a:Lcom/superhexa/supervision/app/SuperVisionApplication;

    invoke-static {v0}, Lcom/superhexa/supervision/app/SuperVisionApplication;->access$isMainProcess(Lcom/superhexa/supervision/app/SuperVisionApplication;)Z

    move-result v0

    const-string v1, "AppInitializer"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/superhexa/supervision/app/SuperVisionApplication$kodein$1$invoke$$inlined$bind$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/app/SuperVisionApplication$kodein$1$invoke$$inlined$bind$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0, v3, v3}, Lorg/kodein/di/Kodein$Builder;->Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$TypeBinder;

    move-result-object v0

    .line 5
    new-instance v10, Lcom/superhexa/supervision/app/SuperVisionApplication$kodein$1$1;

    iget-object p0, p0, Lcom/superhexa/supervision/app/SuperVisionApplication$kodein$1;->a:Lcom/superhexa/supervision/app/SuperVisionApplication;

    invoke-direct {v10, p0}, Lcom/superhexa/supervision/app/SuperVisionApplication$kodein$1$1;-><init>(Lcom/superhexa/supervision/app/SuperVisionApplication;)V

    .line 6
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v5

    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 7
    new-instance p0, Lcom/superhexa/supervision/app/SuperVisionApplication$kodein$1$invoke$$inlined$singleton$default$1;

    invoke-direct {p0}, Lcom/superhexa/supervision/app/SuperVisionApplication$kodein$1$invoke$$inlined$singleton$default$1;-><init>()V

    invoke-static {p0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    .line 8
    new-instance p0, Lorg/kodein/di/bindings/Singleton;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-interface {v0, p0}, Lorg/kodein/di/Kodein$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/KodeinBinding;)V

    .line 10
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lorg/kodein/di/android/x/ModuleKt;->androidXModule(Landroid/app/Application;)Lorg/kodein/di/Kodein$Module;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p1, p0, v2, v0, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->import$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/Kodein$Module;ZILjava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/superhexa/supervision/library/base/LibraryBaseKodeinModuleKt;->a()Lorg/kodein/di/Kodein$Module;

    move-result-object p0

    invoke-static {p1, p0, v2, v0, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->import$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/Kodein$Module;ZILjava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/superhexa/supervision/AppModuleKt;->a()Lorg/kodein/di/Kodein$Module;

    move-result-object p0

    invoke-static {p1, p0, v2, v0, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->import$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/Kodein$Module;ZILjava/lang/Object;)V

    .line 13
    sget-object p0, Lcom/superhexa/supervision/app/feature/FeatureManager;->INSTANCE:Lcom/superhexa/supervision/app/feature/FeatureManager;

    invoke-virtual {p0}, Lcom/superhexa/supervision/app/feature/FeatureManager;->getKodeinModules()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0, v2, v0, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->importAll$default(Lorg/kodein/di/Kodein$Builder;Ljava/lang/Iterable;ZILjava/lang/Object;)V

    .line 14
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "Kodein import finished."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Skipping Kodein initialization in non-main process."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sget-object p0, Lorg/kodein/di/Kodein;->Companion:Lorg/kodein/di/Kodein$Companion;

    sget-object p1, Lcom/superhexa/supervision/app/SuperVisionApplication$kodein$1$2;->a:Lcom/superhexa/supervision/app/SuperVisionApplication$kodein$1$2;

    const/4 v0, 0x1

    invoke-static {p0, v2, p1, v0, v3}, Lorg/kodein/di/Kodein$Companion;->invoke$default(Lorg/kodein/di/Kodein$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/Kodein;

    :goto_0
    return-void
.end method
