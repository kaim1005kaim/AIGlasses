.class public final Lokhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Connection$Builder;,
        Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;,
        Lokhttp3/internal/http2/Http2Connection$Listener;,
        Lokhttp3/internal/http2/Http2Connection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 2 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1006:1\n84#2,4:1007\n90#2,13:1014\n90#2,13:1027\n90#2,13:1071\n90#2,13:1084\n90#2,13:1097\n90#2,13:1110\n90#2,13:1123\n90#2,13:1136\n563#3:1011\n557#3:1013\n557#3:1040\n615#3,4:1041\n402#3,5:1045\n402#3,5:1055\n402#3,5:1061\n402#3,5:1066\n1#4:1012\n37#5:1050\n36#5,3:1051\n13536#6:1054\n13537#6:1060\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n152#1:1007,4\n340#1:1014,13\n361#1:1027,13\n506#1:1071,13\n554#1:1084,13\n893#1:1097,13\n911#1:1110,13\n938#1:1123,13\n952#1:1136,13\n183#1:1011\n319#1:1013\n402#1:1040\n446#1:1041,4\n448#1:1045,5\n461#1:1055,5\n467#1:1061,5\n472#1:1066,5\n455#1:1050\n455#1:1051,3\n460#1:1054\n460#1:1060\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0008\u00ca\u0001\u00cb\u0001\u00cc\u0001\u00cd\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001a\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010 \u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010\u000fJ#\u0010!\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010%\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u000b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008%\u0010&J/\u0010*\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010)\u001a\u00020\u001c\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,H\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u00100\u001a\u00020,H\u0000\u00a2\u0006\u0004\u00081\u0010/J\u001f\u00103\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u00083\u00104J%\u00108\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u0012\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0012\u00a2\u0006\u0004\u0008<\u0010;J\r\u0010=\u001a\u00020\u0012\u00a2\u0006\u0004\u0008=\u0010;J\r\u0010>\u001a\u00020\u0012\u00a2\u0006\u0004\u0008>\u0010;J\u0015\u0010?\u001a\u00020\u00122\u0006\u00100\u001a\u00020,\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008A\u0010;J)\u0010E\u001a\u00020\u00122\u0006\u0010B\u001a\u00020,2\u0006\u0010C\u001a\u00020,2\u0008\u0010D\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008E\u0010FJ#\u0010J\u001a\u00020\u00122\u0008\u0008\u0002\u0010G\u001a\u00020\u000b2\u0008\u0008\u0002\u0010I\u001a\u00020HH\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010N\u001a\u00020\u00122\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010Q\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u001c\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008S\u0010;J\u0017\u0010T\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008T\u0010UJ%\u0010V\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008V\u0010WJ-\u0010Y\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010X\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ/\u0010]\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020[2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010X\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008]\u0010^J\u001f\u0010_\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,H\u0000\u00a2\u0006\u0004\u0008_\u0010/R\u001a\u0010d\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001a\u0010j\u001a\u00020e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR&\u0010p\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0k8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u001a\u0010v\u001a\u00020q8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\"\u0010{\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010w\u001a\u0004\u0008x\u0010\u0016\"\u0004\u0008y\u0010zR\"\u0010\u007f\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010w\u001a\u0004\u0008}\u0010\u0016\"\u0004\u0008~\u0010zR\u0018\u0010\u0081\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010aR\u0016\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0086\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0086\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0091\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0091\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0091\u0001R\u0019\u0010\u009a\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0091\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0091\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0091\u0001R\u001c\u0010\u00a3\u0001\u001a\u00020L8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R(\u0010\u00a7\u0001\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a4\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a2\u0001\"\u0005\u0008\u00a6\u0001\u0010OR*\u0010\u00ac\u0001\u001a\u00020\u001c2\u0007\u0010\u00a8\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R*\u0010\u00af\u0001\u001a\u00020\u001c2\u0007\u0010\u00a8\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00ab\u0001R*\u0010\u00b2\u0001\u001a\u00020\u001c2\u0007\u0010\u00a8\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00ab\u0001R*\u0010\u00b5\u0001\u001a\u00020\u001c2\u0007\u0010\u00a8\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00ab\u0001R\u001f\u0010\u00ba\u0001\u001a\u00030\u00b6\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008=\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001c\u0010\u00bf\u0001\u001a\u00030\u00bb\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008E\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R!\u0010\u00c5\u0001\u001a\u00070\u00c0\u0001R\u00020\u00008\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001e\u0010\u00c9\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00c6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u00a8\u0006\u00ce\u0001"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection;",
        "Ljava/io/Closeable;",
        "Lokhttp3/internal/http2/Http2Connection$Builder;",
        "builder",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Connection$Builder;)V",
        "",
        "associatedStreamId",
        "",
        "Lokhttp3/internal/http2/Header;",
        "requestHeaders",
        "",
        "out",
        "Lokhttp3/internal/http2/Http2Stream;",
        "o0",
        "(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;",
        "Ljava/io/IOException;",
        "e",
        "",
        "D",
        "(Ljava/io/IOException;)V",
        "u0",
        "()I",
        "id",
        "i0",
        "(I)Lokhttp3/internal/http2/Http2Stream;",
        "streamId",
        "J0",
        "",
        "read",
        "d1",
        "(J)V",
        "F0",
        "q0",
        "(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;",
        "outFinished",
        "alternating",
        "f1",
        "(IZLjava/util/List;)V",
        "Lokio/Buffer;",
        "buffer",
        "byteCount",
        "e1",
        "(IZLokio/Buffer;J)V",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "k1",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "statusCode",
        "j1",
        "unacknowledgedBytesRead",
        "l1",
        "(IJ)V",
        "reply",
        "payload1",
        "payload2",
        "h1",
        "(ZII)V",
        "i1",
        "()V",
        "g1",
        "z",
        "flush",
        "W0",
        "(Lokhttp3/internal/http2/ErrorCode;)V",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "A",
        "(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "b1",
        "(ZLokhttp3/internal/concurrent/TaskRunner;)V",
        "Lokhttp3/internal/http2/Settings;",
        "settings",
        "T0",
        "(Lokhttp3/internal/http2/Settings;)V",
        "nowNs",
        "n0",
        "(J)Z",
        "O0",
        "H0",
        "(I)Z",
        "C0",
        "(ILjava/util/List;)V",
        "inFinished",
        "z0",
        "(ILjava/util/List;Z)V",
        "Lokio/BufferedSource;",
        "source",
        "y0",
        "(ILokio/BufferedSource;IZ)V",
        "E0",
        "a",
        "Z",
        "E",
        "()Z",
        "client",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "b",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "T",
        "()Lokhttp3/internal/http2/Http2Connection$Listener;",
        "listener",
        "",
        "c",
        "Ljava/util/Map;",
        "j0",
        "()Ljava/util/Map;",
        "streams",
        "",
        "d",
        "Ljava/lang/String;",
        "G",
        "()Ljava/lang/String;",
        "connectionName",
        "I",
        "K",
        "P0",
        "(I)V",
        "lastGoodStreamId",
        "f",
        "W",
        "R0",
        "nextStreamId",
        "g",
        "isShutdown",
        "h",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "i",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "writerQueue",
        "j",
        "pushQueue",
        "k",
        "settingsListenerQueue",
        "Lokhttp3/internal/http2/PushObserver;",
        "l",
        "Lokhttp3/internal/http2/PushObserver;",
        "pushObserver",
        "m",
        "J",
        "intervalPingsSent",
        "n",
        "intervalPongsReceived",
        "o",
        "degradedPingsSent",
        "p",
        "degradedPongsReceived",
        "q",
        "awaitPingsSent",
        "r",
        "awaitPongsReceived",
        "s",
        "degradedPongDeadlineNs",
        "t",
        "Lokhttp3/internal/http2/Settings;",
        "X",
        "()Lokhttp3/internal/http2/Settings;",
        "okHttpSettings",
        "u",
        "Y",
        "S0",
        "peerSettings",
        "<set-?>",
        "v",
        "c0",
        "()J",
        "readBytesTotal",
        "w",
        "a0",
        "readBytesAcknowledged",
        "x",
        "l0",
        "writeBytesTotal",
        "y",
        "k0",
        "writeBytesMaximum",
        "Ljava/net/Socket;",
        "Ljava/net/Socket;",
        "g0",
        "()Ljava/net/Socket;",
        "socket",
        "Lokhttp3/internal/http2/Http2Writer;",
        "Lokhttp3/internal/http2/Http2Writer;",
        "m0",
        "()Lokhttp3/internal/http2/Http2Writer;",
        "writer",
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "B",
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "d0",
        "()Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "readerRunnable",
        "",
        "C",
        "Ljava/util/Set;",
        "currentPushRequests",
        "Builder",
        "Companion",
        "Listener",
        "ReaderRunnable",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final D:Lokhttp3/internal/http2/Http2Connection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:I = 0x1000000

