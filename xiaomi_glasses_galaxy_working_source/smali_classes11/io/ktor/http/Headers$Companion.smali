.class public final Lio/ktor/http/Headers$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\n\u001a\u00020\t2\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/http/Headers$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lio/ktor/http/HeadersBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "Lio/ktor/http/Headers;",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Headers;",
        "b",
        "Lio/ktor/http/Headers;",
        "()Lio/ktor/http/Headers;",
        "Empty",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lio/ktor/http/Headers$Companion;

.field private static final b:Lio/ktor/http/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/Headers$Companion;

    invoke-direct {v0}, Lio/ktor/http/Headers$Companion;-><init>()V

    sput-object v0, Lio/ktor/http/Headers$Companion;->a:Lio/ktor/http/Headers$Companion;

    sget-object v0, Lio/ktor/http/EmptyHeaders;->d:Lio/ktor/http/EmptyHeaders;

    sput-object v0, Lio/ktor/http/Headers$Companion;->b:Lio/ktor/http/Headers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Headers;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/HeadersBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/http/Headers;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "builder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/http/HeadersBuilder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/ktor/http/HeadersBuilder;->p()Lio/ktor/http/Headers;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lio/ktor/http/Headers;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/Headers$Companion;->b:Lio/ktor/http/Headers;

    return-object p0
.end method
