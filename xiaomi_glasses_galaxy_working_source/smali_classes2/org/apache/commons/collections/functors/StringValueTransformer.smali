.class public final Lorg/apache/commons/collections/functors/StringValueTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Transformer;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x683cd3613f24060eL

.field public static final b:Lorg/apache/commons/collections/Transformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/functors/StringValueTransformer;

    invoke-direct {v0}, Lorg/apache/commons/collections/functors/StringValueTransformer;-><init>()V

    sput-object v0, Lorg/apache/commons/collections/functors/StringValueTransformer;->b:Lorg/apache/commons/collections/Transformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/apache/commons/collections/Transformer;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/functors/StringValueTransformer;->b:Lorg/apache/commons/collections/Transformer;

    return-object v0
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
