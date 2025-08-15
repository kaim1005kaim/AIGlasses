.class final Lcom/superhexa/supervision/feature/audioglasses/data/AudioGlassesDataModuleKt$dataModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/audioglasses/data/AudioGlassesDataModuleKt;
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
    value = "SMAP\nAudioGlassesDataModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioGlassesDataModule.kt\ncom/superhexa/supervision/feature/audioglasses/data/AudioGlassesDataModuleKt$dataModule$1\n+ 2 GKodeinBuilder.kt\norg/kodein/di/generic/GKodeinBuilderKt\n+ 3 GBindings.kt\norg/kodein/di/generic/GBindingsKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,14:1\n27#2:15\n59#3:16\n282#4:17\n*S KotlinDebug\n*F\n+ 1 AudioGlassesDataModule.kt\ncom/superhexa/supervision/feature/audioglasses/data/AudioGlassesDataModuleKt$dataModule$1\n*L\n12#1:15\n12#1:16\n12#1:17\n*E\n"
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
        "SMAP\nAudioGlassesDataModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioGlassesDataModule.kt\ncom/superhexa/supervision/feature/audioglasses/data/AudioGlassesDataModuleKt$dataModule$1\n+ 2 GKodeinBuilder.kt\norg/kodein/di/generic/GKodeinBuilderKt\n+ 3 GBindings.kt\norg/kodein/di/generic/GBindingsKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,14:1\n27#2:15\n59#3:16\n282#4:17\n*S KotlinDebug\n*F\n+ 1 AudioGlassesDataModule.kt\ncom/superhexa/supervision/feature/audioglasses/data/AudioGlassesDataModuleKt$dataModule$1\n*L\n12#1:15\n12#1:16\n12#1:17\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/data/AudioGlassesDataModuleKt$dataModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/data/AudioGlassesDataModuleKt$dataModule$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/data/AudioGlassesDataModuleKt$dataModule$1;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/data/AudioGlassesDataModuleKt$dataModule$1;->a:Lcom/superhexa/supervision/feature/audioglasses/data/AudioGlassesDataModuleKt$dataModule$1;

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

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/data/AudioGlassesDataModuleKt$dataModule$1;->invoke(Lorg/kodein/di/Kodein$Builder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lorg/kodein/di/Kodein$Builder;)V
    .locals 7
    .param p1    # Lorg/kodein/di/Kodein$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0, p0}, Lorg/kodein/di/Kodein$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;

    move-result-object p0

    .line 3
    sget-object v6, Lcom/superhexa/supervision/feature/audioglasses/data/AudioGlassesDataModuleKt$dataModule$1$1;->a:Lcom/superhexa/supervision/feature/audioglasses/data/AudioGlassesDataModuleKt$dataModule$1$1;

    .line 4
    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v1

    invoke-interface {p1}, Lorg/kodein/di/Kodein$BindBuilder;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v2

    .line 5
    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/data/AudioGlassesDataModuleKt$dataModule$1$invoke$$inlined$singleton$default$1;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/audioglasses/data/AudioGlassesDataModuleKt$dataModule$1$invoke$$inlined$singleton$default$1;-><init>()V

    invoke-static {p1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v3

    .line 6
    new-instance p1, Lorg/kodein/di/bindings/Singleton;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-interface {p0, p1}, Lorg/kodein/di/Kodein$Builder$DirectBinder;->from(Lorg/kodein/di/bindings/KodeinBinding;)V

    return-void
.end method
