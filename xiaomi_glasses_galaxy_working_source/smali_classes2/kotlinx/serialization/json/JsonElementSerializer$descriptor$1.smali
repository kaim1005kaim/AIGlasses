.class final Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonElementSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;",
        "",
        "a",
        "(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 7
    .param p1    # Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "$this$buildSerialDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$1;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$1;

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "JsonPrimitive"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$2;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$2;

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v1, "JsonNull"

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$3;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$3;

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v1, "JsonLiteral"

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$4;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$4;

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v1, "JsonObject"

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$5;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$5;

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v1, "JsonArray"

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;->a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
