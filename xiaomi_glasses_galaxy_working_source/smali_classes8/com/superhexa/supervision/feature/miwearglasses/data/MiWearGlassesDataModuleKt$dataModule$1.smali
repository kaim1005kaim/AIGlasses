.class final Lcom/superhexa/supervision/feature/miwearglasses/data/MiWearGlassesDataModuleKt$dataModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/miwearglasses/data/MiWearGlassesDataModuleKt;
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


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/miwearglasses/data/MiWearGlassesDataModuleKt$dataModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/data/MiWearGlassesDataModuleKt$dataModule$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwearglasses/data/MiWearGlassesDataModuleKt$dataModule$1;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/miwearglasses/data/MiWearGlassesDataModuleKt$dataModule$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/data/MiWearGlassesDataModuleKt$dataModule$1;

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

    .line 2
    check-cast p1, Lorg/kodein/di/Kodein$Builder;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/data/MiWearGlassesDataModuleKt$dataModule$1;->invoke(Lorg/kodein/di/Kodein$Builder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lorg/kodein/di/Kodein$Builder;)V
    .locals 0
    .param p1    # Lorg/kodein/di/Kodein$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