.field private static final F:Lokhttp3/internal/http2/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field public static final I:I = 0x3

.field public static final J:I = 0x3b9aca00


# instance fields
.field private final A:Lokhttp3/internal/http2/Http2Writer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Z

.field private final b:Lokhttp3/internal/http2/Http2Connection$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lokhttp3/internal/concurrent/TaskRunner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lokhttp3/internal/concurrent/TaskQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lokhttp3/internal/concurrent/TaskQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lokhttp3/internal/concurrent/TaskQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lokhttp3/internal/http2/PushObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private final t:Lokhttp3/internal/http2/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Lokhttp3/internal/http2/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private final z:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->D:Lokhttp3/internal/http2/Http2Connection$Companion;

    new-instance v0, Lokhttp3/internal/http2/Settings;

    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->k(II)Lokhttp3/internal/http2/Settings;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->k(II)Lokhttp3/internal/http2/Settings;

    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->F:Lokhttp3/internal/http2/Settings;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
    .locals 6
    .param p1    # Lokhttp3/internal/http2/Http2Connection$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->b()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->a:Z

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->d()Lokhttp3/internal/http2/Http2Connection$Listener;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lokhttp3/internal/http2/Http2Connection;->f:I

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->j()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->h:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->j()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->j()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->j()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->k:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->f()Lokhttp3/internal/http2/PushObserver;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->l:Lokhttp3/internal/http2/PushObserver;

    new-instance v2, Lokhttp3/internal/http2/Settings;

    invoke-direct {v2}, Lokhttp3/internal/http2/Settings;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/Settings;->k(II)Lokhttp3/internal/http2/Settings;

    :cond_1
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/Settings;

    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->F:Lokhttp3/internal/http2/Settings;

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->e()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->y:J

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->z:Ljava/net/Socket;

    new-instance v2, Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->g()Lokio/BufferedSink;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lokhttp3/internal/http2/Http2Writer;-><init>(Lokio/BufferedSink;Z)V

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Writer;

    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v4, Lokhttp3/internal/http2/Http2Reader;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->i()Lokio/BufferedSource;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lokhttp3/internal/http2/Http2Reader;-><init>(Lokio/BufferedSource;Z)V

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->B:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->C:Ljava/util/Set;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const-string p1, " ping"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;

    invoke-direct {v0, p1, p0, v4, v5}, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;J)V

    invoke-virtual {v3, v0, v4, v5}, Lokhttp3/internal/concurrent/TaskQueue;->n(Lokhttp3/internal/concurrent/Task;J)V

    :cond_2
    return-void
