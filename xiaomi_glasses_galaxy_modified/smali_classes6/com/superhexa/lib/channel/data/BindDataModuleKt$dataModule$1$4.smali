.class final Lcom/superhexa/lib/channel/data/BindDataModuleKt$dataModule$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/data/BindDataModuleKt$dataModule$1;->invoke(Lorg/kodein/di/Kodein$Builder;)V
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
        "Ljava/lang/Object;",
        ">;",
        "Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindDataModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindDataModule.kt\ncom/superhexa/lib/channel/data/BindDataModuleKt$dataModule$1$4\n+ 2 GDKodein.kt\norg/kodein/di/generic/GDKodeinKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,23:1\n229#2:24\n282#3:25\n*S KotlinDebug\n*F\n+ 1 BindDataModule.kt\ncom/superhexa/lib/channel/data/BindDataModuleKt$dataModule$1$4\n*L\n21#1:24\n21#1:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;",
        "Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;",
        "",
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
        "SMAP\nBindDataModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindDataModule.kt\ncom/superhexa/lib/channel/data/BindDataModuleKt$dataModule$1$4\n+ 2 GDKodein.kt\norg/kodein/di/generic/GDKodeinKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,23:1\n229#2:24\n282#3:25\n*S KotlinDebug\n*F\n+ 1 BindDataModule.kt\ncom/superhexa/lib/channel/data/BindDataModuleKt$dataModule$1$4\n*L\n21#1:24\n21#1:25\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superhexa/lib/channel/data/BindDataModuleKt$dataModule$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/lib/channel/data/BindDataModuleKt$dataModule$1$4;

    invoke-direct {v0}, Lcom/superhexa/lib/channel/data/BindDataModuleKt$dataModule$1$4;-><init>()V

    sput-object v0, Lcom/superhexa/lib/channel/data/BindDataModuleKt$dataModule$1$4;->INSTANCE:Lcom/superhexa/lib/channel/data/BindDataModuleKt$dataModule$1$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;
    .locals 2
    .param p1    # Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/NoArgSimpleBindingKodein<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "$this$singleton"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;

    .line 2
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/superhexa/lib/channel/data/BindDataModuleKt$dataModule$1$4$invoke$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/lib/channel/data/BindDataModuleKt$dataModule$1$4$invoke$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/lib/channel/data/retrofit/service/MiWearBindService;

    .line 5
    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;-><init>(Lcom/superhexa/lib/channel/data/retrofit/service/MiWearBindService;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/data/BindDataModuleKt$dataModule$1$4;->invoke(Lorg/kodein/di/bindings/NoArgSimpleBindingKodein;)Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;

    move-result-object p0

    return-object p0
.end method
