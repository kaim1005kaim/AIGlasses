.class final Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt$observeState$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple2<",
        "TA;TB;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005\u00a2\u0006\u0002\u0008\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u000b\u0010\u0004\u001a\u00078\u0000\u00a2\u0006\u0002\u0008\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "A",
        "B",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "it",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple2;",
        "a",
        "(Ljava/lang/Object;)Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/KProperty1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KProperty1<",
            "TT;TA;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/reflect/KProperty1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KProperty1<",
            "TT;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty1<",
            "TT;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TT;+TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt$observeState$5;->a:Lkotlin/reflect/KProperty1;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt$observeState$5;->b:Lkotlin/reflect/KProperty1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple2<",
            "TA;TB;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple2;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt$observeState$5;->a:Lkotlin/reflect/KProperty1;

    invoke-interface {v1, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt$observeState$5;->b:Lkotlin/reflect/KProperty1;

    invoke-interface {p0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt$observeState$5;->a(Ljava/lang/Object;)Lcom/superhexa/supervision/library/base/basecommon/extension/StateTuple2;

    move-result-object p0

    return-object p0
.end method
