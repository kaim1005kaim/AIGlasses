.class final Lio/ktor/util/CaseInsensitiveMap$entries$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/CaseInsensitiveMap;->f()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "TValue;>;",
        "Ljava/util/Map$Entry<",
        "Lio/ktor/util/CaseInsensitiveString;",
        "TValue;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\'\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Value",
        "",
        "",
        "Lio/ktor/util/CaseInsensitiveString;",
        "a",
        "(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/util/CaseInsensitiveMap$entries$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/CaseInsensitiveMap$entries$2;

    invoke-direct {v0}, Lio/ktor/util/CaseInsensitiveMap$entries$2;-><init>()V

    sput-object v0, Lio/ktor/util/CaseInsensitiveMap$entries$2;->a:Lio/ktor/util/CaseInsensitiveMap$entries$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TValue;>;)",
            "Ljava/util/Map$Entry<",
            "Lio/ktor/util/CaseInsensitiveString;",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/util/Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/ktor/util/TextKt;->a(Ljava/lang/String;)Lio/ktor/util/CaseInsensitiveString;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/ktor/util/Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap$entries$2;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
