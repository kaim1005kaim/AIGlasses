.class public abstract Lio/ktor/utils/io/core/Output;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Output.kt\nio/ktor/utils/io/core/Output\n+ 2 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n+ 6 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 7 MemoryJvm.kt\nio/ktor/utils/io/bits/MemoryJvmKt\n+ 8 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 9 Input.kt\nio/ktor/utils/io/core/Input\n+ 10 PacketDirect.kt\nio/ktor/utils/io/core/PacketDirectKt\n*L\n1#1,576:1\n371#1,3:622\n374#1:653\n376#1,3:655\n55#1:708\n35#2,6:577\n41#2,3:584\n69#3:583\n69#3:588\n69#3:658\n69#3:659\n59#3:660\n74#3:661\n74#3:662\n59#3:663\n1#4:587\n1#4:654\n6#5,2:589\n112#6:591\n112#6:603\n112#6:634\n57#7,2:592\n57#7,2:597\n57#7,2:628\n319#8,3:594\n322#8,4:599\n326#8,18:604\n319#8,3:625\n322#8,4:630\n326#8,18:635\n77#9:664\n77#9:686\n8#10,21:665\n8#10,21:687\n*S KotlinDebug\n*F\n+ 1 Output.kt\nio/ktor/utils/io/core/Output\n*L\n176#1:622,3\n176#1:653\n176#1:655,3\n355#1:708\n65#1:577,6\n65#1:584,3\n66#1:583\n100#1:588\n237#1:658\n238#1:659\n242#1:660\n242#1:661\n260#1:662\n260#1:663\n176#1:654\n100#1:589,2\n137#1:591\n166#1:603\n177#1:634\n137#1:592,2\n166#1:597,2\n177#1:628,2\n166#1:594,3\n166#1:599,4\n166#1:604,18\n177#1:625,3\n177#1:630,4\n177#1:635,18\n308#1:664\n328#1:686\n313#1:665,21\n333#1:687,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\'\u0018\u00002\u00060\u0001j\u0002`\u00022\u00060\u0003j\u0002`\u0004B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010(\u001a\u00020\u000b2\n\u0010%\u001a\u00060#j\u0002`$2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u0011H$\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000bH$\u00a2\u0006\u0004\u0008*\u0010\nJ\r\u0010+\u001a\u00020\u000b\u00a2\u0006\u0004\u0008+\u0010\nJ\u0011\u0010,\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008,\u0010\u000eJ\u0017\u0010.\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u00080\u0010/J\u0015\u00101\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u00081\u0010\u0018J\r\u00102\u001a\u00020\u000b\u00a2\u0006\u0004\u00082\u0010\nJ\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u00104J\u0019\u00106\u001a\u00020\u00002\u0008\u00103\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00086\u00107J)\u0010:\u001a\u00020\u00002\u0008\u00103\u001a\u0004\u0018\u0001052\u0006\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010>\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008A\u0010/J\u001d\u0010D\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020<2\u0006\u0010C\u001a\u00020\u0011\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010G\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020<2\u0006\u0010C\u001a\u00020F\u00a2\u0006\u0004\u0008G\u0010HJ)\u0010M\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\u0011\u00a2\u0006\u0004\u0008M\u0010NJ\r\u0010O\u001a\u00020\u000b\u00a2\u0006\u0004\u0008O\u0010\nJ\u0017\u0010P\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008R\u0010\nJ/\u0010W\u001a\u00020\u00112\u0006\u0010S\u001a\u00020\u00112\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020\u00110TH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008Y\u0010/J\u000f\u0010Z\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008Z\u0010\nR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\u0016\u0010\\R\u0018\u0010^\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010]R\u0018\u0010_\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010]R&\u0010e\u001a\u00060#j\u0002`$8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010l\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010o\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010g\u001a\u0004\u0008m\u0010i\"\u0004\u0008n\u0010kR\u0016\u0010p\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010gR\u0016\u0010q\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010gR\u0014\u0010s\u001a\u00020\u00118DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010iR\u0014\u0010\u000f\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010\u000eR\u0015\u0010v\u001a\u00020\u00118\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010i\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006w"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Output;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/pool/ObjectPool;)V",
        "()V",
        "",
        "t",
        "m",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "head",
        "newTail",
        "",
        "chainedSizeDelta",
        "j",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V",
        "",
        "v",
        "d0",
        "(B)V",
        "",
        "c",
        "k",
        "(C)V",
        "tail",
        "foreignStolen",
        "l0",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V",
        "m0",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "Ljava/nio/ByteBuffer;",
        "Lio/ktor/utils/io/bits/Memory;",
        "source",
        "offset",
        "length",
        "r",
        "(Ljava/nio/ByteBuffer;II)V",
        "q",
        "flush",
        "Y",
        "buffer",
        "o",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "h",
        "c0",
        "close",
        "value",
        "(C)Lio/ktor/utils/io/core/Output;",
        "",
        "d",
        "(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Output;",
        "startIndex",
        "endIndex",
        "f",
        "(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "packet",
        "i0",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)V",
        "chunkBuffer",
        "g0",
        "p",
        "n",
        "j0",
        "(Lio/ktor/utils/io/core/ByteReadPacket;I)V",
        "",
        "k0",
        "(Lio/ktor/utils/io/core/ByteReadPacket;J)V",
        "",
        "csq",
        "start",
        "end",
        "g",
        "([CII)Ljava/lang/Appendable;",
        "K",
        "G",
        "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "b",
        "size",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/core/Buffer;",
        "block",
        "a0",
        "(ILkotlin/jvm/functions/Function1;)I",
        "E",
        "a",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "_head",
        "_tail",
        "Ljava/nio/ByteBuffer;",
        "x",
        "()Ljava/nio/ByteBuffer;",
        "W",
        "(Ljava/nio/ByteBuffer;)V",
        "tailMemory",
        "e",
        "I",
        "z",
        "()I",
        "X",
        "(I)V",
        "tailPosition",
        "w",
        "T",
        "tailEndExclusive",
        "tailInitialPosition",
        "chainedSize",
        "D",
        "_size",
        "u",
        "A",
        "tailRemaining",
        "ktor-io"
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
        "SMAP\nOutput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Output.kt\nio/ktor/utils/io/core/Output\n+ 2 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n+ 6 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 7 MemoryJvm.kt\nio/ktor/utils/io/bits/MemoryJvmKt\n+ 8 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 9 Input.kt\nio/ktor/utils/io/core/Input\n+ 10 PacketDirect.kt\nio/ktor/utils/io/core/PacketDirectKt\n*L\n1#1,576:1\n371#1,3:622\n374#1:653\n376#1,3:655\n55#1:708\n35#2,6:577\n41#2,3:584\n69#3:583\n69#3:588\n69#3:658\n69#3:659\n59#3:660\n74#3:661\n74#3:662\n59#3:663\n1#4:587\n1#4:654\n6#5,2:589\n112#6:591\n112#6:603\n112#6:634\n57#7,2:592\n57#7,2:597\n57#7,2:628\n319#8,3:594\n322#8,4:599\n326#8,18:604\n319#8,3:625\n322#8,4:630\n326#8,18:635\n77#9:664\n77#9:686\n8#10,21:665\n8#10,21:687\n*S KotlinDebug\n*F\n+ 1 Output.kt\nio/ktor/utils/io/core/Output\n*L\n176#1:622,3\n176#1:653\n176#1:655,3\n355#1:708\n65#1:577,6\n65#1:584,3\n66#1:583\n100#1:588\n237#1:658\n238#1:659\n242#1:660\n242#1:661\n260#1:662\n260#1:663\n176#1:654\n100#1:589,2\n137#1:591\n166#1:603\n177#1:634\n137#1:592,2\n166#1:597,2\n177#1:628,2\n166#1:594,3\n166#1:599,4\n166#1:604,18\n177#1:625,3\n177#1:630,4\n177#1:635,18\n308#1:664\n328#1:686\n313#1:665,21\n333#1:687,21\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Output;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/pool/ObjectPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/utils/io/core/Output;->a:Lio/ktor/utils/io/pool/ObjectPool;

    .line 3
    invoke-static {}, Lio/ktor/utils/io/bits/MemoryJvmKt;->k()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/core/Output;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final d0(B)V
    .locals 1

    invoke-direct {p0}, Lio/ktor/utils/io/core/Output;->m()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/Buffer;->E(B)V

    iget p1, p0, Lio/ktor/utils/io/core/Output;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/utils/io/core/Output;->e:I

    return-void
