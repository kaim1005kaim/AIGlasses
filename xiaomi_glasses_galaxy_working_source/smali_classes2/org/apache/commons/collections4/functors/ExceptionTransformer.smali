.class public final Lorg/apache/commons/collections4/functors/ExceptionTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/Transformer;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/Transformer<",
        "TI;TO;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:J = 0x63a14ee6517eba09L

.field public static final b:Lorg/apache/commons/collections4/Transformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/functors/ExceptionTransformer;

    invoke-direct {v0}, Lorg/apache/commons/collections4/functors/ExceptionTransformer;-><init>()V

    sput-object v0, Lorg/apache/commons/collections4/functors/ExceptionTransformer;->b:Lorg/apache/commons/collections4/Transformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/apache/commons/collections4/Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/Transformer<",
            "TI;TO;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/functors/ExceptionTransformer;->b:Lorg/apache/commons/collections4/Transformer;

    return-object v0
.end method

.method private b()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lorg/apache/commons/collections4/functors/ExceptionTransformer;->b:Lorg/apache/commons/collections4/Transformer;

    return-object p0
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    new-instance p0, Lorg/apache/commons/collections4/FunctorException;

    const-string p1, "ExceptionTransformer invoked"

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/FunctorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
