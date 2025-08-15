.class public Lorg/apache/commons/collections/functors/ConstantTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Transformer;
.implements Ljava/io/Serializable;


# static fields
.field private static final b:J = 0x587690114102b194L

.field public static final c:Lorg/apache/commons/collections/Transformer;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/collections/functors/ConstantTransformer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/collections/functors/ConstantTransformer;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/apache/commons/collections/functors/ConstantTransformer;->c:Lorg/apache/commons/collections/Transformer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/functors/ConstantTransformer;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lorg/apache/commons/collections/Transformer;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/collections/functors/ConstantTransformer;->c:Lorg/apache/commons/collections/Transformer;

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/functors/ConstantTransformer;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/functors/ConstantTransformer;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/ConstantTransformer;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/ConstantTransformer;->a:Ljava/lang/Object;

    return-object p0
.end method