.end method

.method private final j(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->c:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/ktor/utils/io/core/Output;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/utils/io/core/Output;->h:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->T(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget p1, p0, Lio/ktor/utils/io/core/Output;->e:I

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/Buffer;->b(I)Z

    iget v0, p0, Lio/ktor/utils/io/core/Output;->h:I

    iget v1, p0, Lio/ktor/utils/io/core/Output;->g:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lio/ktor/utils/io/core/Output;->h:I

    :goto_0
    iput-object p2, p0, Lio/ktor/utils/io/core/Output;->c:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget p1, p0, Lio/ktor/utils/io/core/Output;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/ktor/utils/io/core/Output;->h:I

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/core/Output;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Output;->e:I

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Output;->g:I

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Output;->f:I

    return-void
.end method

.method private final k(C)V
    .locals 8

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->G(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x80

    if-ltz p1, :cond_0

    if-ge p1, v5, :cond_0

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/16 v6, 0x800

    const/4 v7, 0x2

    if-gt v5, p1, :cond_1

    if-ge p1, v6, :cond_1

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v7

    goto :goto_0

    :cond_1
    const/high16 v4, 0x10000

    if-gt v6, p1, :cond_2

    if-ge p1, v4, :cond_2

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v6, p1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v7

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    if-gt v4, p1, :cond_4

    const/high16 v4, 0x110000

    if-ge p1, v4, :cond_4

    shr-int/lit8 v4, p1, 0x12

    and-int/lit8 v4, v4, 0x7

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v6, p1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v6, p1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v0

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/Buffer;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    return-void

    :cond_3
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->o(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    throw p1
.end method

.method private final l0(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lio/ktor/utils/io/core/Output;->e:I

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Buffer;->b(I)Z

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lio/ktor/utils/io/core/PacketJVMKt;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v4

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v5

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    if-gt v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->n()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-static {p2}, Lio/ktor/utils/io/core/internal/ChunkBufferKt;->a(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-ne v1, v3, :cond_2

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Output;->h(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_4

    :cond_2
    if-eq v0, v3, :cond_6

    if-gt v1, v0, :cond_3

    goto :goto_3

    :cond_3
    if-eq v1, v3, :cond_5

    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "prep = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", app = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p1}, Lio/ktor/utils/io/core/Output;->m0(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/core/BufferAppendKt;->a(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->L()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->h(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_7
    invoke-virtual {p2, p3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    :goto_4
    return-void
.end method

.method private final m()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->G0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->u(I)V

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->o(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-object v0
.end method

.method private final m0(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    invoke-static {p1, p2}, Lio/ktor/utils/io/core/BufferAppendKt;->c(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;)I

    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_0

    iput-object p1, p0, Lio/ktor/utils/io/core/Output;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->N()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    if-eq v1, p2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->T(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->e(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/core/Output;->c:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "head should\'t be null since it is already handled in the fast-path"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final t()V
    .locals 6

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->Y()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v2, v3, v4}, Lio/ktor/utils/io/core/Output;->r(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->N()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-object p0, p0, Lio/ktor/utils/io/core/Output;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-static {v0, p0}, Lio/ktor/utils/io/core/BuffersKt;->k(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lio/ktor/utils/io/core/Output;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-static {v0, p0}, Lio/ktor/utils/io/core/BuffersKt;->k(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    throw v1
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->w()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->z()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method protected final D()I
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/Output;->h:I

    iget v1, p0, Lio/ktor/utils/io/core/Output;->e:I

    iget p0, p0, Lio/ktor/utils/io/core/Output;->g:I

    sub-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public E(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->o(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public final G(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->w()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->z()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/core/Output;->c:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-eqz p1, :cond_0

    iget p0, p0, Lio/ktor/utils/io/core/Output;->e:I

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/Buffer;->b(I)Z

    return-object p1

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/core/Output;->m()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final K()V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->close()V

    return-void
.end method

.method public final T(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/core/Output;->f:I

    return-void
.end method

.method public final W(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/utils/io/core/Output;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final X(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/core/Output;->e:I

    return-void
.end method

.method public final Y()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/core/Output;->c:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-eqz v2, :cond_1

    iget v3, p0, Lio/ktor/utils/io/core/Output;->e:I

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/core/Buffer;->b(I)Z

    :cond_1
    iput-object v1, p0, Lio/ktor/utils/io/core/Output;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iput-object v1, p0, Lio/ktor/utils/io/core/Output;->c:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lio/ktor/utils/io/core/Output;->e:I

    iput v1, p0, Lio/ktor/utils/io/core/Output;->f:I

    iput v1, p0, Lio/ktor/utils/io/core/Output;->g:I

    iput v1, p0, Lio/ktor/utils/io/core/Output;->h:I

    invoke-static {}, Lio/ktor/utils/io/bits/MemoryJvmKt;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/utils/io/core/Output;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->u()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->N()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->y()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->u(I)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    iput v1, p0, Lio/ktor/utils/io/core/Output;->e:I

    iput v1, p0, Lio/ktor/utils/io/core/Output;->g:I

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/core/Output;->f:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(ILkotlin/jvm/functions/Function1;)I
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->G(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return p1

    :cond_0
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->c(C)Lio/ktor/utils/io/core/Output;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->d(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Output;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Output;->f(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->c:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/core/Output;->e:I

    :cond_0
    return-void
.end method

.method public c(C)Lio/ktor/utils/io/core/Output;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lio/ktor/utils/io/core/Output;->e:I

    iget v1, p0, Lio/ktor/utils/io/core/Output;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lio/ktor/utils/io/core/Output;->d:Ljava/nio/ByteBuffer;

    const/16 v3, 0x80

    if-ltz p1, :cond_0

    if-ge p1, v3, :cond_0

    int-to-byte p1, p1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x800

    if-gt v3, p1, :cond_1

    if-ge p1, v4, :cond_1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/high16 v5, 0x10000

    if-gt v4, p1, :cond_2

    if-ge p1, v5, :cond_2

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {v1, v4, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    if-gt v5, p1, :cond_3

    const/high16 v2, 0x110000

    if-ge p1, v2, :cond_3

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lio/ktor/utils/io/core/Output;->e:I

    return-object p0

    :cond_3
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->o(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Output;->k(C)V

    return-object p0
.end method

.method public final c0(B)V
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/Output;->e:I

    iget v1, p0, Lio/ktor/utils/io/core/Output;->f:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/ktor/utils/io/core/Output;->e:I

    iget-object p0, p0, Lio/ktor/utils/io/core/Output;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Output;->d0(B)V

    return-void
.end method

.method public final close()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->q()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->q()V

    throw v0
.end method

.method public d(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Output;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "null"

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lio/ktor/utils/io/core/Output;->f(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/ktor/utils/io/core/Output;->f(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;

    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Output;->f(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/core/StringsKt;->R(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public final flush()V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/core/Output;->t()V

    return-void
.end method

.method public final g([CII)Ljava/lang/Appendable;
    .locals 1
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "csq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/core/StringsKt;->S(Lio/ktor/utils/io/core/Output;[CIILjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public final g0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chunkBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->c:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->h(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/Output;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-direct {p0, v0, p1, v1}, Lio/ktor/utils/io/core/Output;->l0(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public final h(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 5
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->e(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->l(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    long-to-int v1, v1

    invoke-direct {p0, p1, v0, v1}, Lio/ktor/utils/io/core/Output;->j(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V

    return-void

    :cond_0
    const-string p0, "total size increase"

    invoke-static {v1, v2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final i0(Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 2
    .param p1    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->p1()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->h1()V

    return-void

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/Output;->c:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->h(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->i0()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lio/ktor/utils/io/core/Output;->l0(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public final j0(Lio/ktor/utils/io/core/ByteReadPacket;I)V
    .locals 3
    .param p1    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "p"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-lez p2, :cond_7

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->T()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v1, p2, :cond_1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->o1()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->o(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Unexpected end of packet"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/Input;->H0(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    :try_start_0
    invoke-static {p0, v2, p2}, Lio/ktor/utils/io/core/OutputKt;->g(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p0

    if-lt p0, v1, :cond_3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p2

    if-ne p0, p2, :cond_2

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/Input;->t(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/Input;->l1(I)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p2

    if-lt p2, v1, :cond_5

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    if-ne p2, v0, :cond_4

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/Input;->t(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Input;->l1(I)V

    :goto_1
    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {v1}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    return-void
.end method

.method public final k0(Lio/ktor/utils/io/core/ByteReadPacket;J)V
    .locals 4
    .param p1    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "p"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_7

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->T()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, v1, p2

    if-gtz v3, :cond_1

    sub-long/2addr p2, v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->o1()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->o(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Unexpected end of packet"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/Input;->H0(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    long-to-int p2, p2

    :try_start_0
    invoke-static {p0, v2, p2}, Lio/ktor/utils/io/core/OutputKt;->g(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p0

    if-lt p0, v1, :cond_3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p2

    if-ne p0, p2, :cond_2

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/Input;->t(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/Input;->l1(I)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p2

    if-lt p2, v1, :cond_5

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p3

    if-ne p2, p3, :cond_4

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/Input;->t(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Input;->l1(I)V

    :goto_1
    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {v1}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    return-void
.end method

.method public final o(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->N()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, v0}, Lio/ktor/utils/io/core/Output;->j(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "It should be a single buffer chunk."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract q()V
.end method

.method protected abstract r(Ljava/nio/ByteBuffer;II)V
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final u()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/core/Output;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-nez p0, :cond_0

    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected final v()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/core/Output;->a:Lio/ktor/utils/io/pool/ObjectPool;

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/core/Output;->f:I

    return p0
.end method

.method public final x()Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/core/Output;->d:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final z()I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/core/Output;->e:I

    return p0
.end method
