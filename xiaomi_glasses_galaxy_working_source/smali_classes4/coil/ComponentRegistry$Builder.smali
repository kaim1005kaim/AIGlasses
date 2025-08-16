.class public final Lcoil/ComponentRegistry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ComponentRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00012\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0012\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00012\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0016\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0086\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u0018\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J*\u0010\u001c\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ3\u0010\u001e\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070%8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010&\u001a\u0004\u0008\'\u0010(R@\u0010,\u001a(\u0012$\u0012\"\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u000c\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00100*0%8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010&\u001a\u0004\u0008+\u0010(R<\u0010.\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0014\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00100*0%8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010&\u001a\u0004\u0008-\u0010(R<\u00100\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00100*0%8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008/\u0010(R \u00102\u001a\u0008\u0012\u0004\u0012\u00020 0%8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010&\u001a\u0004\u00081\u0010(\u00a8\u00063"
    }
    d2 = {
        "Lcoil/ComponentRegistry$Builder;",
        "",
        "<init>",
        "()V",
        "Lcoil/ComponentRegistry;",
        "registry",
        "(Lcoil/ComponentRegistry;)V",
        "Lcoil/intercept/Interceptor;",
        "interceptor",
        "d",
        "(Lcoil/intercept/Interceptor;)Lcoil/ComponentRegistry$Builder;",
        "T",
        "Lcoil/map/Mapper;",
        "mapper",
        "g",
        "(Lcoil/map/Mapper;)Lcoil/ComponentRegistry$Builder;",
        "Ljava/lang/Class;",
        "type",
        "h",
        "(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;",
        "Lcoil/key/Keyer;",
        "keyer",
        "e",
        "(Lcoil/key/Keyer;)Lcoil/ComponentRegistry$Builder;",
        "f",
        "(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;",
        "Lcoil/fetch/Fetcher$Factory;",
        "factory",
        "b",
        "(Lcoil/fetch/Fetcher$Factory;)Lcoil/ComponentRegistry$Builder;",
        "c",
        "(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;",
        "Lcoil/decode/Decoder$Factory;",
        "a",
        "(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;",
        "i",
        "()Lcoil/ComponentRegistry;",
        "",
        "Ljava/util/List;",
        "l",
        "()Ljava/util/List;",
        "interceptors",
        "Lkotlin/Pair;",
        "n",
        "mappers",
        "m",
        "keyers",
        "k",
        "fetcherFactories",
        "j",
        "decoderFactories",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/map/Mapper<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/key/Keyer<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher$Factory<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/decode/Decoder$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcoil/ComponentRegistry;)V
    .locals 1
    .param p1    # Lcoil/ComponentRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->c:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->d:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcoil/ComponentRegistry$Builder;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;
    .locals 1
    .param p1    # Lcoil/decode/Decoder$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic b(Lcoil/fetch/Fetcher$Factory;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/Fetcher$Factory<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcoil/ComponentRegistry$Builder;->c(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;
    .locals 1
    .param p1    # Lcoil/fetch/Fetcher$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/Fetcher$Factory<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(Lcoil/intercept/Interceptor;)Lcoil/ComponentRegistry$Builder;
    .locals 1
    .param p1    # Lcoil/intercept/Interceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic e(Lcoil/key/Keyer;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/key/Keyer<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcoil/ComponentRegistry$Builder;->f(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;
    .locals 1
    .param p1    # Lcoil/key/Keyer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/key/Keyer<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic g(Lcoil/map/Mapper;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/map/Mapper<",
            "TT;*>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcoil/ComponentRegistry$Builder;->h(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;
    .locals 1
    .param p1    # Lcoil/map/Mapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/map/Mapper<",
            "TT;*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final i()Lcoil/ComponentRegistry;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcoil/ComponentRegistry;

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->a:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/-Collections;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->b:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/-Collections;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->c:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/-Collections;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->d:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/-Collections;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object p0, p0, Lcoil/ComponentRegistry$Builder;->e:Ljava/util/List;

    invoke-static {p0}, Lcoil/util/-Collections;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcoil/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/decode/Decoder$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/ComponentRegistry$Builder;->e:Ljava/util/List;

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher$Factory<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/ComponentRegistry$Builder;->d:Ljava/util/List;

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/ComponentRegistry$Builder;->a:Ljava/util/List;

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/key/Keyer<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/ComponentRegistry$Builder;->c:Ljava/util/List;

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/map/Mapper<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/ComponentRegistry$Builder;->b:Ljava/util/List;

    return-object p0
.end method
