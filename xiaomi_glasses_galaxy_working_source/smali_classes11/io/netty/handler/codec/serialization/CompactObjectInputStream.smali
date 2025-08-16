.class Lio/netty/handler/codec/serialization/CompactObjectInputStream;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# instance fields
.field private final classResolver:Lio/netty/handler/codec/serialization/ClassResolver;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lio/netty/handler/codec/serialization/ClassResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lio/netty/handler/codec/serialization/CompactObjectInputStream;->classResolver:Lio/netty/handler/codec/serialization/ClassResolver;

    return-void
.end method


# virtual methods
.method protected readClassDescriptor()Ljava/io/ObjectStreamClass;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/netty/handler/codec/serialization/CompactObjectInputStream;->classResolver:Lio/netty/handler/codec/serialization/ClassResolver;

    invoke-interface {p0, v0}, Lio/netty/handler/codec/serialization/ClassResolver;->resolve(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/io/ObjectStreamClass;->lookupAny(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected class descriptor type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method protected readStreamHeader()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/StreamCorruptedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/serialization/CompactObjectInputStream;->classResolver:Lio/netty/handler/codec/serialization/ClassResolver;

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/handler/codec/serialization/ClassResolver;->resolve(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method
