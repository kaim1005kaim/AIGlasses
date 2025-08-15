.class public final Lcom/superhexa/supervision/feature/device/presentation/DevicePresentationModuleKt$presentationModule$1$6$invoke$$inlined$of$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/DevicePresentationModuleKt$presentationModule$1$6;->a(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinViewModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinViewModelProvider.kt\ncom/superhexa/supervision/library/base/di/KotlinViewModelProvider$Companion$of$vmFactory$1\n+ 2 DevicePresentationModule.kt\ncom/superhexa/supervision/feature/device/presentation/DevicePresentationModuleKt$presentationModule$1$6\n+ 3 GDKodein.kt\norg/kodein/di/generic/GDKodeinKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,32:1\n48#2,2:33\n50#2:37\n51#2:40\n229#3:35\n229#3:38\n229#3:41\n282#4:36\n282#4:39\n282#4:42\n*S KotlinDebug\n*F\n+ 1 DevicePresentationModule.kt\ncom/superhexa/supervision/feature/device/presentation/DevicePresentationModuleKt$presentationModule$1$6\n*L\n49#1:35\n50#1:38\n51#1:41\n49#1:36\n50#1:39\n51#1:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/superhexa/supervision/library/base/di/KotlinViewModelProvider$Companion$of$vmFactory$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "create",
        "U",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKotlinViewModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinViewModelProvider.kt\ncom/superhexa/supervision/library/base/di/KotlinViewModelProvider$Companion$of$vmFactory$1\n+ 2 DevicePresentationModule.kt\ncom/superhexa/supervision/feature/device/presentation/DevicePresentationModuleKt$presentationModule$1$6\n+ 3 GDKodein.kt\norg/kodein/di/generic/GDKodeinKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,32:1\n48#2,2:33\n50#2:37\n51#2:40\n229#3:35\n229#3:38\n229#3:41\n282#4:36\n282#4:39\n282#4:42\n*S KotlinDebug\n*F\n+ 1 DevicePresentationModule.kt\ncom/superhexa/supervision/feature/device/presentation/DevicePresentationModuleKt$presentationModule$1$6\n*L\n49#1:35\n50#1:38\n51#1:41\n49#1:36\n50#1:39\n51#1:42\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;


# direct methods
.method public constructor <init>(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/DevicePresentationModuleKt$presentationModule$1$6$invoke$$inlined$of$1;->a:Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)TU;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/DevicePresentationModuleKt$presentationModule$1$6$invoke$$inlined$of$1;->a:Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;

    invoke-interface {v0}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/DevicePresentationModuleKt$presentationModule$1$6$invoke$lambda$0$$inlined$instance$default$1;

    invoke-direct {v1}, Lcom/superhexa/supervision/feature/device/presentation/DevicePresentationModuleKt$presentationModule$1$6$invoke$lambda$0$$inlined$instance$default$1;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/lib/channel/domain/repository/BindRepository;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/DevicePresentationModuleKt$presentationModule$1$6$invoke$$inlined$of$1;->a:Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;

    invoke-interface {v1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/DevicePresentationModuleKt$presentationModule$1$6$invoke$lambda$0$$inlined$instance$default$2;

    invoke-direct {v3}, Lcom/superhexa/supervision/feature/device/presentation/DevicePresentationModuleKt$presentationModule$1$6$invoke$lambda$0$$inlined$instance$default$2;-><init>()V

    invoke-static {v3}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/DevicePresentationModuleKt$presentationModule$1$6$invoke$$inlined$of$1;->a:Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;

    invoke-interface {p0}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object p0

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/DevicePresentationModuleKt$presentationModule$1$6$invoke$lambda$0$$inlined$instance$default$3;

    invoke-direct {v3}, Lcom/superhexa/supervision/feature/device/presentation/DevicePresentationModuleKt$presentationModule$1$6$invoke$lambda$0$$inlined$instance$default$3;-><init>()V

    invoke-static {v3}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v3

    invoke-interface {p0, v3, v2}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;

    invoke-direct {p1, v0, v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;-><init>(Lcom/superhexa/lib/channel/domain/repository/BindRepository;Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;)V

    return-object p1
.end method
