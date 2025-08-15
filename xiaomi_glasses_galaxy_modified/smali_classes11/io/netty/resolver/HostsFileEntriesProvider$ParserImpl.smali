.class final Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/resolver/HostsFileEntriesProvider$Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/HostsFileEntriesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParserImpl"
.end annotation


# static fields
.field static final INSTANCE:Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;

.field private static final WHITESPACES:Ljava/util/regex/Pattern;

.field private static final WINDOWS_DEFAULT_SYSTEM_ROOT:Ljava/lang/String; = "C:\\Windows"

.field private static final WINDOWS_HOSTS_FILE_RELATIVE_PATH:Ljava/lang/String; = "\\system32\\drivers\\etc\\hosts"

.field private static final X_PLATFORMS_HOSTS_FILE_PATH:Ljava/lang/String; = "/etc/hosts"

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[ \t]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->WHITESPACES:Ljava/util/regex/Pattern;

    const-class v0, Lio/netty/resolver/HostsFileEntriesProvider$Parser;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v0, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;

    invoke-direct {v0}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;-><init>()V

    sput-object v0, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->INSTANCE:Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static locateHostsFile()Ljava/io/File;
    .locals 3

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemRoot"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\system32\\drivers\\etc\\hosts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/io/File;

    const-string v1, "C:\\Windows\\system32\\drivers\\etc\\hosts"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/etc/hosts"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public parse()Lio/netty/resolver/HostsFileEntriesProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->locateHostsFile()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    filled-new-array {v1}, [Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;

    move-result-object p0

    return-object p0
.end method

.method public varargs parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const-string v0, "file"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "charsets"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    aput-object v0, p2, v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 9
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    :try_start_0
    invoke-virtual {p0, v3}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->parse(Ljava/io/Reader;)Lio/netty/resolver/HostsFileEntriesProvider;

    move-result-object v2

    .line 11
    sget-object v4, Lio/netty/resolver/HostsFileEntriesProvider;->EMPTY:Lio/netty/resolver/HostsFileEntriesProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v4, :cond_1

    .line 12
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    return-object v2

    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 13
    throw p0

    .line 14
    :cond_2
    sget-object p0, Lio/netty/resolver/HostsFileEntriesProvider;->EMPTY:Lio/netty/resolver/HostsFileEntriesProvider;

    return-object p0
.end method

.method public parse(Ljava/io/Reader;)Lio/netty/resolver/HostsFileEntriesProvider;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    const-string p0, "Failed to close a reader"

    const-string v0, "reader"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v3, 0x23

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    .line 21
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sget-object v4, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->WHITESPACES:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_4

    aget-object v7, v2, v6

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 27
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 28
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_5

    goto :goto_0

    .line 29
    :cond_5
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    .line 30
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v5, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v5

    .line 34
    instance-of v7, v5, Ljava/net/Inet4Address;

    if-eqz v7, :cond_7

    .line 35
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_8

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 38
    :cond_7
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_8

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_8
    :goto_4
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 42
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object p1, Lio/netty/resolver/HostsFileEntriesProvider;->EMPTY:Lio/netty/resolver/HostsFileEntriesProvider;

    goto :goto_5

    :cond_a
    new-instance v2, Lio/netty/resolver/HostsFileEntriesProvider;

    invoke-direct {v2, p1, v1}, Lio/netty/resolver/HostsFileEntriesProvider;-><init>(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    .line 43
    :goto_5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 44
    sget-object v1, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object p1

    .line 45
    :goto_7
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 46
    sget-object v1, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_8
    throw p1
.end method

.method public varargs parse([Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->locateHostsFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;

    move-result-object p0

    return-object p0
.end method

.method public parseSilently()Lio/netty/resolver/HostsFileEntriesProvider;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->locateHostsFile()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    filled-new-array {v1}, [Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->parseSilently(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;

    move-result-object p0

    return-object p0
.end method

.method public varargs parseSilently(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object p2, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p2}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load and parse hosts file at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    sget-object p0, Lio/netty/resolver/HostsFileEntriesProvider;->EMPTY:Lio/netty/resolver/HostsFileEntriesProvider;

    return-object p0
.end method

.method public varargs parseSilently([Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;
    .locals 1

    .line 2
    invoke-static {}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->locateHostsFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->parseSilently(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;

    move-result-object p0

    return-object p0
.end method
