.class final Lcom/github/fragivity/MoreNavOptionsKt$totOptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/fragivity/MoreNavOptionsKt;->totOptions(Lcom/github/fragivity/MoreNavOptions;Ljava/lang/Integer;)Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoreNavOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreNavOptions.kt\ncom/github/fragivity/MoreNavOptionsKt$totOptions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1855#2,2:55\n*S KotlinDebug\n*F\n+ 1 MoreNavOptions.kt\ncom/github/fragivity/MoreNavOptionsKt$totOptions$1\n*L\n32#1:55,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/navigation/NavOptionsBuilder;",
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
        "SMAP\nMoreNavOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreNavOptions.kt\ncom/github/fragivity/MoreNavOptionsKt$totOptions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1855#2,2:55\n*S KotlinDebug\n*F\n+ 1 MoreNavOptions.kt\ncom/github/fragivity/MoreNavOptionsKt$totOptions$1\n*L\n32#1:55,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $destinationId:Ljava/lang/Integer;

.field final synthetic $this_totOptions:Lcom/github/fragivity/MoreNavOptions;


# direct methods
.method constructor <init>(Lcom/github/fragivity/MoreNavOptions;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/github/fragivity/MoreNavOptionsKt$totOptions$1;->$this_totOptions:Lcom/github/fragivity/MoreNavOptions;

    iput-object p2, p0, Lcom/github/fragivity/MoreNavOptionsKt$totOptions$1;->$destinationId:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    invoke-virtual {p0, p1}, Lcom/github/fragivity/MoreNavOptionsKt$totOptions$1;->invoke(Landroidx/navigation/NavOptionsBuilder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/navigation/NavOptionsBuilder;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavOptionsBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/github/fragivity/MoreNavOptionsKt$totOptions$1;->$this_totOptions:Lcom/github/fragivity/MoreNavOptions;

    invoke-virtual {v0}, Lcom/github/fragivity/MoreNavOptions;->getOptionsBuilders$library_fragivity_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/github/fragivity/MoreNavOptionsKt$totOptions$1;->$this_totOptions:Lcom/github/fragivity/MoreNavOptions;

    invoke-virtual {v0}, Lcom/github/fragivity/MoreNavOptions;->getLaunchMode()Lcom/github/fragivity/LaunchMode;

    move-result-object v0

    sget-object v1, Lcom/github/fragivity/LaunchMode;->SINGLE_TOP:Lcom/github/fragivity/LaunchMode;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 6
    iget-object v0, p0, Lcom/github/fragivity/MoreNavOptionsKt$totOptions$1;->$this_totOptions:Lcom/github/fragivity/MoreNavOptions;

    invoke-virtual {v0}, Lcom/github/fragivity/MoreNavOptions;->getLaunchMode()Lcom/github/fragivity/LaunchMode;

    move-result-object v0

    sget-object v1, Lcom/github/fragivity/LaunchMode;->SINGLE_TASK:Lcom/github/fragivity/LaunchMode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/fragivity/MoreNavOptionsKt$totOptions$1;->$destinationId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/github/fragivity/MoreNavOptionsKt$totOptions$1$2;->INSTANCE:Lcom/github/fragivity/MoreNavOptionsKt$totOptions$1$2;

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    .line 8
    :cond_2
    new-instance v0, Lcom/github/fragivity/MoreNavOptionsKt$totOptions$1$3;

    iget-object p0, p0, Lcom/github/fragivity/MoreNavOptionsKt$totOptions$1;->$this_totOptions:Lcom/github/fragivity/MoreNavOptions;

    invoke-direct {v0, p0}, Lcom/github/fragivity/MoreNavOptionsKt$totOptions$1$3;-><init>(Lcom/github/fragivity/MoreNavOptions;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptionsBuilder;->anim(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
