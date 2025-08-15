.class public final Lcom/github/fragivity/MoreNavOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fragivity/MoreNavOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 !2\u00020\u0001:\u0001!BZ\u0008\u0000\u0012\u001d\u0010\u0002\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00070\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR+\u0010\u0002\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00070\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/github/fragivity/MoreNavOptions;",
        "",
        "optionsBuilders",
        "",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavOptionsBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "launchMode",
        "Lcom/github/fragivity/LaunchMode;",
        "popSelf",
        "",
        "arguments",
        "Landroid/os/Bundle;",
        "sharedElements",
        "",
        "Landroid/view/View;",
        "",
        "anim",
        "Landroidx/navigation/AnimBuilder;",
        "(Ljava/util/List;Lcom/github/fragivity/LaunchMode;ZLandroid/os/Bundle;Ljava/util/Map;Landroidx/navigation/AnimBuilder;)V",
        "getAnim",
        "()Landroidx/navigation/AnimBuilder;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "getLaunchMode",
        "()Lcom/github/fragivity/LaunchMode;",
        "getOptionsBuilders$library_fragivity_release",
        "()Ljava/util/List;",
        "getPopSelf",
        "()Z",
        "getSharedElements",
        "()Ljava/util/Map;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/github/fragivity/MoreNavOptions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static commonFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/fragivity/MoreNavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final anim:Landroidx/navigation/AnimBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final arguments:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final launchMode:Lcom/github/fragivity/LaunchMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final optionsBuilders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popSelf:Z

.field private final sharedElements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/fragivity/MoreNavOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/fragivity/MoreNavOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/fragivity/MoreNavOptions;->Companion:Lcom/github/fragivity/MoreNavOptions$Companion;

    sget-object v0, Lcom/github/fragivity/MoreNavOptions$Companion$commonFactory$1;->INSTANCE:Lcom/github/fragivity/MoreNavOptions$Companion$commonFactory$1;

    sput-object v0, Lcom/github/fragivity/MoreNavOptions;->commonFactory:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/github/fragivity/LaunchMode;ZLandroid/os/Bundle;Ljava/util/Map;Landroidx/navigation/AnimBuilder;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/fragivity/LaunchMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/navigation/AnimBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lcom/github/fragivity/LaunchMode;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/navigation/AnimBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "optionsBuilders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedElements"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fragivity/MoreNavOptions;->optionsBuilders:Ljava/util/List;

    iput-object p2, p0, Lcom/github/fragivity/MoreNavOptions;->launchMode:Lcom/github/fragivity/LaunchMode;

    iput-boolean p3, p0, Lcom/github/fragivity/MoreNavOptions;->popSelf:Z

    iput-object p4, p0, Lcom/github/fragivity/MoreNavOptions;->arguments:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/github/fragivity/MoreNavOptions;->sharedElements:Ljava/util/Map;

    iput-object p6, p0, Lcom/github/fragivity/MoreNavOptions;->anim:Landroidx/navigation/AnimBuilder;

    return-void
.end method

.method public static final synthetic access$getCommonFactory$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/github/fragivity/MoreNavOptions;->commonFactory:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$setCommonFactory$cp(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    sput-object p0, Lcom/github/fragivity/MoreNavOptions;->commonFactory:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getAnim()Landroidx/navigation/AnimBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/github/fragivity/MoreNavOptions;->anim:Landroidx/navigation/AnimBuilder;

    return-object p0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/github/fragivity/MoreNavOptions;->arguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getLaunchMode()Lcom/github/fragivity/LaunchMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/github/fragivity/MoreNavOptions;->launchMode:Lcom/github/fragivity/LaunchMode;

    return-object p0
.end method

.method public final getOptionsBuilders$library_fragivity_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/github/fragivity/MoreNavOptions;->optionsBuilders:Ljava/util/List;

    return-object p0
.end method

.method public final getPopSelf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/fragivity/MoreNavOptions;->popSelf:Z

    return p0
.end method

.method public final getSharedElements()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/github/fragivity/MoreNavOptions;->sharedElements:Ljava/util/Map;

    return-object p0
.end method
