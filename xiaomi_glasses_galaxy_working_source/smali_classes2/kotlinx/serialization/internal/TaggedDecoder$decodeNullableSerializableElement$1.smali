.class final Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/TaggedDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTagged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,335:1\n270#2,2:336\n*S KotlinDebug\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1\n*L\n287#1:336,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "Tag",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTagged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,335:1\n270#2,2:336\n*S KotlinDebug\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1\n*L\n287#1:336,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/serialization/internal/TaggedDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/TaggedDecoder<",
            "TTag;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/internal/TaggedDecoder<",
            "TTag;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->a:Lkotlinx/serialization/internal/TaggedDecoder;

    iput-object p2, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->b:Lkotlinx/serialization/DeserializationStrategy;

    iput-object p3, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->a:Lkotlinx/serialization/internal/TaggedDecoder;

    iget-object v1, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->b:Lkotlinx/serialization/DeserializationStrategy;

    iget-object p0, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->g()Ljava/lang/Void;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/internal/TaggedDecoder;->K(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
