.class final Lorg/kodein/di/bindings/SetBinding$copier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/bindings/SetBinding;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/KodeinContainer$Builder;",
        "Lorg/kodein/di/bindings/SetBinding<",
        "TC;TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 set.kt\norg/kodein/di/bindings/SetBinding$copier$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1366#2:117\n1435#2,3:118\n*E\n*S KotlinDebug\n*F\n+ 1 set.kt\norg/kodein/di/bindings/SetBinding$copier$1\n*L\n75#1:117\n75#1,3:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lorg/kodein/di/bindings/SetBinding;",
        "C",
        "T",
        "",
        "builder",
        "Lorg/kodein/di/KodeinContainer$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kodein/di/bindings/SetBinding;


# direct methods
.method constructor <init>(Lorg/kodein/di/bindings/SetBinding;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/bindings/SetBinding$copier$1;->this$0:Lorg/kodein/di/bindings/SetBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/kodein/di/KodeinContainer$Builder;

    invoke-virtual {p0, p1}, Lorg/kodein/di/bindings/SetBinding$copier$1;->invoke(Lorg/kodein/di/KodeinContainer$Builder;)Lorg/kodein/di/bindings/SetBinding;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/kodein/di/KodeinContainer$Builder;)Lorg/kodein/di/bindings/SetBinding;
    .locals 5
    .param p1    # Lorg/kodein/di/KodeinContainer$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/KodeinContainer$Builder;",
            ")",
            "Lorg/kodein/di/bindings/SetBinding<",
            "TC;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/kodein/di/bindings/SetBinding;

    iget-object v1, p0, Lorg/kodein/di/bindings/SetBinding$copier$1;->this$0:Lorg/kodein/di/bindings/SetBinding;

    invoke-virtual {v1}, Lorg/kodein/di/bindings/SetBinding;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v1

    iget-object v2, p0, Lorg/kodein/di/bindings/SetBinding$copier$1;->this$0:Lorg/kodein/di/bindings/SetBinding;

    invoke-static {v2}, Lorg/kodein/di/bindings/SetBinding;->access$get_elementType$p(Lorg/kodein/di/bindings/SetBinding;)Lorg/kodein/di/TypeToken;

    move-result-object v2

    iget-object v3, p0, Lorg/kodein/di/bindings/SetBinding$copier$1;->this$0:Lorg/kodein/di/bindings/SetBinding;

    invoke-virtual {v3}, Lorg/kodein/di/bindings/SetBinding;->getCreatedType()Lorg/kodein/di/TypeToken;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/kodein/di/bindings/SetBinding;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;)V

    .line 3
    invoke-virtual {v0}, Lorg/kodein/di/bindings/SetBinding;->getSet$kodein_di_core()Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBinding$copier$1;->this$0:Lorg/kodein/di/bindings/SetBinding;

    invoke-virtual {p0}, Lorg/kodein/di/bindings/SetBinding;->getSet$kodein_di_core()Ljava/util/LinkedHashSet;

    move-result-object p0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lorg/kodein/di/bindings/KodeinBinding;

    .line 7
    invoke-interface {v3}, Lorg/kodein/di/bindings/KodeinBinding;->getCopier()Lorg/kodein/di/bindings/KodeinBinding$Copier;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lorg/kodein/di/bindings/KodeinBinding$Copier;->copy(Lorg/kodein/di/KodeinContainer$Builder;)Lorg/kodein/di/bindings/KodeinBinding;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v3, v4

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
