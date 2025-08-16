.class public final Lorg/kodein/di/SubsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsubs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 subs.kt\norg/kodein/di/SubsKt\n*L\n1#1,17:1\n13#1,4:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a@\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0019\u0008\u0004\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0086\u0008\u00a8\u0006\r"
    }
    d2 = {
        "subKodein",
        "Lorg/kodein/di/LazyKodein;",
        "parentKodein",
        "Lorg/kodein/di/Kodein;",
        "allowSilentOverride",
        "",
        "copy",
        "Lorg/kodein/di/Copy;",
        "init",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/Kodein$MainBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "kodein-di-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final subKodein(Lorg/kodein/di/Kodein;ZLorg/kodein/di/Copy;Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyKodein;
    .locals 2
    .param p0    # Lorg/kodein/di/Kodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/Copy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/Kodein;",
            "Z",
            "Lorg/kodein/di/Copy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/Kodein$MainBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/kodein/di/LazyKodein;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parentKodein"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/kodein/di/Kodein;->Companion:Lorg/kodein/di/Kodein$Companion;

    new-instance v1, Lorg/kodein/di/SubsKt$subKodein$1;

    invoke-direct {v1, p0, p2, p3}, Lorg/kodein/di/SubsKt$subKodein$1;-><init>(Lorg/kodein/di/Kodein;Lorg/kodein/di/Copy;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Lorg/kodein/di/Kodein$Companion;->lazy(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyKodein;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subKodein$default(Lorg/kodein/di/Kodein;ZLorg/kodein/di/Copy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/LazyKodein;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p2, Lorg/kodein/di/Copy$NonCached;->INSTANCE:Lorg/kodein/di/Copy$NonCached;

    :cond_1
    const-string p4, "parentKodein"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "copy"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "init"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lorg/kodein/di/Kodein;->Companion:Lorg/kodein/di/Kodein$Companion;

    new-instance p5, Lorg/kodein/di/SubsKt$subKodein$1;

    invoke-direct {p5, p0, p2, p3}, Lorg/kodein/di/SubsKt$subKodein$1;-><init>(Lorg/kodein/di/Kodein;Lorg/kodein/di/Copy;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, p1, p5}, Lorg/kodein/di/Kodein$Companion;->lazy(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyKodein;

    move-result-object p0

    return-object p0
.end method
