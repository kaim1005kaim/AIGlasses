.class public Lorg/apache/commons/collections/functors/ConstantFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Factory;
.implements Ljava/io/Serializable;


# static fields
.field private static final b:J = -0x30dbf54892a4d5f8L

.field public static final c:Lorg/apache/commons/collections/Factory;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/collections/functors/ConstantFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/collections/functors/ConstantFactory;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/apache/commons/collections/functors/ConstantFactory;->c:Lorg/apache/commons/collections/Factory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/functors/ConstantFactory;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lorg/apache/commons/collections/Factory;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/collections/functors/ConstantFactory;->c:Lorg/apache/commons/collections/Factory;

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/functors/ConstantFactory;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/functors/ConstantFactory;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/ConstantFactory;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public create()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/ConstantFactory;->a:Ljava/lang/Object;

    return-object p0
.end method
