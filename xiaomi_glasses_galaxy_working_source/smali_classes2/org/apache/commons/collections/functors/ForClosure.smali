.class public Lorg/apache/commons/collections/functors/ForClosure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Closure;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = -0x10842851d0d342aaL

.field static synthetic d:Ljava/lang/Class;


# instance fields
.field private final a:I

.field private final b:Lorg/apache/commons/collections/Closure;


# direct methods
.method public constructor <init>(ILorg/apache/commons/collections/Closure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/collections/functors/ForClosure;->a:I

    iput-object p2, p0, Lorg/apache/commons/collections/functors/ForClosure;->b:Lorg/apache/commons/collections/Closure;

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(ILorg/apache/commons/collections/Closure;)Lorg/apache/commons/collections/Closure;
    .locals 1

    if-lez p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lorg/apache/commons/collections/functors/ForClosure;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/functors/ForClosure;-><init>(ILorg/apache/commons/collections/Closure;)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lorg/apache/commons/collections/functors/NOPClosure;->b:Lorg/apache/commons/collections/Closure;

    return-object p0
.end method

.method private f(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lorg/apache/commons/collections/functors/ForClosure;->d:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "org.apache.commons.collections.functors.ForClosure"

    invoke-static {p0}, Lorg/apache/commons/collections/functors/ForClosure;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/collections/functors/ForClosure;->d:Ljava/lang/Class;

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/collections/functors/FunctorUtils;->a(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method

.method private g(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lorg/apache/commons/collections/functors/ForClosure;->d:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "org.apache.commons.collections.functors.ForClosure"

    invoke-static {p0}, Lorg/apache/commons/collections/functors/ForClosure;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/collections/functors/ForClosure;->d:Ljava/lang/Class;

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/collections/functors/FunctorUtils;->a(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/commons/collections/functors/ForClosure;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/collections/functors/ForClosure;->b:Lorg/apache/commons/collections/Closure;

    invoke-interface {v1, p1}, Lorg/apache/commons/collections/Closure;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Lorg/apache/commons/collections/Closure;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/ForClosure;->b:Lorg/apache/commons/collections/Closure;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/functors/ForClosure;->a:I

    return p0
.end method
