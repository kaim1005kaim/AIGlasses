.class public final Lorg/kodein/di/bindings/NoScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/bindings/Scope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/Scope<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/kodein/di/bindings/NoScope;",
        "Lorg/kodein/di/bindings/Scope;",
        "",
        "()V",
        "_registry",
        "Lorg/kodein/di/bindings/StandardScopeRegistry;",
        "getRegistry",
        "context",
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
.field private final _registry:Lorg/kodein/di/bindings/StandardScopeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/kodein/di/bindings/StandardScopeRegistry;

    invoke-direct {v0}, Lorg/kodein/di/bindings/StandardScopeRegistry;-><init>()V

    iput-object v0, p0, Lorg/kodein/di/bindings/NoScope;->_registry:Lorg/kodein/di/bindings/StandardScopeRegistry;

    return-void
.end method


# virtual methods
.method public bridge synthetic getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeRegistry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kodein/di/bindings/NoScope;->getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/StandardScopeRegistry;

    move-result-object p0

    return-object p0
.end method

.method public getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/StandardScopeRegistry;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lorg/kodein/di/bindings/NoScope;->_registry:Lorg/kodein/di/bindings/StandardScopeRegistry;

    return-object p0
.end method
