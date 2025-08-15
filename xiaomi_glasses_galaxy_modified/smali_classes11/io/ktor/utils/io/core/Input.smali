.class public abstract Lio/ktor/utils/io/core/Input;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/Input$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/Input\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MemoryJvm.kt\nio/ktor/utils/io/bits/MemoryJvmKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 5 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 6 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 7 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 8 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n*L\n1#1,932:1\n77#1:933\n77#1:935\n77#1:938\n77#1:940\n77#1:941\n77#1:943\n77#1:946\n77#1:1118\n1#2:934\n35#3:936\n69#4:937\n69#4:939\n69#4:942\n69#4:944\n74#4:945\n74#4:947\n69#4:948\n69#4:994\n59#4:1087\n69#4:1103\n69#4:1104\n69#4:1105\n69#4:1108\n69#4:1109\n59#4:1110\n69#4:1111\n69#4:1112\n59#4:1113\n69#4:1115\n74#4:1116\n69#4:1120\n69#4:1121\n69#4:1122\n823#5,6:949\n829#5,13:973\n852#5,8:986\n860#5,5:995\n866#5,11:1076\n877#5,15:1088\n9#6:955\n10#6,9:961\n21#6:972\n123#6,5:1000\n128#6,63:1010\n193#6:1075\n372#7,5:956\n377#7,2:970\n372#7,5:1005\n377#7,2:1073\n355#7:1114\n355#7:1117\n355#7:1119\n261#8,2:1106\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/Input\n*L\n25#1:933\n81#1:935\n150#1:938\n177#1:940\n187#1:941\n253#1:943\n330#1:946\n732#1:1118\n119#1:936\n122#1:937\n159#1:939\n240#1:942\n262#1:944\n264#1:945\n342#1:947\n342#1:948\n479#1:994\n479#1:1087\n505#1:1103\n524#1:1104\n537#1:1105\n542#1:1108\n567#1:1109\n568#1:1110\n582#1:1111\n596#1:1112\n597#1:1113\n648#1:1115\n664#1:1116\n757#1:1120\n768#1:1121\n776#1:1122\n438#1:949,6\n438#1:973,13\n479#1:986,8\n479#1:995,5\n479#1:1076,11\n479#1:1088,15\n439#1:955\n439#1:961,9\n439#1:972\n480#1:1000,5\n480#1:1010,63\n480#1:1075\n439#1:956,5\n439#1:970,2\n480#1:1005,5\n480#1:1073,2\n646#1:1114\n669#1:1117\n748#1:1119\n539#1:1106,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\r\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0019\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008;\u0008\'\u0018\u0000 Z2\u00060\u0001j\u0002`\u0002:\u0002\u00a8\u0001B+\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0017\u001a\u00020\u00152\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010\u000b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ+\u0010 \u001a\u00020\u00152\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010\u000b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0018J \u0010#\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005H\u0082\u0010\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008%\u0010&J0\u0010+\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015H\u0082\u0010\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u0017\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00080\u00101J\'\u00104\u001a\u00020/2\u0006\u0010.\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00084\u00105J\"\u00107\u001a\u0004\u0018\u00010\u00032\u0006\u0010.\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0082\u0010\u00a2\u0006\u0004\u00087\u00108J\u0011\u00109\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020/2\u0006\u0010;\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008<\u00101J\"\u0010>\u001a\u0004\u0018\u00010\u00032\u0006\u0010=\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0003H\u0082\u0010\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u00192\u0006\u0010=\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008@\u0010\u001bJ\u0017\u0010A\u001a\u00020/2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008A\u00101J+\u0010E\u001a\u00020\u00152\n\u0010D\u001a\u00060Bj\u0002`C2\u0006\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u0015H$\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020/H$\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008I\u0010\u000eJ?\u0010K\u001a\u00020\u00052\n\u0010D\u001a\u00060Bj\u0002`C2\u0006\u0010J\u001a\u00020\u00052\u0008\u0008\u0002\u0010)\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010M\u001a\u00020\u000c\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010O\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0015\u00a2\u0006\u0004\u0008O\u0010PJ\r\u0010Q\u001a\u00020/\u00a2\u0006\u0004\u0008Q\u0010HJ\u000f\u0010R\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008R\u0010HJ\u0011\u0010S\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008S\u0010:J\u0011\u0010T\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008T\u0010:J\u0017\u0010V\u001a\u00020/2\u0006\u0010U\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008V\u00101J\u0017\u0010W\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008W\u0010XJ\r\u0010Y\u001a\u00020\u000f\u00a2\u0006\u0004\u0008Y\u0010\u0011J\u0015\u0010Z\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0015\u00a2\u0006\u0004\u0008Z\u0010[J\u0015\u0010\\\u001a\u00020/2\u0006\u0010!\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\\\u0010]J\r\u0010^\u001a\u00020\u0015\u00a2\u0006\u0004\u0008^\u0010_J\u0015\u0010a\u001a\u00020\u00152\u0006\u0010`\u001a\u00020\u0003\u00a2\u0006\u0004\u0008a\u0010bJ\u0015\u0010c\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005\u00a2\u0006\u0004\u0008c\u0010dJ\'\u0010h\u001a\u00020\u00152\u0006\u0010D\u001a\u00020e2\u0006\u0010f\u001a\u00020\u00152\u0006\u0010g\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008h\u0010iJ-\u0010j\u001a\u00020\u00152\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u00132\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008j\u0010\u0018J!\u0010l\u001a\u00020/2\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010k\u001a\u00020\u0015\u00a2\u0006\u0004\u0008l\u0010mJ!\u0010o\u001a\u00020n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008o\u0010pJ\u0015\u0010q\u001a\u00020n2\u0006\u0010k\u001a\u00020\u0015\u00a2\u0006\u0004\u0008q\u0010rJ\u0019\u0010s\u001a\u0004\u0018\u00010\u00032\u0006\u0010=\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008s\u0010tJ\u0019\u0010u\u001a\u0004\u0018\u00010\u00032\u0006\u0010.\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008u\u0010vJ\u0019\u0010w\u001a\u0004\u0018\u00010\u00032\u0006\u0010.\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008w\u0010vJ\u0017\u0010x\u001a\u00020/2\u0006\u0010.\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008x\u00101J\u0011\u0010y\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008y\u0010:J\u000f\u0010z\u001a\u00020/H\u0004\u00a2\u0006\u0004\u0008z\u0010HJ\u0019\u0010{\u001a\u0004\u0018\u00010\u00032\u0006\u0010=\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008{\u0010tJ!\u0010|\u001a\u0004\u0018\u00010\u00032\u0006\u0010=\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008|\u0010?J\u0017\u0010}\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008}\u0010vR\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0006\u00a2\u0006\r\n\u0004\u0008A\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R(\u0010\u0084\u0001\u001a\u00020\u00032\u0007\u0010\u0081\u0001\u001a\u00020\u00038\u0002@BX\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008V\u0010\u0082\u0001\"\u0005\u0008\u0083\u0001\u00101R3\u0010\u008b\u0001\u001a\u00060Bj\u0002`C8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0005\u0008<\u0010\u0085\u0001\u0012\u0005\u0008\u008a\u0001\u0010H\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R-\u0010\u0090\u0001\u001a\u00020\u00158\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001c\n\u0005\u0008\u001a\u0010\u008c\u0001\u0012\u0005\u0008\u008f\u0001\u0010H\u001a\u0005\u0008\u008d\u0001\u0010_\"\u0005\u0008\u008e\u0001\u0010]R.\u0010\u0095\u0001\u001a\u00020\u00158\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001d\n\u0006\u0008\u0091\u0001\u0010\u008c\u0001\u0012\u0005\u0008\u0094\u0001\u0010H\u001a\u0005\u0008\u0092\u0001\u0010_\"\u0005\u0008\u0093\u0001\u0010]R8\u0010\u009d\u0001\u001a\u00020\u00052\u0007\u0010\u0096\u0001\u001a\u00020\u00058\u0000@@X\u0081\u000e\u00a2\u0006\u001e\n\u0005\u0008M\u0010\u0097\u0001\u0012\u0005\u0008\u009c\u0001\u0010H\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u009f\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008G\u0010\u009e\u0001R\u001c\u0010\u0004\u001a\u00020\u00038@X\u0081\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00a1\u0001\u0010H\u001a\u0005\u0008\u00a0\u0001\u0010:R\u001e\u0010\u00a4\u0001\u001a\u00020\u00158\u00c0\u0002X\u0081\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00a3\u0001\u0010H\u001a\u0005\u0008\u00a2\u0001\u0010_R\u0013\u0010\u00a6\u0001\u001a\u00020\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010NR\u0013\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u0099\u0001\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "head",
        "",
        "remaining",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V",
        "min",
        "",
        "r",
        "(J)Z",
        "",
        "W0",
        "()B",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "",
        "max",
        "R0",
        "(Ljava/lang/Appendable;II)I",
        "",
        "d",
        "(I)Ljava/lang/Void;",
        "o0",
        "(II)Ljava/lang/Void;",
        "copied",
        "F0",
        "g1",
        "n",
        "skipped",
        "m",
        "(JJ)J",
        "k",
        "(II)I",
        "",
        "array",
        "offset",
        "length",
        "S0",
        "([BIII)I",
        "u0",
        "current",
        "",
        "A",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "size",
        "overrun",
        "D",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V",
        "empty",
        "u",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "q",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "chunk",
        "c",
        "minSize",
        "P0",
        "(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "q0",
        "a",
        "Ljava/nio/ByteBuffer;",
        "Lio/ktor/utils/io/bits/Memory;",
        "destination",
        "w",
        "(Ljava/nio/ByteBuffer;II)I",
        "g",
        "()V",
        "E0",
        "destinationOffset",
        "z0",
        "(Ljava/nio/ByteBuffer;JJJJ)J",
        "f",
        "()Z",
        "m0",
        "(I)Z",
        "h1",
        "close",
        "p1",
        "o1",
        "chain",
        "b",
        "r1",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z",
        "readByte",
        "h",
        "(I)I",
        "o",
        "(I)V",
        "q1",
        "()I",
        "buffer",
        "y0",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)I",
        "j",
        "(J)J",
        "",
        "off",
        "len",
        "T0",
        "([CII)I",
        "Y0",
        "exactCharacters",
        "f1",
        "(Ljava/lang/Appendable;I)V",
        "",
        "b1",
        "(II)Ljava/lang/String;",
        "e1",
        "(I)Ljava/lang/String;",
        "O0",
        "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "v",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "t",
        "z",
        "x",
        "n0",
        "H0",
        "J0",
        "i1",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "i0",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "newHead",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "n1",
        "_head",
        "Ljava/nio/ByteBuffer;",
        "X",
        "()Ljava/nio/ByteBuffer;",
        "k1",
        "(Ljava/nio/ByteBuffer;)V",
        "Y",
        "headMemory",
        "I",
        "a0",
        "l1",
        "c0",
        "headPosition",
        "e",
        "T",
        "j1",
        "W",
        "headEndExclusive",
        "newValue",
        "J",
        "k0",
        "()J",
        "m1",
        "(J)V",
        "l0",
        "tailRemaining",
        "Z",
        "noMoreChunksAvailable",
        "G",
        "K",
        "d0",
        "g0",
        "headRemaining",
        "E",
        "endOfInput",
        "j0",
        "Companion",
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
        "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/Input\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MemoryJvm.kt\nio/ktor/utils/io/bits/MemoryJvmKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 5 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 6 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 7 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 8 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n*L\n1#1,932:1\n77#1:933\n77#1:935\n77#1:938\n77#1:940\n77#1:941\n77#1:943\n77#1:946\n77#1:1118\n1#2:934\n35#3:936\n69#4:937\n69#4:939\n69#4:942\n69#4:944\n74#4:945\n74#4:947\n69#4:948\n69#4:994\n59#4:1087\n69#4:1103\n69#4:1104\n69#4:1105\n69#4:1108\n69#4:1109\n59#4:1110\n69#4:1111\n69#4:1112\n59#4:1113\n69#4:1115\n74#4:1116\n69#4:1120\n69#4:1121\n69#4:1122\n823#5,6:949\n829#5,13:973\n852#5,8:986\n860#5,5:995\n866#5,11:1076\n877#5,15:1088\n9#6:955\n10#6,9:961\n21#6:972\n123#6,5:1000\n128#6,63:1010\n193#6:1075\n372#7,5:956\n377#7,2:970\n372#7,5:1005\n377#7,2:1073\n355#7:1114\n355#7:1117\n355#7:1119\n261#8,2:1106\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/Input\n*L\n25#1:933\n81#1:935\n150#1:938\n177#1:940\n187#1:941\n253#1:943\n330#1:946\n732#1:1118\n119#1:936\n122#1:937\n159#1:939\n240#1:942\n262#1:944\n264#1:945\n342#1:947\n342#1:948\n479#1:994\n479#1:1087\n505#1:1103\n524#1:1104\n537#1:1105\n542#1:1108\n567#1:1109\n568#1:1110\n582#1:1111\n596#1:1112\n597#1:1113\n648#1:1115\n664#1:1116\n757#1:1120\n768#1:1121\n776#1:1122\n438#1:949,6\n438#1:973,13\n479#1:986,8\n479#1:995,5\n479#1:1076,11\n479#1:1088,15\n439#1:955\n439#1:961,9\n439#1:972\n480#1:1000,5\n480#1:1010,63\n480#1:1075\n439#1:956,5\n439#1:970,2\n480#1:1005,5\n480#1:1073,2\n646#1:1114\n669#1:1117\n748#1:1119\n539#1:1106,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lio/ktor/utils/io/core/Input$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:J

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/core/Input$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/Input$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/utils/io/core/Input;->h:Lio/ktor/utils/io/core/Input$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/ktor/utils/io/core/Input;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 2
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/ktor/utils/io/pool/ObjectPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "J",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/core/Input;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 5
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object p4

    iput-object p4, p0, Lio/ktor/utils/io/core/Input;->c:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result p4

    iput p4, p0, Lio/ktor/utils/io/core/Input;->d:I

    .line 7
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->e:I

    .line 8
    iget p4, p0, Lio/ktor/utils/io/core/Input;->d:I

    sub-int/2addr p1, p4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lio/ktor/utils/io/core/Input;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 10
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->l(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 11
    sget-object p4, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p4}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p4

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/Input;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method private final A(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 3

    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->N()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/core/Input;->d:I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->e:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->m1(J)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-direct {p0, p1, v0, v1}, Lio/ktor/utils/io/core/Input;->D(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->G0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/Buffer;->u(I)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->L()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->T(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {v1, p1, v0}, Lio/ktor/utils/io/core/BufferAppendKt;->a(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/Input;->n1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :goto_0
    iget-object p0, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static synthetic C0(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJJJILjava/lang/Object;)J
    .locals 12

    if-nez p11, :cond_3

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    move-wide v10, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v2 .. v11}, Lio/ktor/utils/io/core/Input;->z0(Ljava/nio/ByteBuffer;JJJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: peekTo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final D(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->G0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->G0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/Buffer;->u(I)V

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/Buffer;->u(I)V

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->T(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->L()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->T(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    sub-int/2addr p2, p3

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/BufferAppendKt;->a(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    invoke-static {v1, p1, p3}, Lio/ktor/utils/io/core/BufferAppendKt;->a(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->n1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {v1}, Lio/ktor/utils/io/core/BuffersKt;->l(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->m1(J)V

    return-void
.end method

.method private final F0(II)Ljava/lang/Void;
    .locals 2

    new-instance p0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Premature end of stream: expected at least "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " chars but had only "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic K()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method private final P0(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 7

    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->T()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->N()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lio/ktor/utils/io/core/Input;->q()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    if-nez v0, :cond_3

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Input;->i1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    :cond_2
    move-object p2, v1

    goto :goto_0

    :cond_3
    sub-int v0, p1, v0

    invoke-static {p2, v1, v0}, Lio/ktor/utils/io/core/BufferAppendKt;->a(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    move-result v0

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    iput v3, p0, Lio/ktor/utils/io/core/Input;->e:I

    iget-wide v3, p0, Lio/ktor/utils/io/core/Input;->f:J

    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lio/ktor/utils/io/core/Input;->m1(J)V

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v4

    if-le v3, v4, :cond_4

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/Buffer;->v(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->T(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->L()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->T(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    :goto_1
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_5

    return-object p2

    :cond_5
    const/16 v0, 0x8

    if-gt p1, v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Input;->q0(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final R0(Ljava/lang/Appendable;II)I
    .locals 12

    const/4 v0, 0x0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/Input;->d(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    if-lt p3, p2, :cond_f

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-nez v2, :cond_3

    move v3, v0

    goto/16 :goto_6

    :cond_3
    move v3, v0

    move v4, v3

    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v6

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v7

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-eq v9, v11, :cond_7

    int-to-char v9, v10

    if-ne v3, p3, :cond_5

    move v9, v0

    goto :goto_1

    :cond_5
    invoke-interface {p1, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    move v9, v1

    :goto_1
    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v0, v1

    goto :goto_7

    :cond_7
    :goto_2
    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    move v5, v0

    goto :goto_3

    :cond_8
    sub-int/2addr v7, v6

    invoke-virtual {v2, v7}, Lio/ktor/utils/io/core/Buffer;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v1

    :goto_3
    if-eqz v5, :cond_9

    move v5, v1

    goto :goto_4

    :cond_9
    if-ne v3, p3, :cond_a

    move v5, v0

    goto :goto_4

    :cond_a
    move v5, v0

    move v4, v1

    :goto_4
    if-nez v5, :cond_b

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_5

    :cond_b
    :try_start_1
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_4

    :goto_5
    move v0, v4

    :goto_6
    if-eqz v0, :cond_c

    sub-int/2addr p2, v3

    sub-int/2addr p3, v3

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input;->g1(Ljava/lang/Appendable;II)I

    move-result p0

    add-int/2addr v3, p0

    return v3

    :cond_c
    if-lt v3, p2, :cond_d

    return v3

    :cond_d
    invoke-direct {p0, p2, v3}, Lio/ktor/utils/io/core/Input;->F0(II)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :catchall_1
    move-exception p1

    :goto_7
    if-eqz v0, :cond_e

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_e
    throw p1

    :cond_f
    invoke-direct {p0, p2, p3}, Lio/ktor/utils/io/core/Input;->o0(II)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final S0([BIII)I
    .locals 4

    :goto_0
    if-nez p3, :cond_0

    return p4

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->H0(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    return p4

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->F(Lio/ktor/utils/io/core/Buffer;[BII)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    iput v2, p0, Lio/ktor/utils/io/core/Input;->d:I

    if-ne v1, p3, :cond_3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p4, v1

    return p4

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->a(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr p4, v1

    goto :goto_0
.end method

.method public static synthetic W()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method private final W0()B
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/core/Input;->d:I

    iget v1, p0, Lio/ktor/utils/io/core/Input;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    iput v0, p0, Lio/ktor/utils/io/core/Input;->d:I

    iget-object v2, p0, Lio/ktor/utils/io/core/Input;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/core/Buffer;->e(I)V

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Input;->t(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->H0(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->q()B

    move-result v0

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return v0

    :cond_1
    invoke-static {v0}, Lio/ktor/utils/io/core/StringsKt;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic Y()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method private final a(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->i1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    :cond_0
    return-void
.end method

.method private final c(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->e(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Input;->n1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->N()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->l(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v2

    :cond_0
    invoke-virtual {p0, v2, v3}, Lio/ktor/utils/io/core/Input;->m1(J)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "It should be no tail remaining bytes if current tail is EmptyBuffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->T(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->f:J

    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->l(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->m1(J)V

    :goto_0
    return-void
.end method

.method public static synthetic c0()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic c1(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;IIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input;->Y0(Ljava/lang/Appendable;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d(I)Ljava/lang/Void;
    .locals 2

    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "at least "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters required but no bytes available"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d1(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->b1(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g0()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method private final g1(Ljava/lang/Appendable;II)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_0
    move v7, v4

    const/4 v8, 0x0

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v9

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v9, v10

    if-lt v9, v7, :cond_13

    :try_start_1
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v9

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v10

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v10, :cond_10

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/lit16 v6, v15, 0xff

    and-int/lit16 v4, v15, 0x80

    const/16 v16, -0x1

    if-nez v4, :cond_5

    if-nez v12, :cond_4

    int-to-char v4, v6

    if-ne v8, v3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    sub-int/2addr v11, v9

    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_3
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_4
    invoke-static {v12}, Lio/ktor/utils/io/core/internal/UTF8Kt;->n(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    if-nez v12, :cond_8

    const/16 v4, 0x80

    move v13, v6

    const/4 v6, 0x1

    :goto_4
    const/4 v14, 0x7

    if-ge v6, v14, :cond_6

    and-int v14, v13, v4

    if-eqz v14, :cond_6

    not-int v14, v4

    and-int/2addr v13, v14

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v12, -0x1

    sub-int v6, v10, v11

    if-le v12, v6, :cond_7

    sub-int/2addr v11, v9

    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    move/from16 v16, v12

    goto :goto_2

    :cond_7
    move v14, v12

    move v12, v4

    goto :goto_3

    :cond_8
    shl-int/lit8 v4, v13, 0x6

    and-int/lit8 v6, v15, 0x7f

    or-int v13, v4, v6

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_3

    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->k(I)Z

    move-result v4

    if-eqz v4, :cond_a

    int-to-char v4, v13

    if-ne v8, v3, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_d

    sub-int/2addr v11, v9

    sub-int/2addr v11, v14

    const/4 v4, 0x1

    add-int/2addr v11, v4

    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    goto :goto_2

    :cond_a
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->l(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->j(I)I

    move-result v4

    int-to-char v4, v4

    if-ne v8, v3, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->m(I)I

    move-result v4

    int-to-char v4, v4

    if-ne v8, v3, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_7
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x1

    const/4 v13, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    sub-int/2addr v11, v9

    sub-int/2addr v11, v14

    const/4 v4, 0x1

    add-int/2addr v11, v4

    :try_start_3
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_f
    const/4 v4, 0x1

    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->o(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v10, v9

    invoke-virtual {v5, v10}, Lio/ktor/utils/io/core/Buffer;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v16, 0x0

    :goto_a
    if-nez v16, :cond_11

    move v7, v4

    goto :goto_b

    :cond_11
    if-lez v16, :cond_12

    move/from16 v7, v16

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    :try_start_4
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v6

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v9

    sub-int v9, v6, v9

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_12

    :goto_c
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->o()I

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->l()I

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_13
    :goto_d
    if-nez v9, :cond_14

    :try_start_5
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v6

    goto :goto_f

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    goto :goto_12

    :cond_14
    if-lt v9, v7, :cond_16

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v6

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v9

    sub-int/2addr v6, v9

    const/16 v9, 0x8

    if-ge v6, v9, :cond_15

    goto :goto_e

    :cond_15
    move-object v6, v5

    goto :goto_f

    :cond_16
    :goto_e
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {v1, v7}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_f
    if-nez v6, :cond_17

    const/4 v4, 0x0

    goto :goto_10

    :cond_17
    move-object v5, v6

    if-gtz v7, :cond_1

    :goto_10
    if-eqz v4, :cond_18

    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_18
    move v6, v8

    :goto_11
    if-lt v6, v2, :cond_19

    return v6

    :cond_19
    invoke-direct {v1, v2, v6}, Lio/ktor/utils/io/core/Input;->F0(II)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_12
    if-eqz v4, :cond_1a

    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_1a
    throw v0
.end method

.method private final k(II)I
    .locals 3

    :goto_0
    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->H0(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    iget v2, p0, Lio/ktor/utils/io/core/Input;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/ktor/utils/io/core/Input;->d:I

    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->a(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    sub-int/2addr p1, v1

    add-int/2addr p2, v1

    goto :goto_0
.end method

.method public static synthetic l0()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method private final m(JJ)J
    .locals 3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-wide p3

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->H0(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide p3

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    iget v2, p0, Lio/ktor/utils/io/core/Input;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/ktor/utils/io/core/Input;->d:I

    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->a(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    int-to-long v0, v1

    sub-long/2addr p1, v0

    add-long/2addr p3, v0

    goto :goto_0
.end method

.method private final n1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/core/Input;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/core/Input;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/core/Input;->d:I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->e:I

    return-void
.end method

.method private final o0(II)Ljava/lang/Void;
    .locals 2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "min should be less or equal to max but min = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", max = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final q()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->x()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/utils/io/core/Input;->g:Z

    return-object v1

    :cond_1
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->c(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-object v0
.end method

.method private final q0(I)Ljava/lang/Void;
    .locals 2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minSize of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is too big (should be less than 8)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final r(J)Z
    .locals 10

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->e(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->T()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    iget-wide v3, p0, Lio/ktor/utils/io/core/Input;->f:J

    add-long/2addr v1, v3

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->x()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iput-boolean v4, p0, Lio/ktor/utils/io/core/Input;->g:Z

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v5

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v6

    sub-int/2addr v5, v6

    sget-object v6, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v6}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v6

    if-ne v0, v6, :cond_2

    invoke-direct {p0, v3}, Lio/ktor/utils/io/core/Input;->n1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->T(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide v6, p0, Lio/ktor/utils/io/core/Input;->f:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lio/ktor/utils/io/core/Input;->m1(J)V

    :goto_0
    int-to-long v5, v5

    add-long/2addr v1, v5

    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    return v4
.end method

.method private final u(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    :goto_0
    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lio/ktor/utils/io/core/Input;->q()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->L()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/Input;->n1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->m1(J)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    if-le p1, v1, :cond_2

    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->n1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide p1, p0, Lio/ktor/utils/io/core/Input;->f:J

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->m1(J)V

    return-object v0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method private final u0(I)Ljava/lang/Void;
    .locals 4

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not enough data in packet ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->j0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") to read "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " byte(s)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final E()Z
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->T()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/ktor/utils/io/core/Input;->q()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E0(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->T()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-long v2, v0

    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    iget-wide v4, p0, Lio/ktor/utils/io/core/Input;->f:J

    add-long/2addr v2, v4

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->r(J)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final G()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget p0, p0, Lio/ktor/utils/io/core/Input;->d:I

    invoke-virtual {v0, p0}, Lio/ktor/utils/io/core/Buffer;->e(I)V

    return-object v0
.end method

.method public final H0(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->G()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    iget v1, p0, Lio/ktor/utils/io/core/Input;->e:I

    iget v2, p0, Lio/ktor/utils/io/core/Input;->d:I

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->P0(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final J0(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2
    .param p2    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "head"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/ktor/utils/io/core/Input;->e:I

    iget v1, p0, Lio/ktor/utils/io/core/Input;->d:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->P0(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final O0(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->G()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->P0(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final T()I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/core/Input;->e:I

    return p0
.end method

.method public final T0([CII)I
    .locals 1
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;

    invoke-direct {v0, p2, p1}, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;-><init>(I[C)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p3}, Lio/ktor/utils/io/core/Input;->Y0(Ljava/lang/Appendable;II)I

    move-result p0

    return p0
.end method

.method public final X()Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/core/Input;->c:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final Y0(Ljava/lang/Appendable;II)I
    .locals 4
    .param p1    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->j0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->j0()J

    move-result-wide p2

    long-to-int p2, p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p3, v0}, Lio/ktor/utils/io/core/StringsKt;->x(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input;->R0(Ljava/lang/Appendable;II)I

    move-result p0

    return p0
.end method

.method public final a0()I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/core/Input;->d:I

    return p0
.end method

.method public final b(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 5
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->l(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v1

    iget-object v3, p0, Lio/ktor/utils/io/core/Input;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-ne v3, v0, :cond_1

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Input;->n1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->T()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->m1(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->b:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->e(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->T(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide v3, p0, Lio/ktor/utils/io/core/Input;->f:J

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lio/ktor/utils/io/core/Input;->m1(J)V

    :goto_0
    return-void
.end method

.method public final b1(II)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->j0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    int-to-long v2, p2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

    long-to-int p1, v0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lio/ktor/utils/io/core/StringsKt;->x(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, v1, p1, p2}, Lio/ktor/utils/io/core/Input;->R0(Ljava/lang/Appendable;II)I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->h1()V

    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/utils/io/core/Input;->g:Z

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->g()V

    return-void
.end method

.method public final d0()I
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->T()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final e1(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p1}, Lio/ktor/utils/io/core/Input;->b1(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 4

    iget v0, p0, Lio/ktor/utils/io/core/Input;->d:I

    iget v1, p0, Lio/ktor/utils/io/core/Input;->e:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->f:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f1(Ljava/lang/Appendable;I)V
    .locals 1
    .param p1    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p2}, Lio/ktor/utils/io/core/Input;->Y0(Ljava/lang/Appendable;II)I

    return-void
.end method

.method protected abstract g()V
.end method

.method public final h(I)I
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->k(II)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Negative discard is not allowed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h1()V
    .locals 3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->G()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/Input;->n1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->m1(J)V

    iget-object p0, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-static {v0, p0}, Lio/ktor/utils/io/core/BuffersKt;->k(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    :cond_0
    return-void
.end method

.method public final i0()Lio/ktor/utils/io/pool/ObjectPool;
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

    iget-object p0, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    return-object p0
.end method

.method public final i1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 5
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->L()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->n1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide v1, p0, Lio/ktor/utils/io/core/Input;->f:J

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->m1(J)V

    iget-object p0, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-object v0
.end method

.method public final j(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lio/ktor/utils/io/core/Input;->m(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j0()J
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->T()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lio/ktor/utils/io/core/Input;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final j1(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/core/Input;->e:I

    return-void
.end method

.method public final k0()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->f:J

    return-wide v0
.end method

.method public final k1(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/utils/io/core/Input;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final l1(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/core/Input;->d:I

    return-void
.end method

.method public final m0(I)Z
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->T()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lio/ktor/utils/io/core/Input;->f:J

    add-long/2addr v0, v2

    int-to-long p0, p1

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m1(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lio/ktor/utils/io/core/Input;->f:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tailRemaining shouldn\'t be negative: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final n0()V
    .locals 1

    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/utils/io/core/Input;->g:Z

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->h(I)I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to discard "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes due to end of packet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o1()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->G()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->N()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    sget-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Lio/ktor/utils/io/core/Input;->n1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->m1(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/Input;->n1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide v4, p0, Lio/ktor/utils/io/core/Input;->f:J

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Lio/ktor/utils/io/core/Input;->m1(J)V

    :goto_0
    invoke-virtual {v0, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->T(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-object v0
.end method

.method public final p1()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->G()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/Input;->n1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->m1(J)V

    return-object v0
.end method

.method public final q1()I
    .locals 5

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->G()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->T()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->a0()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->C()I

    move-result p0

    return p0

    :cond_0
    iget-wide v1, p0, Lio/ktor/utils/io/core/Input;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/ktor/utils/io/core/Input;->g:Z

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lio/ktor/utils/io/core/Input;->P0(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->C()I

    move-result v2

    :cond_2
    return v2
.end method

.method public final r1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z
    .locals 4
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->G()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->e(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1, v1}, Lio/ktor/utils/io/core/BufferAppendKt;->a(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->G()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-ne p1, v0, :cond_1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->e:I

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lio/ktor/utils/io/core/Input;->f:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lio/ktor/utils/io/core/Input;->m1(J)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final readByte()B
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/core/Input;->d:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lio/ktor/utils/io/core/Input;->e:I

    if-ge v1, v2, :cond_0

    iput v1, p0, Lio/ktor/utils/io/core/Input;->d:I

    iget-object p0, p0, Lio/ktor/utils/io/core/Input;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/core/Input;->W0()B

    move-result p0

    return p0
.end method

.method public final t(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->u(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->t(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method protected abstract w(Ljava/nio/ByteBuffer;II)I
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected x()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->G0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/16 v1, 0x8

    :try_start_0
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->u(I)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lio/ktor/utils/io/core/Input;->w(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/ktor/utils/io/core/Input;->g:Z

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    iget-object p0, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v0, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    throw v1
.end method

.method public final y0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)I
    .locals 3
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->O0(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p0, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->w0(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V

    return v0
.end method

.method public final z(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 5
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->N()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Input;->A(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v3

    sub-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->n()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Input;->A(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    :cond_1
    invoke-static {v0, v2}, Lio/ktor/utils/io/core/BufferKt;->i(Lio/ktor/utils/io/core/Buffer;I)V

    if-le v1, v2, :cond_2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->r()V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->e:I

    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->f:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->m1(J)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->n1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide v3, p0, Lio/ktor/utils/io/core/Input;->f:J

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-long v0, v1

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lio/ktor/utils/io/core/Input;->m1(J)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->L()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object p0, p0, Lio/ktor/utils/io/core/Input;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    :goto_0
    return-void
.end method

.method public final z0(Ljava/nio/ByteBuffer;JJJJ)J
    .locals 21
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destination"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-long v0, p6, p4

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lio/ktor/utils/io/core/Input;->E0(J)Z

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Input;->G()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v1, p2

    move-wide/from16 v3, p8

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    move-wide/from16 v14, p2

    move-object/from16 v16, v0

    move-wide/from16 v17, v12

    move-wide/from16 v0, p4

    :cond_0
    cmp-long v2, v17, p6

    if-gez v2, :cond_2

    cmp-long v2, v17, v10

    if-gez v2, :cond_2

    invoke-virtual/range {v16 .. v16}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    sub-long/2addr v2, v0

    sub-long v4, v10, v17

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    invoke-virtual/range {v16 .. v16}, Lio/ktor/utils/io/core/Buffer;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, v0

    move-object v1, v2

    move-object/from16 v2, p1

    move-wide/from16 v5, v19

    move-wide v7, v14

    invoke-static/range {v1 .. v8}, Lio/ktor/utils/io/bits/MemoryJvmKt;->e(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    add-long v17, v17, v19

    add-long v14, v14, v19

    move-wide v0, v12

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v2

    :goto_0
    invoke-virtual/range {v16 .. v16}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->N()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v16

    if-nez v16, :cond_0

    :cond_2
    return-wide v17
.end method
