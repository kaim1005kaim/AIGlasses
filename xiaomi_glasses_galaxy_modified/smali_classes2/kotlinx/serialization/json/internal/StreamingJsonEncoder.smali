.class public final Lkotlinx/serialization/json/internal/StreamingJsonEncoder;
.super Lkotlinx/serialization/encoding/AbstractEncoder;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/JsonEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/StreamingJsonEncoder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n*L\n1#1,224:1\n170#1,2:237\n170#1,2:239\n20#2,12:225\n*S KotlinDebug\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n*L\n161#1:237,2\n162#1:239,2\n64#1:225,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB1\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JT\u0010\u001d\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0015\u0018\u0001*\u00020\u000326\u0010\u001c\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00028\u00000\u0016H\u0082\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J+\u0010*\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'2\u0006\u0010)\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020,2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0014J\u001f\u00100\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00080\u0010&JA\u00102\u001a\u00020\u0012\"\u0008\u0008\u0000\u0010\u0015*\u0002012\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'2\u0008\u0010)\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u0002042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00122\u0006\u0010)\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00122\u0006\u0010)\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00122\u0006\u0010)\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00122\u0006\u0010)\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u00122\u0006\u0010)\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u00122\u0006\u0010)\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020\u00122\u0006\u0010)\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u00122\u0006\u0010)\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010S\u001a\u00020\u00122\u0006\u0010R\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008S\u0010TR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010W\u001a\u0004\u0008X\u0010YR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010ZR\u001e\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010[R\u001a\u0010_\u001a\u00020\\8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010]\u001a\u0004\u0008U\u0010^R\u0014\u0010b\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010aR\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010cR\u0018\u0010e\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010d\u00a8\u0006f"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/StreamingJsonEncoder;",
        "Lkotlinx/serialization/json/JsonEncoder;",
        "Lkotlinx/serialization/encoding/AbstractEncoder;",
        "Lkotlinx/serialization/json/internal/Composer;",
        "composer",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "mode",
        "",
        "modeReuseCache",
        "<init>",
        "(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "output",
        "(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "L",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "T",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "writer",
        "",
        "forceQuoting",
        "composerCreator",
        "K",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/json/internal/Composer;",
        "Lkotlinx/serialization/json/JsonElement;",
        "element",
        "r",
        "(Lkotlinx/serialization/json/JsonElement;)V",
        "",
        "index",
        "q",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z",
        "Lkotlinx/serialization/SerializationStrategy;",
        "serializer",
        "value",
        "e",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "b",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;",
        "c",
        "I",
        "",
        "y",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "h",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;",
        "C",
        "()V",
        "l",
        "(Z)V",
        "",
        "f",
        "(B)V",
        "",
        "k",
        "(S)V",
        "s",
        "(I)V",
        "",
        "B",
        "(J)V",
        "",
        "m",
        "(F)V",
        "",
        "x",
        "(D)V",
        "",
        "E",
        "(C)V",
        "",
        "v",
        "(Ljava/lang/String;)V",
        "enumDescriptor",
        "g",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V",
        "a",
        "Lkotlinx/serialization/json/internal/Composer;",
        "Lkotlinx/serialization/json/Json;",
        "d",
        "()Lkotlinx/serialization/json/Json;",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "[Lkotlinx/serialization/json/JsonEncoder;",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "configuration",
        "Z",
        "Ljava/lang/String;",
        "polymorphicDiscriminator",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStreamingJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n*L\n1#1,224:1\n170#1,2:237\n170#1,2:239\n20#2,12:225\n*S KotlinDebug\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n*L\n161#1:237,2\n162#1:239,2\n64#1:225,12\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/json/internal/Composer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/serialization/json/internal/WriteMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:[Lkotlinx/serialization/json/JsonEncoder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlinx/serialization/json/JsonConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/Composer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/WriteMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Lkotlinx/serialization/json/JsonEncoder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractEncoder;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->b:Lkotlinx/serialization/json/Json;

    .line 4
    iput-object p3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 5
    iput-object p4, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->d:[Lkotlinx/serialization/json/JsonEncoder;

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->d()Lkotlinx/serialization/json/Json;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->e:Lkotlinx/serialization/modules/SerializersModule;

    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->d()Lkotlinx/serialization/json/Json;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->i()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->f:Lkotlinx/serialization/json/JsonConfiguration;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/InternalJsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/WriteMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Lkotlinx/serialization/json/JsonEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/ComposersKt;->a(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/internal/Composer;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    return-void
.end method

.method private final synthetic K(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/json/internal/Composer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/serialization/json/internal/Composer;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    const/4 v1, 0x3

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    instance-of v0, v0, Lkotlinx/serialization/json/internal/Composer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/internal/Composer;

    :goto_0
    return-object p0
.end method

.method private final L(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->c()V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->h:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/Composer;->e(C)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->o()V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/Composer;->i(J)V

    :goto_0
    return-void
.end method

.method public C()V
    .locals 1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/Composer;->j(Ljava/lang/String;)V

    return-void
.end method

.method public E(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->v(Ljava/lang/String;)V

    return-void
.end method

.method public I(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 6
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->c:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/16 v3, 0x3a

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/Composer;->e(C)V

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->c()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->d()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/Composer;->e(C)V

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/Composer;->o()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/Composer;->e(C)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->o()V

    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->a()Z

    move-result p1

    if-nez p1, :cond_5

    rem-int/2addr p2, v5

    if-nez p2, :cond_4

    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/Composer;->e(C)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->c()V

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/Composer;->e(C)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->o()V

    :goto_0
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/Composer;->c()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/Composer;->e(C)V

    :cond_7
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/Composer;->c()V

    :cond_8
    :goto_1
    return v2
.end method

.method public a()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->e:Lkotlinx/serialization/modules/SerializersModule;

    return-object p0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 3
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->d()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->c(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v0

    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->a:C

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/Composer;->e(C)V

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/Composer;->b()V

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->h:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->c:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->d:[Lkotlinx/serialization/json/JsonEncoder;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->d()Lkotlinx/serialization/json/Json;

    move-result-object v2

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->d:[Lkotlinx/serialization/json/JsonEncoder;

    invoke-direct {p1, v1, v2, v0, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    :goto_0
    return-object p1
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->b:C

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->p()V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->c()V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char p0, p0, Lkotlinx/serialization/json/internal/WriteMode;->b:C

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/Composer;->e(C)V

    :cond_0
    return-void
.end method

.method public d()Lkotlinx/serialization/json/Json;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->b:Lkotlinx/serialization/json/Json;

    return-object p0
.end method

.method public e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->d()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->i()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->d()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, Lkotlinx/serialization/PolymorphicSerializerKt;->b(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->a(Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/PolymorphicKt;->b(Lkotlinx/serialization/descriptors/SerialKind;)V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->h:Ljava/lang/String;

    invoke-interface {v1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->a(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->a(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public f(B)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->d(B)V

    :goto_0
    return-void
.end method

.method public g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->v(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 3
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    instance-of v0, p1, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    new-instance v2, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;

    invoke-direct {v2, p1, v0}, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V

    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->d()Lkotlinx/serialization/json/Json;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->c:Lkotlinx/serialization/json/internal/WriteMode;

    new-instance v2, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    invoke-direct {v2, p1, v0, p0, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    instance-of v0, p1, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    new-instance v2, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;

    invoke-direct {v2, p1, v0}, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V

    move-object p1, v2

    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->d()Lkotlinx/serialization/json/Json;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->c:Lkotlinx/serialization/json/internal/WriteMode;

    new-instance v2, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    invoke-direct {v2, p1, v0, p0, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/AbstractEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public k(S)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->k(S)V

    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->l(Z)V

    :goto_0
    return-void
.end method

.method public m(F)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/Composer;->g(F)V

    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->f:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->f:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonConfiguration;->i()Z

    move-result p0

    return p0
.end method

.method public r(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public s(I)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->h(I)V

    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->m(Ljava/lang/String;)V

    return-void
.end method

.method public x(D)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/Composer;->f(D)V

    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->f:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->f:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/AbstractEncoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
