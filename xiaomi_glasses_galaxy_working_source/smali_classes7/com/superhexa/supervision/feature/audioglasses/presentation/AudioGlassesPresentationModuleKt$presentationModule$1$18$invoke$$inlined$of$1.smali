.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/AudioGlassesPresentationModuleKt$presentationModule$1$18$invoke$$inlined$of$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/AudioGlassesPresentationModuleKt$presentationModule$1$18;->a(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinViewModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinViewModelProvider.kt\ncom/superhexa/supervision/library/base/di/KotlinViewModelProvider$Companion$of$vmFactory$1\n+ 2 AudioGlassesPresentationModule.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/AudioGlassesPresentationModuleKt$presentationModule$1$18\n*L\n1#1,32:1\n109#2:33\n*E\n"
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
        "SMAP\nKotlinViewModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinViewModelProvider.kt\ncom/superhexa/supervision/library/base/di/KotlinViewModelProvider$Companion$of$vmFactory$1\n+ 2 AudioGlassesPresentationModule.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/AudioGlassesPresentationModuleKt$presentationModule$1$18\n*L\n1#1,32:1\n109#2:33\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0
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

    const-string p0, "modelClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/HomeRecordViewModel;-><init>()V

    return-object p0
.end method
