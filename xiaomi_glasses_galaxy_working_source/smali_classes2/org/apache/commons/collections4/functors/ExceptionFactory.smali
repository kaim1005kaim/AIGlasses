.class public final Lorg/apache/commons/collections4/functors/ExceptionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/Factory;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/Factory<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:J = 0x63a14ee6517eba09L

.field public static final b:Lorg/apache/commons/collections4/Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/functors/ExceptionFactory;

    invoke-direct {v0}, Lorg/apache/commons/collections4/functors/ExceptionFactory;-><init>()V

    sput-object v0, Lorg/apache/commons/collections4/functors/ExceptionFactory;->b:Lorg/apache/commons/collections4/Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/apache/commons/collections4/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/Factory<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/functors/ExceptionFactory;->b:Lorg/apache/commons/collections4/Factory;

    return-object v0
.end method

.method private b()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lorg/apache/commons/collections4/functors/ExceptionFactory;->b:Lorg/apache/commons/collections4/Factory;

    return-object p0
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance p0, Lorg/apache/commons/collections4/FunctorException;

    const-string v0, "ExceptionFactory invoked"

    invoke-direct {p0, v0}, Lorg/apache/commons/collections4/FunctorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