.end method

.method private final D(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/http2/Http2Connection;->A(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->D(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->r:J

    return-wide v0
.end method

.method public static final synthetic c(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->C:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c1(Lokhttp3/internal/http2/Http2Connection;ZLokhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->b1(ZLokhttp3/internal/concurrent/TaskRunner;)V

    return-void
.end method

.method public static final synthetic d()Lokhttp3/internal/http2/Settings;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->F:Lokhttp3/internal/http2/Settings;

    return-object v0
.end method

.method public static final synthetic f(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->p:J

    return-wide v0
.end method

.method public static final synthetic g(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->m:J

    return-wide v0
.end method

.method public static final synthetic h(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->n:J

    return-wide v0
.end method

.method public static final synthetic j(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->l:Lokhttp3/internal/http2/PushObserver;

    return-object p0
.end method

.method public static final synthetic k(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->k:Lokhttp3/internal/concurrent/TaskQueue;

    return-object p0
.end method

.method public static final synthetic m(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskRunner;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->h:Lokhttp3/internal/concurrent/TaskRunner;

    return-object p0
.end method

.method public static final synthetic o(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    return-object p0
.end method

.method private final o0(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    iget-object v7, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Writer;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->W()I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->W0(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->W()I

    move-result v8

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->W()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->R0(I)V

    new-instance v9, Lokhttp3/internal/http2/Http2Stream;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->l0()J

    move-result-wide v1

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->k0()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Stream;->t()J

    move-result-wide v1

    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Stream;->s()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p3, v0

    :goto_2
    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Stream;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->j0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->m0()Lokhttp3/internal/http2/Http2Writer;

    move-result-object p1

    invoke-virtual {p1, v6, v8, p2}, Lokhttp3/internal/http2/Http2Writer;->j(ZILjava/util/List;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->E()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->m0()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v0

    invoke-virtual {v0, p1, v8, p2}, Lokhttp3/internal/http2/Http2Writer;->o(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v7

    if-eqz p3, :cond_5

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p0, "client streams shouldn\'t have associated stream IDs"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    monitor-exit v7

    throw p0
.end method

.method public static final synthetic q(Lokhttp3/internal/http2/Http2Connection;)Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z

    return p0
.end method

.method public static final synthetic r(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->r:J

    return-void
.end method

.method public static final synthetic t(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->p:J

    return-void
.end method

.method public static final synthetic u(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->m:J

    return-void
.end method

.method public static final synthetic v(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->n:J

    return-void
.end method

.method public static final synthetic w(Lokhttp3/internal/http2/Http2Connection;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z

    return-void
.end method

.method public static final synthetic x(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->y:J

    return-void
.end method


# virtual methods
.method public final A(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lokhttp3/internal/Util;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->W0(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->j0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->j0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->j0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [Lokhttp3/internal/http2/Http2Stream;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->m0()Lokhttp3/internal/http2/Http2Writer;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->g0()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->u()V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->u()V

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->k:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->u()V

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final C0(ILjava/util/List;)V
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->k1(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->n(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/http2/Http2Connection;->a:Z

    return p0
.end method

.method public final E0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->n(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final F0(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->o0(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Client cannot push requests."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final H0(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized J0(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K()I
    .locals 0

    iget p0, p0, Lokhttp3/internal/http2/Http2Connection;->e:I

    return p0
.end method

.method public final O0()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->p:J

    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->s:J

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const-string v2, " ping"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p0}, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/internal/concurrent/TaskQueue;->n(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final P0(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/Http2Connection;->e:I

    return-void
.end method

.method public final R0(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/Http2Connection;->f:I

    return-void
.end method

.method public final S0(Lokhttp3/internal/http2/Settings;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/http2/Settings;

    return-void
.end method

.method public final T()Lokhttp3/internal/http2/Http2Connection$Listener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    return-object p0
.end method

.method public final T0(Lokhttp3/internal/http2/Settings;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Writer;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->X()Lokhttp3/internal/http2/Settings;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/Settings;->j(Lokhttp3/internal/http2/Settings;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->m0()Lokhttp3/internal/http2/Http2Writer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Writer;->r(Lokhttp3/internal/http2/Settings;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final W()I
    .locals 0

    iget p0, p0, Lokhttp3/internal/http2/Http2Connection;->f:I

    return p0
.end method

.method public final W0(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 3
    .param p1    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Writer;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->K()I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->m0()Lokhttp3/internal/http2/Http2Writer;

    move-result-object p0

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sget-object v2, Lokhttp3/internal/Util;->a:[B

    invoke-virtual {p0, v1, p1, v2}, Lokhttp3/internal/http2/Http2Writer;->h(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final X()Lokhttp3/internal/http2/Settings;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/Settings;

    return-object p0
.end method

.method public final Y()Lokhttp3/internal/http2/Settings;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/http2/Settings;

    return-object p0
.end method

.method public final Y0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->c1(Lokhttp3/internal/http2/Http2Connection;ZLokhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V

    return-void
.end method

.method public final a0()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->w:J

    return-wide v0
.end method

.method public final b1(ZLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 4
    .param p2    # Lokhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->b()V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Writer;

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Writer;->r(Lokhttp3/internal/http2/Settings;)V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->e()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Writer;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->t(IJ)V

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/concurrent/TaskRunner;->j()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->B:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->n(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final c0()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->v:J

    return-wide v0
.end method

.method public close()V
    .locals 3

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->k:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->A(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final d0()Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->B:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    return-object p0
.end method

.method public final declared-synchronized d1(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->v:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->v:J

    iget-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->w:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->l1(IJ)V

    iget-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->w:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e1(IZLokio/Buffer;J)V
    .locals 8
    .param p3    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p0, p2, p1, p3, v3}, Lokhttp3/internal/http2/Http2Writer;->c(ZILokio/Buffer;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->l0()J

    move-result-wide v4

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->k0()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->j0()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->k0()J

    move-result-wide v4

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->l0()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->m0()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Writer;->k()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->l0()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->x:J

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Writer;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/Http2Writer;->c(ZILokio/Buffer;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final f1(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p0, p2, p1, p3}, Lokhttp3/internal/http2/Http2Writer;->j(ZILjava/util/List;)V

    return-void
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    return-void
.end method

.method public final g0()Ljava/net/Socket;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->z:Ljava/net/Socket;

    return-object p0
.end method

.method public final g1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x3

    const v1, 0x4f4b6f6b

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->h1(ZII)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h1(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Writer;->m(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->D(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized i0(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->g1()V

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->z()V

    return-void
.end method

.method public final j0()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final j1(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Writer;->q(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final k0()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->y:J

    return-wide v0
.end method

.method public final k1(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->n(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final l0()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->x:J

    return-wide v0
.end method

.method public final l1(IJ)V
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;IJ)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->n(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final m0()Lokhttp3/internal/http2/Http2Writer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Writer;

    return-object p0
.end method

.method public final declared-synchronized n0(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->p:J

    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final q0(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->o0(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p0

    return-object p0
.end method

.method public final start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->c1(Lokhttp3/internal/http2/Http2Connection;ZLokhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized u0()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y0(ILokio/BufferedSource;IZ)V
    .locals 9
    .param p2    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->require(J)V

    invoke-interface {p2, v6, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v4, p0

    move v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)V

    const-wide/16 p0, 0x0

    invoke-virtual {p2, v0, p0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->n(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final declared-synchronized z()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->r:J

    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->q:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final z0(ILjava/util/List;Z)V
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->n(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method
