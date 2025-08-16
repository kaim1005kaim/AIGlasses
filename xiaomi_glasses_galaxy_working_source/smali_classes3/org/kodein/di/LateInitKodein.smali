.class public final Lorg/kodein/di/LateInitKodein;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/Kodein;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0001X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/kodein/di/LateInitKodein;",
        "Lorg/kodein/di/Kodein;",
        "()V",
        "baseKodein",
        "getBaseKodein",
        "()Lorg/kodein/di/Kodein;",
        "setBaseKodein",
        "(Lorg/kodein/di/Kodein;)V",
        "container",
        "Lorg/kodein/di/KodeinContainer;",
        "getContainer",
        "()Lorg/kodein/di/KodeinContainer;",
        "kodein-di-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public baseKodein:Lorg/kodein/di/Kodein;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBaseKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/LateInitKodein;->baseKodein:Lorg/kodein/di/Kodein;

    if-nez p0, :cond_0

    const-string v0, "baseKodein"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public getContainer()Lorg/kodein/di/KodeinContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/LateInitKodein;->baseKodein:Lorg/kodein/di/Kodein;

    if-nez p0, :cond_0

    const-string v0, "baseKodein"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lorg/kodein/di/Kodein;->getContainer()Lorg/kodein/di/KodeinContainer;

    move-result-object p0

    return-object p0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lorg/kodein/di/Kodein$DefaultImpls;->getKodein(Lorg/kodein/di/Kodein;)Lorg/kodein/di/Kodein;

    move-result-object p0

    return-object p0
.end method

.method public getKodeinContext()Lorg/kodein/di/KodeinContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/KodeinContext<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lorg/kodein/di/Kodein$DefaultImpls;->getKodeinContext(Lorg/kodein/di/Kodein;)Lorg/kodein/di/KodeinContext;

    move-result-object p0

    return-object p0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lorg/kodein/di/Kodein$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/Kodein;)Lorg/kodein/di/KodeinTrigger;

    move-result-object p0

    return-object p0
.end method

.method public final setBaseKodein(Lorg/kodein/di/Kodein;)V
    .locals 1
    .param p1    # Lorg/kodein/di/Kodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kodein/di/LateInitKodein;->baseKodein:Lorg/kodein/di/Kodein;

    return-void
.end method
