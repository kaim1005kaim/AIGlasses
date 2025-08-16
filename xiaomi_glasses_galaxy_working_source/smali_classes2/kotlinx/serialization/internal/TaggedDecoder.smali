.class public abstract Lkotlinx/serialization/internal/TaggedDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/CompositeDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "Lkotlinx/serialization/encoding/CompositeDecoder;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTagged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n1#2:336\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\n\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\u0007\u001a\u00028\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u00028\u0000*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH$\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020,2\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020/2\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u00102\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u00105\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u00086\u00107J-\u0010;\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010$2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u0001082\u0008\u0010:\u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010\u0006\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010@J\u000f\u0010A\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\u0014\u00a2\u0006\u0004\u0008C\u0010@J\r\u0010D\u001a\u00020\u001b\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\u001e\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020\r\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010J\u001a\u00020#\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020&\u00a2\u0006\u0004\u0008L\u0010MJ\r\u0010N\u001a\u00020)\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020,\u00a2\u0006\u0004\u0008P\u0010QJ\r\u0010R\u001a\u00020/\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010T\u001a\u00020\r2\u0006\u00102\u001a\u00020\u000c\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020X2\u0006\u0010=\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001d\u0010[\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008[\u0010\\J\u001d\u0010]\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008]\u0010^J\u001d\u0010_\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008_\u0010`J\u001d\u0010a\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008a\u0010bJ\u001d\u0010c\u001a\u00020#2\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008c\u0010dJ\u001d\u0010e\u001a\u00020&2\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008e\u0010fJ\u001d\u0010g\u001a\u00020)2\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008g\u0010hJ\u001d\u0010i\u001a\u00020,2\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008i\u0010jJ\u001d\u0010k\u001a\u00020/2\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008k\u0010lJ\u001d\u0010m\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008m\u0010nJ;\u0010o\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010$2\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u0001082\u0008\u0010:\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008o\u0010pJC\u0010q\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u0010$*\u00020\u00112\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u000e\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u0001082\u0008\u0010:\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008q\u0010pJ\u0017\u0010s\u001a\u00020X2\u0006\u0010r\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008s\u0010tJ\u001d\u0010v\u001a\u00020X2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0004\u00a2\u0006\u0004\u0008v\u0010wJ\u000f\u0010x\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008x\u0010yR$\u0010~\u001a\u0012\u0012\u0004\u0012\u00028\u00000zj\u0008\u0012\u0004\u0012\u00028\u0000`{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0080\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0015\u0010\u0085\u0001\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010yR\u0018\u0010\u0087\u0001\u001a\u0004\u0018\u00018\u00008DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010y\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lkotlinx/serialization/internal/TaggedDecoder;",
        "Tag",
        "Lkotlinx/serialization/encoding/Decoder;",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "<init>",
        "()V",
        "E",
        "tag",
        "Lkotlin/Function0;",
        "block",
        "e0",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "index",
        "b0",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;",
        "",
        "Y",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "U",
        "(Ljava/lang/Object;)Z",
        "",
        "V",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "L",
        "",
        "M",
        "(Ljava/lang/Object;)B",
        "",
        "W",
        "(Ljava/lang/Object;)S",
        "S",
        "(Ljava/lang/Object;)I",
        "",
        "T",
        "(Ljava/lang/Object;)J",
        "",
        "Q",
        "(Ljava/lang/Object;)F",
        "",
        "O",
        "(Ljava/lang/Object;)D",
        "",
        "N",
        "(Ljava/lang/Object;)C",
        "",
        "X",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "enumDescriptor",
        "P",
        "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "inlineDescriptor",
        "R",
        "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "deserializer",
        "previousValue",
        "K",
        "(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "descriptor",
        "y",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;",
        "()Z",
        "g",
        "()Ljava/lang/Void;",
        "B",
        "I",
        "()B",
        "m",
        "()S",
        "v",
        "()I",
        "h",
        "()J",
        "z",
        "()F",
        "n",
        "()D",
        "o",
        "()C",
        "q",
        "()Ljava/lang/String;",
        "s",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "b",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;",
        "",
        "c",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "D",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z",
        "C",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B",
        "F",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S",
        "f",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I",
        "e",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J",
        "A",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F",
        "G",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D",
        "r",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C",
        "i",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;",
        "l",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;",
        "p",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "j",
        "name",
        "d0",
        "(Ljava/lang/Object;)V",
        "other",
        "t",
        "(Lkotlinx/serialization/internal/TaggedDecoder;)V",
        "c0",
        "()Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "tagStack",
        "Z",
        "flag",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "a",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "currentTag",
        "a0",
        "currentTagOrNull",
        "kotlinx-serialization-core"
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
        "SMAP\nTagged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n1#2:336\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/InternalSerializationApi;
.end annotation


# instance fields
.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private final e0(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TTag;",
            "Lkotlin/jvm/functions/Function0<",
            "+TE;>;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->d0(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lkotlinx/serialization/internal/TaggedDecoder;->e:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->c0()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lkotlinx/serialization/internal/TaggedDecoder;->e:Z

    return-object p1
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->b0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->Q(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->L(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->b0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->M(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->b0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->L(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public E()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->a0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->U(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->b0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->W(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->b0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->O(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public H(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$DefaultImpls;->b(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I()B
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->M(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public J(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$DefaultImpls;->a(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected K(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string p2, "deserializer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->H(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected L(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method protected M(Ljava/lang/Object;)B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)B"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method protected N(Ljava/lang/Object;)C
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)C"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Char"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0
.end method

.method protected O(Ljava/lang/Object;)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)D"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method protected P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1
    .param p2    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")I"
        }
    .end annotation

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method protected Q(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)F"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method protected R(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1
    .param p2    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Lkotlinx/serialization/encoding/Decoder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->d0(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected S(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method protected T(Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)J"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method protected U(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method protected V(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected W(Ljava/lang/Object;)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)S"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Short"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0
.end method

.method protected X(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " can\'t retrieve untyped values"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final Z()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p0

    return-object p0
.end method

.method protected final a0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected abstract b0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I)TTag;"
        }
    .end annotation
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final c0()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlinx/serialization/internal/TaggedDecoder;->e:Z

    return-object v0
.end method

.method protected final d0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->b0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->T(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->b0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->S(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final g()Ljava/lang/Void;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->T(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->b0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->X(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/DeserializationStrategy;
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
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->b0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;

    invoke-direct {p2, p0, p3, p4}, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;-><init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->e0(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->c(Lkotlinx/serialization/encoding/CompositeDecoder;)Z

    move-result p0

    return p0
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->b0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->R(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    return-object p0
.end method

.method public final m()S
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->W(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final n()D
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->O(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final o()C
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->N(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/DeserializationStrategy;
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
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->b0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;

    invoke-direct {p2, p0, p3, p4}, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;-><init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->e0(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->X(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->b0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->N(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p0

    return p0
.end method

.method protected final t(Lkotlinx/serialization/internal/TaggedDecoder;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/internal/TaggedDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/internal/TaggedDecoder<",
            "TTag;>;)V"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkotlinx/serialization/internal/TaggedDecoder;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->S(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public w(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->a(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p0

    return p0
.end method

.method public y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->R(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    return-object p0
.end method

.method public final z()F
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->Q(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method
