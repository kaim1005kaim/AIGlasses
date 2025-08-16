.class public Lorg/apache/commons/collections/functors/NOPClosure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Closure;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x30d42478696adb72L

.field public static final b:Lorg/apache/commons/collections/Closure;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/functors/NOPClosure;

    invoke-direct {v0}, Lorg/apache/commons/collections/functors/NOPClosure;-><init>()V

    sput-object v0, Lorg/apache/commons/collections/functors/NOPClosure;->b:Lorg/apache/commons/collections/Closure;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lorg/apache/commons/collections/Closure;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/functors/NOPClosure;->b:Lorg/apache/commons/collections/Closure;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
