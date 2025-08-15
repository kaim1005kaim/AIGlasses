.class public final Lcom/github/fragivity/MoreNavOptionsFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u001b\u0010\u0003\u001a\u0017\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u0002`\u0006\u00a2\u0006\u0002\u0008\u0007*,\u0010\u0008\"\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u00072\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "setFactory",
        "",
        "Lcom/github/fragivity/MoreNavOptions$Companion;",
        "factory",
        "Lkotlin/Function1;",
        "Lcom/github/fragivity/MoreNavOptionsBuilder;",
        "Lcom/github/fragivity/MoreNavOptionsFactory;",
        "Lkotlin/ExtensionFunctionType;",
        "MoreNavOptionsFactory",
        "library_fragivity_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setFactory(Lcom/github/fragivity/MoreNavOptions$Companion;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lcom/github/fragivity/MoreNavOptions$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fragivity/MoreNavOptions$Companion;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/fragivity/MoreNavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/github/fragivity/MoreNavOptions$Companion;->setCommonFactory$library_fragivity_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
