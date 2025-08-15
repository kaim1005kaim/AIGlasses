.class public final Lio/netty/resolver/DefaultHostsFileEntriesResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/resolver/HostsFileEntriesResolver;


# instance fields
.field private final inet4Entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final inet6Entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->parseEntries()Lio/netty/resolver/HostsFileEntriesProvider;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;-><init>(Lio/netty/resolver/HostsFileEntriesProvider;)V

    return-void
.end method

.method constructor <init>(Lio/netty/resolver/HostsFileEntriesProvider;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/netty/resolver/HostsFileEntriesProvider;->ipv4Entries()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet4Entries:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lio/netty/resolver/HostsFileEntriesProvider;->ipv6Entries()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet6Entries:Ljava/util/Map;

    return-void
.end method

.method private static allAddresses(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method private static firstAddress(Ljava/util/List;)Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/net/InetAddress;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static parseEntries()Lio/netty/resolver/HostsFileEntriesProvider;
    .locals 4

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/resolver/HostsFileEntriesProvider;->parser()Lio/netty/resolver/HostsFileEntriesProvider$Parser;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    sget-object v2, Lio/netty/util/CharsetUtil;->UTF_16:Ljava/nio/charset/Charset;

    sget-object v3, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    filled-new-array {v1, v2, v3}, [Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/resolver/HostsFileEntriesProvider$Parser;->parseSilently([Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lio/netty/resolver/HostsFileEntriesProvider;->parser()Lio/netty/resolver/HostsFileEntriesProvider$Parser;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/resolver/HostsFileEntriesProvider$Parser;->parseSilently()Lio/netty/resolver/HostsFileEntriesProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public address(Ljava/lang/String;Lio/netty/resolver/ResolvedAddressTypes;)Ljava/net/InetAddress;
    .locals 2

    invoke-virtual {p0, p1}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/netty/resolver/DefaultHostsFileEntriesResolver$1;->$SwitchMap$io$netty$resolver$ResolvedAddressTypes:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet6Entries:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->firstAddress(Ljava/util/List;)Ljava/net/InetAddress;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet4Entries:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->firstAddress(Ljava/util/List;)Ljava/net/InetAddress;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown ResolvedAddressTypes "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet4Entries:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->firstAddress(Ljava/util/List;)Ljava/net/InetAddress;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet6Entries:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->firstAddress(Ljava/util/List;)Ljava/net/InetAddress;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_4
    iget-object p0, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet6Entries:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->firstAddress(Ljava/util/List;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet4Entries:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->firstAddress(Ljava/util/List;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public addresses(Ljava/lang/String;Lio/netty/resolver/ResolvedAddressTypes;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/resolver/ResolvedAddressTypes;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/netty/resolver/DefaultHostsFileEntriesResolver$1;->$SwitchMap$io$netty$resolver$ResolvedAddressTypes:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet6Entries:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet4Entries:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p2, p0}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->allAddresses(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown ResolvedAddressTypes "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet4Entries:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet6Entries:Ljava/util/Map;

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p2, p0}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->allAddresses(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_1
    return-object p0

    :cond_4
    iget-object p0, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet6Entries:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_5
    iget-object p0, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet4Entries:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
