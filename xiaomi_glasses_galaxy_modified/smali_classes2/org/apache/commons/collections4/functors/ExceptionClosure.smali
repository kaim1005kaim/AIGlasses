.class public final Lorg/apache/commons/collections4/functors/ExceptionClosure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/Closure;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/Closure<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:J = 0x63a14ee6517eba09L

.field public static final b:Lorg/apache/commons/collections4/Closure;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/functors/ExceptionClosure;

    invoke-direct {v0}, Lorg/apache/commons/collections4/functors/ExceptionClosure;-><init>()V

    sput-object v0, Lorg/apache/commons/collections4/functors/ExceptionClosure;->b:Lorg/apache/commons/collections4/Closure;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lorg/apache/commons/collections4/Closure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/Closure<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/functors/ExceptionClosure;->b:Lorg/apache/commons/collections4/Closure;

    return-object v0
.end method

.method private c()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lorg/apache/commons/collections4/functors/ExceptionClosure;->b:Lorg/apache/commons/collections4/Closure;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p0, Lorg/apache/commons/collections4/FunctorException;

    const-string p1, "ExceptionClosure invoked"

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/FunctorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
