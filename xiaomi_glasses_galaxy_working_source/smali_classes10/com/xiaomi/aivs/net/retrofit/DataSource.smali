.class public final Lcom/xiaomi/aivs/net/retrofit/DataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JB\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00080\u00070\u0006\"\u0004\u0008\u0000\u0010\u00082\u001e\u0010\t\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00080\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xiaomi/aivs/net/retrofit/DataSource;",
        "",
        "()V",
        "OK",
        "",
        "getDataResultString",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/xiaomi/aivs/net/retrofit/DataResult;",
        "T",
        "call",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;",
        "library_miaivs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/aivs/net/retrofit/DataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OK:I = 0xc8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/aivs/net/retrofit/DataSource;

    invoke-direct {v0}, Lcom/xiaomi/aivs/net/retrofit/DataSource;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/net/retrofit/DataSource;->INSTANCE:Lcom/xiaomi/aivs/net/retrofit/DataSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDataResultString(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/xiaomi/aivs/net/retrofit/DataResult<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/aivs/net/retrofit/DataSource$getDataResultString$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
