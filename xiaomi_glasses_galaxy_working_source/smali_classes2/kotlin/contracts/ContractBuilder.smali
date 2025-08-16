.class public interface abstract Lkotlin/contracts/ContractBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/contracts/ContractBuilder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0011\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/contracts/ContractBuilder;",
        "",
        "Lkotlin/contracts/Returns;",
        "a",
        "()Lkotlin/contracts/Returns;",
        "value",
        "b",
        "(Ljava/lang/Object;)Lkotlin/contracts/Returns;",
        "Lkotlin/contracts/ReturnsNotNull;",
        "c",
        "()Lkotlin/contracts/ReturnsNotNull;",
        "R",
        "Lkotlin/Function;",
        "lambda",
        "Lkotlin/contracts/InvocationKind;",
        "kind",
        "Lkotlin/contracts/CallsInPlace;",
        "d",
        "(Lkotlin/Function;Lkotlin/contracts/InvocationKind;)Lkotlin/contracts/CallsInPlace;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/contracts/ExperimentalContracts;
.end annotation

.annotation build Lkotlin/internal/ContractsDsl;
.end annotation


# virtual methods
.method public abstract a()Lkotlin/contracts/Returns;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Lkotlin/contracts/Returns;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Lkotlin/contracts/ReturnsNotNull;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(Lkotlin/Function;Lkotlin/contracts/InvocationKind;)Lkotlin/contracts/CallsInPlace;
    .param p1    # Lkotlin/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/contracts/InvocationKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Function<",
            "+TR;>;",
            "Lkotlin/contracts/InvocationKind;",
            ")",
            "Lkotlin/contracts/CallsInPlace;"
        }
    .end annotation

    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
