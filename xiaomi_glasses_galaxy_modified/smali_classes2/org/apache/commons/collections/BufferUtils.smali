.class public Lorg/apache/commons/collections/BufferUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/commons/collections/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/collections/ArrayStack;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/collections/ArrayStack;-><init>(I)V

    invoke-static {v0}, Lorg/apache/commons/collections/buffer/UnmodifiableBuffer;->e(Lorg/apache/commons/collections/Buffer;)Lorg/apache/commons/collections/Buffer;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections/BufferUtils;->a:Lorg/apache/commons/collections/Buffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/commons/collections/Buffer;)Lorg/apache/commons/collections/Buffer;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/buffer/BlockingBuffer;->b(Lorg/apache/commons/collections/Buffer;)Lorg/apache/commons/collections/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/apache/commons/collections/Buffer;J)Lorg/apache/commons/collections/Buffer;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/collections/buffer/BlockingBuffer;->g(Lorg/apache/commons/collections/Buffer;J)Lorg/apache/commons/collections/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/apache/commons/collections/Buffer;I)Lorg/apache/commons/collections/Buffer;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/buffer/BoundedBuffer;->i(Lorg/apache/commons/collections/Buffer;I)Lorg/apache/commons/collections/buffer/BoundedBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/apache/commons/collections/Buffer;IJ)Lorg/apache/commons/collections/Buffer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/collections/buffer/BoundedBuffer;->j(Lorg/apache/commons/collections/Buffer;IJ)Lorg/apache/commons/collections/buffer/BoundedBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/apache/commons/collections/Buffer;Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Buffer;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/buffer/PredicatedBuffer;->i(Lorg/apache/commons/collections/Buffer;Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lorg/apache/commons/collections/Buffer;)Lorg/apache/commons/collections/Buffer;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/buffer/SynchronizedBuffer;->b(Lorg/apache/commons/collections/Buffer;)Lorg/apache/commons/collections/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/apache/commons/collections/Buffer;Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Buffer;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/buffer/TransformedBuffer;->j(Lorg/apache/commons/collections/Buffer;Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lorg/apache/commons/collections/Buffer;Ljava/lang/Class;)Lorg/apache/commons/collections/Buffer;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/buffer/TypedBuffer;->a(Lorg/apache/commons/collections/Buffer;Ljava/lang/Class;)Lorg/apache/commons/collections/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lorg/apache/commons/collections/Buffer;)Lorg/apache/commons/collections/Buffer;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/buffer/UnmodifiableBuffer;->e(Lorg/apache/commons/collections/Buffer;)Lorg/apache/commons/collections/Buffer;

    move-result-object p0

    return-object p0
.end method
