.class public Lorg/kodein/di/SearchSpecs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/SearchSpecs$NoDefinedTag;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Search.kt\norg/kodein/di/SearchSpecs\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0016BA\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R \u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\t\"\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/kodein/di/SearchSpecs;",
        "",
        "contextType",
        "Lorg/kodein/di/TypeToken;",
        "argType",
        "type",
        "tag",
        "(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)V",
        "getArgType",
        "()Lorg/kodein/di/TypeToken;",
        "setArgType",
        "(Lorg/kodein/di/TypeToken;)V",
        "getContextType",
        "setContextType",
        "getTag",
        "()Ljava/lang/Object;",
        "setTag",
        "(Ljava/lang/Object;)V",
        "getType",
        "setType",
        "toString",
        "",
        "NoDefinedTag",
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
.field private argType:Lorg/kodein/di/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/TypeToken<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private contextType:Lorg/kodein/di/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/TypeToken<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tag:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Lorg/kodein/di/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/TypeToken<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/kodein/di/SearchSpecs;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/TypeToken<",
            "*>;",
            "Lorg/kodein/di/TypeToken<",
            "*>;",
            "Lorg/kodein/di/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/SearchSpecs;->contextType:Lorg/kodein/di/TypeToken;

    iput-object p2, p0, Lorg/kodein/di/SearchSpecs;->argType:Lorg/kodein/di/TypeToken;

    iput-object p3, p0, Lorg/kodein/di/SearchSpecs;->type:Lorg/kodein/di/TypeToken;

    iput-object p4, p0, Lorg/kodein/di/SearchSpecs;->tag:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 3
    sget-object p4, Lorg/kodein/di/SearchSpecs$NoDefinedTag;->INSTANCE:Lorg/kodein/di/SearchSpecs$NoDefinedTag;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kodein/di/SearchSpecs;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getArgType()Lorg/kodein/di/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/TypeToken<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/SearchSpecs;->argType:Lorg/kodein/di/TypeToken;

    return-object p0
.end method

.method public final getContextType()Lorg/kodein/di/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/TypeToken<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/SearchSpecs;->contextType:Lorg/kodein/di/TypeToken;

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/SearchSpecs;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public final getType()Lorg/kodein/di/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/TypeToken<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/SearchSpecs;->type:Lorg/kodein/di/TypeToken;

    return-object p0
.end method

.method public final setArgType(Lorg/kodein/di/TypeToken;)V
    .locals 0
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/TypeToken<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/SearchSpecs;->argType:Lorg/kodein/di/TypeToken;

    return-void
.end method

.method public final setContextType(Lorg/kodein/di/TypeToken;)V
    .locals 0
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/TypeToken<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/SearchSpecs;->contextType:Lorg/kodein/di/TypeToken;

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/kodein/di/SearchSpecs;->tag:Ljava/lang/Object;

    return-void
.end method

.method public final setType(Lorg/kodein/di/TypeToken;)V
    .locals 0
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/TypeToken<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/SearchSpecs;->type:Lorg/kodein/di/TypeToken;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/kodein/di/SearchSpecs;->contextType:Lorg/kodein/di/TypeToken;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contextType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/kodein/di/SearchSpecs;->contextType:Lorg/kodein/di/TypeToken;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lorg/kodein/di/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lorg/kodein/di/SearchSpecs;->argType:Lorg/kodein/di/TypeToken;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "argType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/kodein/di/SearchSpecs;->argType:Lorg/kodein/di/TypeToken;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lorg/kodein/di/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lorg/kodein/di/SearchSpecs;->type:Lorg/kodein/di/TypeToken;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/kodein/di/SearchSpecs;->type:Lorg/kodein/di/TypeToken;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lorg/kodein/di/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lorg/kodein/di/SearchSpecs;->tag:Ljava/lang/Object;

    sget-object v2, Lorg/kodein/di/SearchSpecs$NoDefinedTag;->INSTANCE:Lorg/kodein/di/SearchSpecs$NoDefinedTag;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/kodein/di/SearchSpecs;->tag:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
