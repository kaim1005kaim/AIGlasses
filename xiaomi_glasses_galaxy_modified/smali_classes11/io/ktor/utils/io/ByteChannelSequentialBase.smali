.class public abstract Lio/ktor/utils/io/ByteChannelSequentialBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ByteChannel;
.implements Lio/ktor/utils/io/ByteReadChannel;
.implements Lio/ktor/utils/io/ByteWriteChannel;
.implements Lio/ktor/utils/io/SuspendableReadSession;
.implements Lio/ktor/utils/io/HasReadSession;
.implements Lio/ktor/utils/io/HasWriteSession;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannelSequential.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase\n+ 2 Synchronized.kt\nio/ktor/utils/io/locks/SynchronizedKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 5 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 6 AtomicFU.kt\nkotlinx/atomicfu/AtomicInt\n*L\n1#1,858:1\n74#2:859\n74#2:860\n1#3:861\n69#4:862\n69#4:863\n74#4:866\n74#4:867\n74#4:868\n69#4:869\n69#4:872\n43#5:864\n43#5:865\n43#5:870\n39#5:871\n309#6,2:873\n309#6,2:875\n302#6,2:877\n*S KotlinDebug\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase\n*L\n115#1:859\n130#1:860\n197#1:862\n232#1:863\n486#1:866\n496#1:867\n507#1:868\n579#1:869\n654#1:872\n296#1:864\n318#1:865\n605#1:870\n643#1:871\n841#1:873,2\n843#1:875,2\n852#1:877,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u0082@\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010#\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010%\u001a\u00020$H\u0082@\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010\'\u001a\u00020&H\u0082@\u00a2\u0006\u0004\u0008\'\u0010 J\u0010\u0010)\u001a\u00020(H\u0082@\u00a2\u0006\u0004\u0008)\u0010 J \u0010-\u001a\u00020,2\u0006\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020$H\u0082@\u00a2\u0006\u0004\u0008-\u0010.J \u00100\u001a\u00020,2\u0006\u0010*\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u00080\u00101J \u00105\u001a\u00020\u00112\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u00085\u00106J \u00107\u001a\u00020\u00112\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u00087\u00106J(\u0010;\u001a\u00020\u00112\u0006\u00103\u001a\u0002082\u0006\u00109\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008=\u0010 J\u000f\u0010>\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0013J\u0019\u0010@\u001a\u0004\u0018\u00010\u00072\u0006\u0010?\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008@\u0010AJ \u0010D\u001a\u00020$2\u0006\u0010B\u001a\u00020$2\u0006\u0010C\u001a\u00020$H\u0082@\u00a2\u0006\u0004\u0008D\u0010EJ\u0018\u0010G\u001a\u00020\u001a2\u0006\u0010F\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008G\u0010HJ(\u0010I\u001a\u00020\u001a2\u0006\u0010F\u001a\u0002082\u0006\u00109\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008I\u0010<J\u0017\u0010K\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008M\u0010LJ\u0018\u0010N\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u001aH\u0080@\u00a2\u0006\u0004\u0008N\u0010OJ\u0018\u0010P\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u001aH\u0080@\u00a2\u0006\u0004\u0008P\u0010OJ\u000f\u0010Q\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0013J\u000f\u0010R\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008R\u0010\u0013J\u0018\u0010T\u001a\u00020\u00112\u0006\u0010S\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008T\u0010UJ\u0018\u0010W\u001a\u00020\u00112\u0006\u0010V\u001a\u00020!H\u0096@\u00a2\u0006\u0004\u0008W\u0010XJ\u0018\u0010Z\u001a\u00020\u00112\u0006\u0010Y\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008Z\u0010OJ\u0018\u0010\\\u001a\u00020\u00112\u0006\u0010[\u001a\u00020$H\u0096@\u00a2\u0006\u0004\u0008\\\u0010]J\u0018\u0010_\u001a\u00020\u00112\u0006\u0010^\u001a\u00020&H\u0096@\u00a2\u0006\u0004\u0008_\u0010`J\u0018\u0010b\u001a\u00020\u00112\u0006\u0010a\u001a\u00020(H\u0096@\u00a2\u0006\u0004\u0008b\u0010cJ\u0018\u0010e\u001a\u00020\u00112\u0006\u0010d\u001a\u00020,H\u0096@\u00a2\u0006\u0004\u0008e\u0010fJ\u0018\u0010g\u001a\u00020\u00112\u0006\u0010F\u001a\u000202H\u0096@\u00a2\u0006\u0004\u0008g\u0010hJ(\u0010i\u001a\u00020\u00112\u0006\u0010F\u001a\u0002082\u0006\u00109\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008i\u0010<J,\u0010o\u001a\u00020\u00112\n\u0010l\u001a\u00060jj\u0002`k2\u0006\u0010m\u001a\u00020\u001a2\u0006\u0010n\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008o\u0010pJ\u0018\u0010q\u001a\u00020\u001a2\u0006\u0010F\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008q\u0010HJ(\u0010r\u001a\u00020\u001a2\u0006\u0010F\u001a\u0002082\u0006\u00109\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008r\u0010<J9\u0010y\u001a\u00020\u00112\'\u0010x\u001a#\u0008\u0001\u0012\u0004\u0012\u00020t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110u\u0012\u0006\u0012\u0004\u0018\u00010v0s\u00a2\u0006\u0002\u0008wH\u0097@\u00a2\u0006\u0004\u0008y\u0010zJ\u000f\u0010{\u001a\u00020tH\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u0017\u0010~\u001a\u00020\u00112\u0006\u0010}\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008~\u0010LJ\u0010\u0010V\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008V\u0010 J\u0010\u0010\u007f\u001a\u00020!H\u0096@\u00a2\u0006\u0004\u0008\u007f\u0010 J\u0019\u0010\u0080\u0001\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u001aH\u0004\u00a2\u0006\u0005\u0008\u0080\u0001\u0010LJ\u0012\u0010\u0081\u0001\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0005\u0008\u0081\u0001\u0010 J\u0012\u0010\u0082\u0001\u001a\u00020$H\u0096@\u00a2\u0006\u0005\u0008\u0082\u0001\u0010 J\u0012\u0010\u0083\u0001\u001a\u00020&H\u0096@\u00a2\u0006\u0005\u0008\u0083\u0001\u0010 J\u0012\u0010\u0084\u0001\u001a\u00020(H\u0096@\u00a2\u0006\u0005\u0008\u0084\u0001\u0010 J\u001a\u0010\u0085\u0001\u001a\u00020,2\u0006\u0010+\u001a\u00020$H\u0096@\u00a2\u0006\u0005\u0008\u0085\u0001\u0010]J\u001a\u0010\u0086\u0001\u001a\u00020,2\u0006\u0010/\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0005\u0008\u0086\u0001\u0010OJ\u0012\u0010\u0087\u0001\u001a\u00020\u001aH\u0004\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001a\u0010\u0089\u0001\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0005\u0008\u0089\u0001\u0010HJ\u001a\u0010\u008a\u0001\u001a\u00020\u001a2\u0006\u00103\u001a\u000202H\u0080@\u00a2\u0006\u0005\u0008\u008a\u0001\u0010hJ#\u0010\u008b\u0001\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J*\u0010\u008d\u0001\u001a\u00020\u001a2\u0006\u00103\u001a\u0002082\u0006\u00109\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0005\u0008\u008d\u0001\u0010<J*\u0010\u008e\u0001\u001a\u00020\u00112\u0006\u00103\u001a\u0002082\u0006\u00109\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0005\u0008\u008e\u0001\u0010<J\u0012\u0010\u008f\u0001\u001a\u00020\tH\u0096@\u00a2\u0006\u0005\u0008\u008f\u0001\u0010 J\u001a\u0010\u0090\u0001\u001a\u00020\t2\u0006\u0010?\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0005\u0008\u0090\u0001\u0010OJ\u0012\u0010\u0091\u0001\u001a\u00020\tH\u0080@\u00a2\u0006\u0005\u0008\u0091\u0001\u0010 J\u001a\u0010\u0092\u0001\u001a\u00020\t2\u0006\u0010?\u001a\u00020\u001aH\u0084@\u00a2\u0006\u0005\u0008\u0092\u0001\u0010OJ\u001a\u0010\u0093\u0001\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\u001aH\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00072\u0006\u0010?\u001a\u00020\u001aH\u0016\u00a2\u0006\u0005\u0008\u0095\u0001\u0010AJ\u001a\u0010\u0096\u0001\u001a\u00020$2\u0006\u0010B\u001a\u00020$H\u0096@\u00a2\u0006\u0005\u0008\u0096\u0001\u0010]J.\u0010\u009a\u0001\u001a\u00020\u00112\u001a\u0010\u0099\u0001\u001a\u0015\u0012\u0005\u0012\u00030\u0098\u0001\u0012\u0004\u0012\u00020\u00110\u0097\u0001\u00a2\u0006\u0002\u0008wH\u0017\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0012\u0010\u009c\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0011\u0010\u009e\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0013J<\u0010\u009f\u0001\u001a\u00020\u00112(\u0010\u0099\u0001\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110u\u0012\u0006\u0012\u0004\u0018\u00010v0s\u00a2\u0006\u0002\u0008wH\u0097@\u00a2\u0006\u0005\u0008\u009f\u0001\u0010zJ5\u0010\u00a4\u0001\u001a\u00020\t\"\u000f\u0008\u0000\u0010\u00a2\u0001*\u00080\u00a0\u0001j\u0003`\u00a1\u00012\u0007\u0010\u00a3\u0001\u001a\u00028\u00002\u0006\u0010+\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u001d\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u00012\u0006\u0010+\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010OJ\u001e\u0010\u00aa\u0001\u001a\u00020\t2\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a8\u0001H\u0016\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u001c\u0010^\u001a\u00020\t2\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a8\u0001H\u0016\u00a2\u0006\u0005\u0008^\u0010\u00ab\u0001J\"\u0010\u00ac\u0001\u001a\u00020$2\u0006\u00103\u001a\u00020\u00002\u0006\u0010+\u001a\u00020$H\u0000\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u0019\u0010\u00ae\u0001\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u001aH\u0004\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010LJ\u0012\u0010\u00af\u0001\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0005\u0008\u00af\u0001\u0010 J\u0012\u0010\u00b0\u0001\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010 JB\u0010\u00b4\u0001\u001a\u00020$2\u000b\u0010\u00b1\u0001\u001a\u00060jj\u0002`k2\u0007\u0010\u00b2\u0001\u001a\u00020$2\u0006\u00109\u001a\u00020$2\u0007\u0010\u00b3\u0001\u001a\u00020$2\u0006\u0010B\u001a\u00020$H\u0086@\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001c\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008S\u0010\u00b6\u0001\u001a\u0005\u0008\u00b7\u0001\u0010\u0010R\u001f\u0010\u00bb\u0001\u001a\u00020\u00168\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001e\u0010\u00bf\u0001\u001a\u00020,8\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008a\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0018\u0010\u00c3\u0001\u001a\u00030\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\"\u0010\u00c7\u0001\u001a\u00070vj\u0003`\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u000e\n\u0005\u0008^\u0010\u00c5\u0001\u0012\u0005\u0008\u00c6\u0001\u0010\u0013R\u0017\u0010\u00c8\u0001\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b8\u0001R\u0016\u0010\u00ca\u0001\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c9\u0001\u0010\u0010R)\u0010\u00cf\u0001\u001a\u00020\t2\u0007\u0010\u00cb\u0001\u001a\u00020\t8D@DX\u0084\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00cc\u0001\u0010\u0010\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0016\u0010\u00d0\u0001\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008S\u0010\u0088\u0001R\u0017\u0010\u00d2\u0001\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u0088\u0001R\u0016\u0010\u00d4\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d3\u0001\u0010\u0010R\u0016\u0010\u00d5\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c1\u0001\u0010\u0010R\u0017\u0010\u00d8\u0001\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0016\u0010\u00d9\u0001\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008Y\u0010\u00d7\u0001R/\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00a8\u00012\n\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00a8\u00018F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008a\u0010\u00da\u0001\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\u00a8\u0006\u00de\u0001"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelSequentialBase;",
        "Lio/ktor/utils/io/ByteChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lio/ktor/utils/io/SuspendableReadSession;",
        "Lio/ktor/utils/io/HasReadSession;",
        "Lio/ktor/utils/io/HasWriteSession;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "initial",
        "",
        "autoFlush",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;ZLio/ktor/utils/io/pool/ObjectPool;)V",
        "T0",
        "()Z",
        "",
        "U0",
        "()V",
        "Q0",
        "R0",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "closeable",
        "S0",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;)V",
        "",
        "remaining",
        "L0",
        "(ILio/ktor/utils/io/core/BytePacketBuilder;)V",
        "",
        "k1",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "D1",
        "v1",
        "",
        "x1",
        "",
        "o1",
        "",
        "m1",
        "builder",
        "limit",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "B1",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "size",
        "z1",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/Buffer;",
        "dst",
        "n",
        "p1",
        "(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "s1",
        "",
        "offset",
        "length",
        "t1",
        "([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i1",
        "N0",
        "atLeast",
        "H1",
        "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "max",
        "discarded0",
        "P0",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "src",
        "P1",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Q1",
        "count",
        "A0",
        "(I)V",
        "B0",
        "G0",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "F0",
        "flush",
        "c1",
        "b",
        "O",
        "(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "s",
        "y",
        "(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "g0",
        "l",
        "U",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "e0",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "Q",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "packet",
        "D",
        "(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d0",
        "(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "W",
        "Ljava/nio/ByteBuffer;",
        "Lio/ktor/utils/io/bits/Memory;",
        "memory",
        "startIndex",
        "endIndex",
        "X",
        "(Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r",
        "V",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "visitor",
        "S",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c0",
        "()Lio/ktor/utils/io/WriterSuspendSession;",
        "written",
        "u",
        "T",
        "C0",
        "o",
        "R",
        "p",
        "K",
        "H",
        "j",
        "g1",
        "()I",
        "C",
        "d1",
        "j0",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "P",
        "q",
        "a0",
        "m",
        "J0",
        "K0",
        "w",
        "(I)I",
        "c",
        "k",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/ReadSession;",
        "consumer",
        "i0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "v",
        "()Lio/ktor/utils/io/SuspendableReadSession;",
        "h0",
        "h",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "A",
        "out",
        "M",
        "(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "f0",
        "",
        "cause",
        "a",
        "(Ljava/lang/Throwable;)Z",
        "M1",
        "(Lio/ktor/utils/io/ByteChannelSequentialBase;J)J",
        "D0",
        "J",
        "t",
        "destination",
        "destinationOffset",
        "min",
        "g",
        "(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Z",
        "G",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "a1",
        "()Lio/ktor/utils/io/core/BytePacketBuilder;",
        "writable",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "Z0",
        "()Lio/ktor/utils/io/core/ByteReadPacket;",
        "readable",
        "Lio/ktor/utils/io/internal/AwaitingSlot;",
        "e",
        "Lio/ktor/utils/io/internal/AwaitingSlot;",
        "slot",
        "Lio/ktor/utils/io/locks/SynchronizedObject;",
        "Ljava/lang/Object;",
        "W0",
        "flushMutex",
        "flushBuffer",
        "b1",
        "isCancelled",
        "<anonymous parameter 0>",
        "V0",
        "I1",
        "(Z)V",
        "closed",
        "availableForRead",
        "L",
        "availableForWrite",
        "k0",
        "isClosedForRead",
        "isClosedForWrite",
        "b0",
        "()J",
        "totalBytesRead",
        "totalBytesWritten",
        "()Ljava/lang/Throwable;",
        "J1",
        "(Ljava/lang/Throwable;)V",
        "closedCause",
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
        "SMAP\nByteChannelSequential.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase\n+ 2 Synchronized.kt\nio/ktor/utils/io/locks/SynchronizedKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 5 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 6 AtomicFU.kt\nkotlinx/atomicfu/AtomicInt\n*L\n1#1,858:1\n74#2:859\n74#2:860\n1#3:861\n69#4:862\n69#4:863\n74#4:866\n74#4:867\n74#4:868\n69#4:869\n69#4:872\n43#5:864\n43#5:865\n43#5:870\n39#5:871\n309#6,2:873\n309#6,2:875\n302#6,2:877\n*S KotlinDebug\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase\n*L\n115#1:859\n130#1:860\n197#1:862\n232#1:863\n486#1:866\n496#1:867\n507#1:868\n579#1:869\n654#1:872\n296#1:864\n318#1:865\n605#1:870\n643#1:871\n841#1:873,2\n843#1:875,2\n852#1:877,2\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _availableForRead:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _closed:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _lastReadView:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _totalBytesRead:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _totalBytesWritten:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lio/ktor/utils/io/core/BytePacketBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic channelSize:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lio/ktor/utils/io/core/ByteReadPacket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lio/ktor/utils/io/internal/AwaitingSlot;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lio/ktor/utils/io/core/BytePacketBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic lastReadAvailable$delegate:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic lastReadView$delegate:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_totalBytesRead"

    const-class v1, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_totalBytesWritten"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availableForRead"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "channelSize"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_closed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;ZLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 3
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/pool/ObjectPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->b:Z

    .line 3
    sget-object p2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_lastReadView:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_totalBytesRead:J

    .line 5
    iput-wide v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_totalBytesWritten:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_availableForRead:I

    .line 7
    iput v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_closed:Ljava/lang/Object;

    .line 9
    new-instance v2, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {v2, p3}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    iput-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 10
    new-instance v2, Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-direct {v2, p1, p3}, Lio/ktor/utils/io/core/ByteReadPacket;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    iput-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    .line 11
    iput v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->lastReadAvailable$delegate:I

    .line 12
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->lastReadView$delegate:Ljava/lang/Object;

    .line 13
    new-instance p2, Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-direct {p2}, Lio/ktor/utils/io/internal/AwaitingSlot;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->e:Lio/ktor/utils/io/internal/AwaitingSlot;

    .line 14
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->f:Ljava/lang/Object;

    .line 15
    new-instance p2, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 p3, 0x1

    invoke-direct {p2, v1, p3, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->g:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 16
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->l(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide p1

    long-to-int p1, p1

    .line 17
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0(I)V

    .line 18
    sget-object p2, Lio/ktor/utils/io/ByteChannelSequentialBase;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;ZLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 19
    sget-object p3, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p3}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p3

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;ZLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method private final A0(I)V
    .locals 4

    if-ltz p1, :cond_2

    sget-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    sget-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v2, p1

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    sget-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    iget v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    const-string v1, " in "

    const-string v2, ", "

    const-string v3, "Readable bytes count is negative: "

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->b()I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t read negative amount of bytes: "

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

.method static synthetic A1(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->R0()V

    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Input;->j0()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0, v3, v1, v2}, Lio/ktor/utils/io/core/Output;->k0(Lio/ktor/utils/io/core/ByteReadPacket;J)V

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->y0()I

    move-result v1

    int-to-long v1, v1

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->B1(Lio/ktor/utils/io/core/BytePacketBuilder;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->S0(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->u0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method private final B0(I)V
    .locals 3

    if-ltz p1, :cond_1

    sget-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    sget-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Readable bytes count is negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t write negative amount of bytes: "

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

.method private final B1(Lio/ktor/utils/io/core/BytePacketBuilder;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->c:J

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->b:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->a:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-wide v8, p0

    move-object p1, p2

    move-object p0, p3

    move-wide p2, v8

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->y0()I

    move-result p4

    int-to-long v4, p4

    cmp-long p4, v4, p2

    if-gez p4, :cond_5

    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->y0()I

    move-result p4

    int-to-long v4, p4

    sub-long v4, p2, v4

    iget-object p4, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p4}, Lio/ktor/utils/io/core/Input;->j0()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object p4, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p1, p4, v4, v5}, Lio/ktor/utils/io/core/Output;->k0(Lio/ktor/utils/io/core/ByteReadPacket;J)V

    long-to-int p4, v4

    invoke-virtual {p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->S0(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->k0()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->y0()I

    move-result p4

    long-to-int v2, p2

    if-ne p4, v2, :cond_4

    goto :goto_2

    :cond_4
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->b:Ljava/lang/Object;

    iput-wide p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->c:J

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->f:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->S0(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->u0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Input;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->k(Lio/ktor/utils/io/core/Input;)S

    move-result p1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->h(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final D1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->a:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->d:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->k(Lio/ktor/utils/io/core/Input;)S

    move-result p1

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    int-to-short p0, p1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->h(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E0(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-ltz p1, :cond_3

    int-to-long v0, p1

    const-wide/16 v2, 0xff8

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->N0()V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->k0()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Input;->j0()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-ltz v0, :cond_1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "atLeast parameter shouldn\'t be larger than max buffer size of 4088: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "atLeast parameter shouldn\'t be negative: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic E1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/SuspendableReadSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use read instead."
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->a:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->d:I

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->N0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->N0()V

    throw p1
.end method

.method static synthetic F1(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->a:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->d:I

    invoke-virtual {p0, p2, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->M(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G1(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "TA;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    throw p0

    :cond_1
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$3;

    invoke-direct {v1, p0}, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$3;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;)V

    invoke-static {p1, p2, v0, v1, p3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->f(Ljava/lang/Appendable;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H0(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final H1(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->c1()V

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/Input;->O0(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->L1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K1(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->L1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K1(I)V

    :goto_0
    return-object p1
.end method

.method static synthetic I0(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->a:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->d:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->Q0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final K1(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->lastReadAvailable$delegate:I

    return-void
.end method

.method private final L0(ILio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->close()V

    :cond_0
    throw v0

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->V0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->b()I

    move-result p0

    if-ge p0, p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->close()V

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes required but EOF reached"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method private final L1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->lastReadView$delegate:Ljava/lang/Object;

    return-void
.end method

.method static synthetic M0(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/BytePacketBuilder;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->L0(ILio/ktor/utils/io/core/BytePacketBuilder;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkClosed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final N0()V
    .locals 3

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->Y0()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->X0()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->Y0()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    sget-object v2, Lio/ktor/utils/io/core/Buffer;->g:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer$Companion;->a()Lio/ktor/utils/io/core/Buffer;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->Y0()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_0
    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K1(I)V

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->a()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->L1(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method static synthetic N1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->L()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->P1(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {p2, p1, v0}, Lio/ktor/utils/io/core/OutputKt;->g(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0(I)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O0(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/core/Input;->j(J)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    cmp-long v0, v4, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;->P0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->R0()V

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O1(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "[BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->L()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->Q1([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {p3, p1, p2, v0}, Lio/ktor/utils/io/core/OutputKt;->j(Lio/ktor/utils/io/core/Output;[BII)V

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0(I)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final P0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->c:J

    iget-wide p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->b:J

    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->a:Ljava/lang/Object;

    check-cast p4, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-wide v6, p0

    move-object p0, p4

    move-wide p1, p2

    move-wide p3, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->a:Ljava/lang/Object;

    iput-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->b:J

    iput-wide p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->c:J

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->f:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_5

    iget-object p5, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    sub-long v4, p1, p3

    invoke-virtual {p5, v4, v5}, Lio/ktor/utils/io/core/Input;->j(J)J

    move-result-wide v4

    long-to-int p5, v4

    invoke-virtual {p0, p5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    add-long/2addr p3, v4

    cmp-long p5, p3, p1

    if-gez p5, :cond_5

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->k0()Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_5
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->R0()V

    invoke-static {p3, p4}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final P1(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->b:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->e:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->e:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->r(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method private final Q0()V
    .locals 3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Channel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method private final Q1([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->d:I

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->c:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [B

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->b:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->c:I

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->d:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->g:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p4, 0x0

    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->a:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->g:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->V([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p4
.end method

.method private final R0()V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method static synthetic R1(Lio/ktor/utils/io/ByteChannelSequentialBase;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-byte p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->b:B

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->a:Ljava/lang/Object;

    iput-byte p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->b:B

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->e:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/core/Output;->c0(B)V

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final S0(Lio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Output;->K()V

    throw p0
.end method

.method static synthetic S1(Lio/ktor/utils/io/ByteChannelSequentialBase;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->e:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->b:D

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->a:Ljava/lang/Object;

    iput-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->b:D

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->e:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {p3, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->a(Lio/ktor/utils/io/core/Output;D)V

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final T0()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->e:Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/AwaitingSlot;->c()V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->U0()V

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->e:Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/AwaitingSlot;->c()V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic T1(Lio/ktor/utils/io/ByteChannelSequentialBase;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->b:F

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->a:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->b:F

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->e:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {p2, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->b(Lio/ktor/utils/io/core/Output;F)V

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final U0()V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->y0()I

    move-result v1

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Output;->Y()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->g:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v3, v2}, Lio/ktor/utils/io/core/Output;->g0(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    sget-object v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic U1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->e:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->l()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lio/ktor/utils/io/core/OutputKt;->p(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic V1(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->d:I

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->c:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->a:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v4, p2

    move p2, p0

    move-object p0, p3

    move p3, p1

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :goto_1
    if-ge p2, p3, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->b:Ljava/lang/Object;

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->c:I

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->d:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->g:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->L()I

    move-result p4

    sub-int v2, p3, p2

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v2, p1, p2, p4}, Lio/ktor/utils/io/core/OutputKt;->h(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;II)V

    add-int/2addr p2, p4

    invoke-virtual {p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0(I)V

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic W0()V
    .locals 0

    return-void
.end method

.method static synthetic W1(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "[BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->d:I

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->c:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->b:Ljava/lang/Object;

    check-cast p2, [B

    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->a:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v4, p3

    move p3, p1

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    add-int/2addr p3, p2

    move-object v4, p1

    move-object p1, p0

    move p0, p3

    move p3, p2

    move-object p2, v4

    :goto_1
    if-ge p3, p0, :cond_4

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->b:Ljava/lang/Object;

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->c:I

    iput p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->d:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->g:I

    invoke-virtual {p1, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->L()I

    move-result p4

    sub-int v2, p0, p3

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    iget-object v2, p1, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v2, p2, p3, p4}, Lio/ktor/utils/io/core/OutputKt;->j(Lio/ktor/utils/io/core/Output;[BII)V

    add-int/2addr p3, p4

    invoke-virtual {p1, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0(I)V

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final X0()I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->lastReadAvailable$delegate:I

    return p0
.end method

.method static synthetic X1(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->b:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->a:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->b:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->e:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {p2, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->c(Lio/ktor/utils/io/core/Output;I)V

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final Y0()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->lastReadView$delegate:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object p0
.end method

.method static synthetic Y1(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->e:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->b:J

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->a:Ljava/lang/Object;

    iput-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->b:J

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->e:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {p3, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->f(Lio/ktor/utils/io/core/Output;J)V

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic Z1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/ByteReadPacket;

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->e:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->j0()J

    move-result-wide v0

    long-to-int p2, v0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/Output;->i0(Lio/ktor/utils/io/core/ByteReadPacket;)V

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic a2(Lio/ktor/utils/io/ByteChannelSequentialBase;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "S",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-short p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->b:S

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->a:Ljava/lang/Object;

    iput-short p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->b:S

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->e:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    int-to-short p1, p1

    invoke-static {p2, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->j(Lio/ktor/utils/io/core/Output;S)V

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final b1()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/CloseElement;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/CloseElement;->a()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method static synthetic b2(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/WriterSuspendSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use write { } instead."
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->c0()Lio/ktor/utils/io/WriterSuspendSession;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic e1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.Buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d1(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f1(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "[BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->d:I

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->c:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [B

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_7

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->V0()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->b()I

    move-result p4

    if-nez p4, :cond_3

    const/4 p0, -0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p3, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->b()I

    move-result p4

    if-nez p4, :cond_5

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->b:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->c:I

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->d:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->g:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p4, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p4}, Lio/ktor/utils/io/core/Input;->f()Z

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->c1()V

    :cond_6
    int-to-long p3, p3

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->j0()J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    long-to-int p3, p3

    iget-object p4, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p4, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->t(Lio/ktor/utils/io/core/Input;[BII)V

    invoke-virtual {p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    throw p4
.end method

.method static synthetic h1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->i1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->a:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->d:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    invoke-static {p0, v4, p1, v3, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->M0(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/BytePacketBuilder;ILjava/lang/Object;)V

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->a:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->d:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method static synthetic j1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->E()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result p1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->b(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->k1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->a:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->d:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->E()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->b(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    return-object p1

    :cond_4
    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v3, v2, p1, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->M0(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/BytePacketBuilder;ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static final synthetic l0(Lio/ktor/utils/io/ByteChannelSequentialBase;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->P0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Input;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->a(Lio/ktor/utils/io/core/Input;)D

    move-result-wide v2

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->m1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m0(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->i1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final m1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->d:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->a:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->d:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->a(Lio/ktor/utils/io/core/Input;)D

    move-result-wide v0

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n0(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->k1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Input;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->c(Lio/ktor/utils/io/core/Input;)F

    move-result p1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->o1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o0(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->m1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->a:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->d:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->c(Lio/ktor/utils/io/core/Input;)F

    move-result p1

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->o1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p1(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_5

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->j0()J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p3, p1, p2}, Lio/ktor/utils/io/core/InputArraysKt;->q(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->V0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->s1(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Channel is closed and not enough bytes available: required "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->b()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " available"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "n shouldn\'t be negative"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not enough space in the destination buffer to write "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic q0(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->p1(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/internal/ChunkBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.Buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->p1(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic r0(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->s1(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r1(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "[BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->d:I

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->c:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [B

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->b:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->c:I

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->d:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->g:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->P([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-ne p4, p3, :cond_5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    const/4 v2, -0x1

    if-eq p4, v2, :cond_7

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    const/4 p4, 0x0

    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->a:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->g:I

    invoke-direct {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->t1([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic s0(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->t1([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final s1(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->c:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->b:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->c:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->f:I

    invoke-virtual {p0, p2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->a:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->f:I

    invoke-direct {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->p1(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic t0(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->v1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final t1([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->e:I

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->d:I

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->c:I

    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->b:Ljava/lang/Object;

    check-cast p3, [B

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->a:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v5, v0

    move v0, p1

    move-object p1, v2

    move-object v2, v5

    move-object v6, p3

    move p3, p2

    move-object p2, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const/4 p4, 0x0

    move-object v5, p1

    move-object p1, p0

    move p0, p4

    move p4, p3

    move p3, p2

    move-object p2, v5

    :goto_1
    if-ge p0, p4, :cond_5

    add-int v2, p3, p0

    sub-int v4, p4, p0

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->b:Ljava/lang/Object;

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->c:I

    iput p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->d:I

    iput p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->e:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->h:I

    invoke-virtual {p1, p2, v2, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->P([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move v0, p4

    move-object p4, v2

    move-object v2, v5

    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v4, -0x1

    if-eq p4, v4, :cond_4

    add-int/2addr p0, p4

    move p4, v0

    move-object v0, v2

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic u0(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->x1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Input;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->e(Lio/ktor/utils/io/core/Input;)I

    move-result p1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->v1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->z1(Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final v1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->a:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->d:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->e(Lio/ktor/utils/io/core/Input;)I

    move-result p1

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/BytePacketBuilder;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->B1(Lio/ktor/utils/io/core/BytePacketBuilder;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Input;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->g(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v2

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->x1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final x1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->d:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->a:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->d:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->g(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v0

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->P1(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y1(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->M0(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/BytePacketBuilder;ILjava/lang/Object;)V

    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    int-to-long v1, p1

    iget-object v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Input;->j0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    sub-int/2addr p1, v1

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0, v2, v1}, Lio/ktor/utils/io/core/Output;->j0(Lio/ktor/utils/io/core/ByteReadPacket;I)V

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->L0(ILio/ktor/utils/io/core/BytePacketBuilder;)V

    if-lez p1, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->z1(Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->u0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->Q1([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final z1(Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->c:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->a:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p0

    move-object p0, v8

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-lez p2, :cond_4

    int-to-long v4, p2

    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Input;->j0()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p3, v4

    sub-int/2addr p2, p3

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p1, v2, p3}, Lio/ktor/utils/io/core/Output;->j0(Lio/ktor/utils/io/core/ByteReadPacket;I)V

    invoke-virtual {p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    invoke-direct {p0, p2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->L0(ILio/ktor/utils/io/core/BytePacketBuilder;)V

    if-lez p2, :cond_3

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->b:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->c:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->f:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_4
    invoke-direct {p0, p2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->L0(ILio/ktor/utils/io/core/BytePacketBuilder;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->u0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->e1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final C0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->A0(I)V

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->e:Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/AwaitingSlot;->c()V

    return-void
.end method

.method public D(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->Z1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final D0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->B0(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->V0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Output;->K()V

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->Q0()V

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->L()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    :cond_2
    return-void
.end method

.method public final F0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->b:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->a:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v4, p1

    move p1, p0

    move-object p0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->b()I

    move-result p2

    if-ge p2, p1, :cond_4

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->k0()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->e:Lio/ktor/utils/io/internal/AwaitingSlot;

    new-instance v2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2;

    invoke-direct {v2, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;I)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->a:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->b:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->e:I

    invoke-virtual {p2, v2, v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->d(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->b:Z

    return p0
.end method

.method public final G0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->b:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->a:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v4, p1

    move p1, p0

    move-object p0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->L()I

    move-result p2

    if-ge p2, p1, :cond_4

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->V0()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->T0()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->e:Lio/ktor/utils/io/internal/AwaitingSlot;

    new-instance v2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$2;

    invoke-direct {v2, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;I)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->a:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->b:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->e:I

    invoke-virtual {p2, v2, v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->d(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->A1(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final I1(Z)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Setting is not allowed for closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->I0(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->E()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J1(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Closed cause shouldn\'t be changed directly"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->l1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final K0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->b:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    if-ltz p1, :cond_6

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->a:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->b:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->e:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->F0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->c1()V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->k0()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->b()I

    move-result p0

    if-lt p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    throw p2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L()I
    .locals 1

    iget p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    rsub-int p0, p0, 0xff8

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public M(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G1(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M1(Lio/ktor/utils/io/ByteChannelSequentialBase;J)J
    .locals 2
    .param p1    # Lio/ktor/utils/io/ByteChannelSequentialBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->j0()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-gtz p2, :cond_0

    iget-object p2, p1, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p2, p3}, Lio/ktor/utils/io/core/Output;->i0(Lio/ktor/utils/io/core/ByteReadPacket;)V

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0(I)V

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public O(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->R1(Lio/ktor/utils/io/ByteChannelSequentialBase;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->f1(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Q(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->S1(Lio/ktor/utils/io/ByteChannelSequentialBase;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->w1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public S(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/WriterSuspendSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use write { } instead."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->b2(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public U(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->Y1(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public V([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->O1(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final V0()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_closed:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->W1(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->V1(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final Z0()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->f(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->h1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final a1()Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_availableForRead:I

    return p0
.end method

.method public b0()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_totalBytesRead:J

    return-wide v0
.end method

.method public c(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->N0()V

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->H1(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    throw v0
.end method

.method public c0()Lio/ktor/utils/io/WriterSuspendSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;)V

    return-object v0
.end method

.method protected final c1()V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->g:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v1, p0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->e(Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/BytePacketBuilder;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/CloseElement;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/CloseElement;->a()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d0(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->U1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d1(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lio/ktor/utils/io/core/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->V0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->b()I

    move-result p2

    if-nez p2, :cond_3

    const/4 p0, -0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v2

    sub-int/2addr p2, v2

    if-nez p2, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->b()I

    move-result p2

    if-nez p2, :cond_5

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->e:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->K0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Input;->f()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->c1()V

    :cond_6
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->j()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->o()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Input;->j0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/InputArraysKt;->q(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)V

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    throw p2
.end method

.method public e()Z
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->V0()Z

    move-result p0

    return p0
.end method

.method public e0(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->T1(Lio/ktor/utils/io/ByteChannelSequentialBase;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Lio/ktor/utils/io/CloseElementKt;->a()Lio/ktor/utils/io/CloseElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/CloseElement;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/CloseElement;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lio/ktor/utils/io/ByteChannelSequentialBase;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->h1()V

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->K()V

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->g:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->K()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->K()V

    :goto_1
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->e:Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/AwaitingSlot;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public f0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->F1(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public flush()V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->T0()Z

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JJJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;

    iget v3, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v4, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;

    const/16 v17, 0x0

    move-object v6, v4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p4

    move-object v11, v1

    move-wide/from16 v12, p8

    move-object/from16 v14, p1

    move-wide/from16 v15, p2

    invoke-direct/range {v6 .. v17}, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;-><init>(JJLkotlin/jvm/internal/Ref$LongRef;JLjava/nio/ByteBuffer;JLkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->a:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->d:I

    invoke-virtual {v0, v4, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->h(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v0, v1

    :goto_1
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public g0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->X1(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final g1()I
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->c1()V

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    throw v0
.end method

.method public h(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/SuspendableReadSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use read instead."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->E1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h0()V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->N0()V

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_totalBytesWritten:J

    return-wide v0
.end method

.method public i0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/ReadSession;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use read instead."
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->N0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->N0()V

    throw p1
.end method

.method public j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->y1(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j0(Lio/ktor/utils/io/core/internal/ChunkBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->q1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/internal/ChunkBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->O0(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k0()Z
    .locals 1

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->b1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    if-nez p0, :cond_0

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

.method public m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->E0(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->u1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->n1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->r1(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->N1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->j1(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->H0(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(I)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->c:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->b()V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->D0(I)V

    return-void
.end method

.method public v()Lio/ktor/utils/io/SuspendableReadSession;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public w(I)I
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->d:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/Input;->h(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C0(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->H1(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return v0

    :cond_1
    throw v0
.end method

.method public y(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->a2(Lio/ktor/utils/io/ByteChannelSequentialBase;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
