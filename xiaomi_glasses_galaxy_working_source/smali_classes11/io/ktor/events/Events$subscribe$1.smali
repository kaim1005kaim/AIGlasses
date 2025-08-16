.class final Lio/ktor/events/Events$subscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/events/Events;->b(Lio/ktor/events/EventDefinition;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/events/EventDefinition<",
        "*>;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lio/ktor/events/EventDefinition;",
        "it",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "a",
        "(Lio/ktor/events/EventDefinition;)Lkotlinx/coroutines/internal/LockFreeLinkedListHead;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/events/Events$subscribe$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/events/Events$subscribe$1;

    invoke-direct {v0}, Lio/ktor/events/Events$subscribe$1;-><init>()V

    sput-object v0, Lio/ktor/events/Events$subscribe$1;->a:Lio/ktor/events/Events$subscribe$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/events/EventDefinition;)Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 0
    .param p1    # Lio/ktor/events/EventDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/events/EventDefinition<",
            "*>;)",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/events/EventDefinition;

    invoke-virtual {p0, p1}, Lio/ktor/events/Events$subscribe$1;->a(Lio/ktor/events/EventDefinition;)Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object p0

    return-object p0
.end method
