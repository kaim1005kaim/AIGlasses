.class public final Lio/ktor/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpHeaders.kt\nio/ktor/http/HttpHeaders\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,204:1\n12474#2,2:205\n1183#3,3:207\n1183#3,3:210\n*S KotlinDebug\n*F\n+ 1 HttpHeaders.kt\nio/ktor/http/HttpHeaders\n*L\n130#1:205,2\n151#1:207,3\n162#1:210,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0003\u0008\u00cd\u0001\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011R\u001a\u0010\u0019\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011R\u001a\u0010\u001b\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011R\u001a\u0010\u001d\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0011R\u001a\u0010\u001f\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u0011R\u001a\u0010!\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010$\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008#\u0010\u0011R\u001a\u0010\'\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000f\u001a\u0004\u0008&\u0010\u0011R\u001a\u0010*\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000f\u001a\u0004\u0008)\u0010\u0011R\u001a\u0010-\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000f\u001a\u0004\u0008,\u0010\u0011R\u001a\u00100\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000f\u001a\u0004\u0008/\u0010\u0011R\u001a\u00103\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00081\u0010\u000f\u001a\u0004\u00082\u0010\u0011R\u001a\u00106\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00084\u0010\u000f\u001a\u0004\u00085\u0010\u0011R\u001a\u00108\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u00087\u0010\u0011R\u001a\u0010:\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u00089\u0010\u0011R\u001a\u0010<\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000f\u001a\u0004\u0008;\u0010\u0011R\u001a\u0010>\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000f\u001a\u0004\u0008=\u0010\u0011R\u001a\u0010@\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u000f\u001a\u0004\u0008?\u0010\u0011R\u001a\u0010B\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u000f\u001a\u0004\u0008A\u0010\u0011R\u001a\u0010D\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u000f\u001a\u0004\u0008C\u0010\u0011R\u001a\u0010F\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00082\u0010\u000f\u001a\u0004\u0008E\u0010\u0011R\u001a\u0010H\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00085\u0010\u000f\u001a\u0004\u0008G\u0010\u0011R\u001a\u0010J\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00087\u0010\u000f\u001a\u0004\u0008I\u0010\u0011R\u001a\u0010L\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00089\u0010\u000f\u001a\u0004\u0008K\u0010\u0011R\u001a\u0010N\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u000f\u001a\u0004\u0008M\u0010\u0011R\u001a\u0010P\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u000f\u001a\u0004\u0008O\u0010\u0011R\u001a\u0010R\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u000f\u001a\u0004\u0008Q\u0010\u0011R\u001a\u0010T\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u000f\u001a\u0004\u0008S\u0010\u0011R\u001a\u0010V\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u000f\u001a\u0004\u0008U\u0010\u0011R\u001a\u0010X\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u000f\u001a\u0004\u0008W\u0010\u0011R\u001a\u0010Z\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u000f\u001a\u0004\u0008Y\u0010\u0011R\u001a\u0010\\\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u000f\u001a\u0004\u0008[\u0010\u0011R\u001a\u0010^\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u000f\u001a\u0004\u0008]\u0010\u0011R\u001a\u0010`\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u000f\u001a\u0004\u0008_\u0010\u0011R\u001a\u0010b\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u000f\u001a\u0004\u0008a\u0010\u0011R\u001a\u0010d\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u000f\u001a\u0004\u0008c\u0010\u0011R\u001a\u0010f\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u000f\u001a\u0004\u0008e\u0010\u0011R\u001a\u0010h\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u000f\u001a\u0004\u0008g\u0010\u0011R\u001a\u0010j\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u000f\u001a\u0004\u0008i\u0010\u0011R\u001a\u0010l\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u000f\u001a\u0004\u0008k\u0010\u0011R\u001a\u0010n\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u000f\u001a\u0004\u0008m\u0010\u0011R\u001a\u0010p\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u000f\u001a\u0004\u0008o\u0010\u0011R\u001a\u0010r\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u000f\u001a\u0004\u0008q\u0010\u0011R\u001a\u0010t\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008a\u0010\u000f\u001a\u0004\u0008s\u0010\u0011R\u001a\u0010v\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008c\u0010\u000f\u001a\u0004\u0008u\u0010\u0011R\u001a\u0010x\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u000f\u001a\u0004\u0008w\u0010\u0011R\u001a\u0010z\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u000f\u001a\u0004\u0008y\u0010\u0011R\u001a\u0010|\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008m\u0010\u000f\u001a\u0004\u0008{\u0010\u0011R\u001a\u0010~\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008i\u0010\u000f\u001a\u0004\u0008}\u0010\u0011R\u001b\u0010\u0080\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008k\u0010\u000f\u001a\u0004\u0008\u007f\u0010\u0011R\u001c\u0010\u0082\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0004\u0008q\u0010\u000f\u001a\u0005\u0008\u0081\u0001\u0010\u0011R\u001c\u0010\u0084\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0004\u0008o\u0010\u000f\u001a\u0005\u0008\u0083\u0001\u0010\u0011R\u001c\u0010\u0086\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0004\u0008s\u0010\u000f\u001a\u0005\u0008\u0085\u0001\u0010\u0011R\u001c\u0010\u0088\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0004\u0008u\u0010\u000f\u001a\u0005\u0008\u0087\u0001\u0010\u0011R\u001c\u0010\u008a\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0004\u0008w\u0010\u000f\u001a\u0005\u0008\u0089\u0001\u0010\u0011R\u001c\u0010\u008c\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0004\u0008y\u0010\u000f\u001a\u0005\u0008\u008b\u0001\u0010\u0011R\u001c\u0010\u008e\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0004\u0008{\u0010\u000f\u001a\u0005\u0008\u008d\u0001\u0010\u0011R\u001c\u0010\u0090\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0004\u0008}\u0010\u000f\u001a\u0005\u0008\u008f\u0001\u0010\u0011R\u001c\u0010\u0092\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0004\u0008\u007f\u0010\u000f\u001a\u0005\u0008\u0091\u0001\u0010\u0011R\u001d\u0010\u0094\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010\u000f\u001a\u0005\u0008\u0093\u0001\u0010\u0011R\u001d\u0010\u0096\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010\u000f\u001a\u0005\u0008\u0095\u0001\u0010\u0011R\u001d\u0010\u0098\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010\u000f\u001a\u0005\u0008\u0097\u0001\u0010\u0011R\u001d\u0010\u009a\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010\u000f\u001a\u0005\u0008\u0099\u0001\u0010\u0011R\u001d\u0010\u009c\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010\u000f\u001a\u0005\u0008\u009b\u0001\u0010\u0011R\u001d\u0010\u009e\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010\u000f\u001a\u0005\u0008\u009d\u0001\u0010\u0011R\u001d\u0010\u00a0\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010\u000f\u001a\u0005\u0008\u009f\u0001\u0010\u0011R\u001d\u0010\u00a2\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010\u000f\u001a\u0005\u0008\u00a1\u0001\u0010\u0011R\u001d\u0010\u00a4\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0001\u0010\u000f\u001a\u0005\u0008\u00a3\u0001\u0010\u0011R\u001d\u0010\u00a6\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010\u000f\u001a\u0005\u0008\u00a5\u0001\u0010\u0011R\u001d\u0010\u00a8\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010\u000f\u001a\u0005\u0008\u00a7\u0001\u0010\u0011R\u001d\u0010\u00aa\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010\u000f\u001a\u0005\u0008\u00a9\u0001\u0010\u0011R\u001d\u0010\u00ac\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010\u000f\u001a\u0005\u0008\u00ab\u0001\u0010\u0011R\u001d\u0010\u00ae\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010\u000f\u001a\u0005\u0008\u00ad\u0001\u0010\u0011R\u001d\u0010\u00b0\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010\u000f\u001a\u0005\u0008\u00af\u0001\u0010\u0011R\u001d\u0010\u00b2\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010\u000f\u001a\u0005\u0008\u00b1\u0001\u0010\u0011R\u001d\u0010\u00b4\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010\u000f\u001a\u0005\u0008\u00b3\u0001\u0010\u0011R\u001d\u0010\u00b6\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010\u000f\u001a\u0005\u0008\u00b5\u0001\u0010\u0011R\u001d\u0010\u00b8\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0001\u0010\u000f\u001a\u0005\u0008\u00b7\u0001\u0010\u0011R\u001d\u0010\u00ba\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010\u000f\u001a\u0005\u0008\u00b9\u0001\u0010\u0011R\u001c\u0010\u00bb\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0005\u0008\u00a9\u0001\u0010\u000f\u001a\u0004\u0008(\u0010\u0011R\u001c\u0010\u00bc\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0005\u0008\u00ab\u0001\u0010\u000f\u001a\u0004\u0008%\u0010\u0011R\u001c\u0010\u00bd\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0005\u0008\u00ad\u0001\u0010\u000f\u001a\u0004\u0008 \u0010\u0011R\u001c\u0010\u00bf\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0005\u0008\u00be\u0001\u0010\u000f\u001a\u0004\u0008\"\u0010\u0011R\u001c\u0010\u00c1\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0005\u0008\u00c0\u0001\u0010\u000f\u001a\u0004\u00084\u0010\u0011R\u001c\u0010\u00c3\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0005\u0008\u00c2\u0001\u0010\u000f\u001a\u0004\u00081\u0010\u0011R\u001c\u0010\u00c4\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0005\u0008\u00af\u0001\u0010\u000f\u001a\u0004\u0008+\u0010\u0011R\u001c\u0010\u00c5\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\r\n\u0005\u0008\u00b1\u0001\u0010\u000f\u001a\u0004\u0008.\u0010\u0011R\u001d\u0010\u00c7\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0001\u0010\u000f\u001a\u0005\u0008\u00c6\u0001\u0010\u0011R\u001d\u0010\u00c9\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00b5\u0001\u0010\u000f\u001a\u0005\u0008\u00c8\u0001\u0010\u0011R\u001d\u0010\u00cb\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00b9\u0001\u0010\u000f\u001a\u0005\u0008\u00ca\u0001\u0010\u0011R\u001d\u0010\u00cd\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00b7\u0001\u0010\u000f\u001a\u0005\u0008\u00cc\u0001\u0010\u0011R\u001d\u0010\u00d0\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00ce\u0001\u0010\u000f\u001a\u0005\u0008\u00cf\u0001\u0010\u0011R\u001d\u0010\u00d2\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00cf\u0001\u0010\u000f\u001a\u0005\u0008\u00d1\u0001\u0010\u0011R\u001d\u0010\u00d4\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00c8\u0001\u0010\u000f\u001a\u0005\u0008\u00d3\u0001\u0010\u0011R\u001d\u0010\u00d5\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00d1\u0001\u0010\u000f\u001a\u0005\u0008\u00ce\u0001\u0010\u0011R\u001d\u0010\u00d7\u0001\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00cc\u0001\u0010\u000f\u001a\u0005\u0008\u00d6\u0001\u0010\u0011R\u001e\u0010\u00da\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00d8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00d9\u0001R#\u0010\u00de\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00db\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u00dc\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00dd\u0001R%\u0010\u00e0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00d8\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00c0\u0001\u0010\u0003\u001a\u0006\u0008\u00be\u0001\u0010\u00df\u0001\u00a8\u0006\u00e1\u0001"
    }
    d2 = {
        "Lio/ktor/http/HttpHeaders;",
        "",
        "<init>",
        "()V",
        "",
        "header",
        "",
        "Z0",
        "(Ljava/lang/String;)Z",
        "name",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "value",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "Accept",
        "c",
        "e",
        "AcceptCharset",
        "f",
        "AcceptEncoding",
        "g",
        "AcceptLanguage",
        "h",
        "AcceptRanges",
        "q",
        "Age",
        "r",
        "Allow",
        "i",
        "ALPN",
        "j",
        "s",
        "AuthenticationInfo",
        "k",
        "t",
        "Authorization",
        "l",
        "u",
        "CacheControl",
        "m",
        "v",
        "Connection",
        "n",
        "w",
        "ContentDisposition",
        "o",
        "x",
        "ContentEncoding",
        "p",
        "y",
        "ContentLanguage",
        "z",
        "ContentLength",
        "A",
        "ContentLocation",
        "B",
        "ContentRange",
        "C",
        "ContentType",
        "D",
        "Cookie",
        "E",
        "DASL",
        "G",
        "Date",
        "F",
        "DAV",
        "H",
        "Depth",
        "I",
        "Destination",
        "J",
        "ETag",
        "K",
        "Expect",
        "L",
        "Expires",
        "N",
        "From",
        "M",
        "Forwarded",
        "P",
        "Host",
        "O",
        "HTTP2Settings",
        "Q",
        "If",
        "R",
        "IfMatch",
        "S",
        "IfModifiedSince",
        "T",
        "IfNoneMatch",
        "U",
        "IfRange",
        "V",
        "IfScheduleTagMatch",
        "W",
        "IfUnmodifiedSince",
        "X",
        "LastModified",
        "Z",
        "Location",
        "a0",
        "LockToken",
        "Y",
        "Link",
        "c0",
        "MaxForwards",
        "b0",
        "MIMEVersion",
        "d0",
        "OrderingType",
        "e0",
        "Origin",
        "f0",
        "Overwrite",
        "g0",
        "Position",
        "h0",
        "Pragma",
        "i0",
        "Prefer",
        "j0",
        "PreferenceApplied",
        "k0",
        "ProxyAuthenticate",
        "l0",
        "ProxyAuthenticationInfo",
        "m0",
        "ProxyAuthorization",
        "n0",
        "PublicKeyPins",
        "o0",
        "PublicKeyPinsReportOnly",
        "p0",
        "Range",
        "q0",
        "Referrer",
        "r0",
        "RetryAfter",
        "t0",
        "ScheduleReply",
        "u0",
        "ScheduleTag",
        "v0",
        "SecWebSocketAccept",
        "w0",
        "SecWebSocketExtensions",
        "x0",
        "SecWebSocketKey",
        "y0",
        "SecWebSocketProtocol",
        "z0",
        "SecWebSocketVersion",
        "A0",
        "Server",
        "B0",
        "SetCookie",
        "s0",
        "SLUG",
        "C0",
        "StrictTransportSecurity",
        "D0",
        "TE",
        "E0",
        "Timeout",
        "F0",
        "Trailer",
        "G0",
        "TransferEncoding",
        "K0",
        "Upgrade",
        "L0",
        "UserAgent",
        "M0",
        "Vary",
        "N0",
        "Via",
        "P0",
        "Warning",
        "O0",
        "WWWAuthenticate",
        "AccessControlAllowOrigin",
        "AccessControlAllowMethods",
        "AccessControlAllowCredentials",
        "H0",
        "AccessControlAllowHeaders",
        "I0",
        "AccessControlRequestMethod",
        "J0",
        "AccessControlRequestHeaders",
        "AccessControlExposeHeaders",
        "AccessControlMaxAge",
        "W0",
        "XHttpMethodOverride",
        "S0",
        "XForwardedHost",
        "V0",
        "XForwardedServer",
        "U0",
        "XForwardedProto",
        "Q0",
        "R0",
        "XForwardedFor",
        "T0",
        "XForwardedPort",
        "X0",
        "XRequestId",
        "XCorrelationId",
        "Y0",
        "XTotalCount",
        "",
        "[Ljava/lang/String;",
        "UnsafeHeadersArray",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "UnsafeHeadersList",
        "()[Ljava/lang/String;",
        "UnsafeHeaders",
        "ktor-http"
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
        "SMAP\nHttpHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpHeaders.kt\nio/ktor/http/HttpHeaders\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,204:1\n12474#2,2:205\n1183#3,3:207\n1183#3,3:210\n*S KotlinDebug\n*F\n+ 1 HttpHeaders.kt\nio/ktor/http/HttpHeaders\n*L\n130#1:205,2\n151#1:207,3\n162#1:210,3\n*E\n"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final A0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final B0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final C0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final E0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final F0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final G0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final H0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final I0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final J0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final K0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final L0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final M0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final N:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final N0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final O0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final P0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Q0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final R:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final R0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final S:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final S0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final T:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final T0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final U:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final U0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final V:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final V0:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final W:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final W0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final X:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lio/ktor/http/HttpHeaders;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final y0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final z0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/http/HttpHeaders;

    invoke-direct {v0}, Lio/ktor/http/HttpHeaders;-><init>()V

    sput-object v0, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    const-string v0, "Accept"

    sput-object v0, Lio/ktor/http/HttpHeaders;->b:Ljava/lang/String;

    const-string v0, "Accept-Charset"

    sput-object v0, Lio/ktor/http/HttpHeaders;->c:Ljava/lang/String;

    const-string v0, "Accept-Encoding"

    sput-object v0, Lio/ktor/http/HttpHeaders;->d:Ljava/lang/String;

    const-string v0, "Accept-Language"

    sput-object v0, Lio/ktor/http/HttpHeaders;->e:Ljava/lang/String;

    const-string v0, "Accept-Ranges"

    sput-object v0, Lio/ktor/http/HttpHeaders;->f:Ljava/lang/String;

    const-string v0, "Age"

    sput-object v0, Lio/ktor/http/HttpHeaders;->g:Ljava/lang/String;

    const-string v0, "Allow"

    sput-object v0, Lio/ktor/http/HttpHeaders;->h:Ljava/lang/String;

    const-string v0, "ALPN"

    sput-object v0, Lio/ktor/http/HttpHeaders;->i:Ljava/lang/String;

    const-string v0, "Authentication-Info"

    sput-object v0, Lio/ktor/http/HttpHeaders;->j:Ljava/lang/String;

    const-string v0, "Authorization"

    sput-object v0, Lio/ktor/http/HttpHeaders;->k:Ljava/lang/String;

    const-string v0, "Cache-Control"

    sput-object v0, Lio/ktor/http/HttpHeaders;->l:Ljava/lang/String;

    const-string v0, "Connection"

    sput-object v0, Lio/ktor/http/HttpHeaders;->m:Ljava/lang/String;

    const-string v0, "Content-Disposition"

    sput-object v0, Lio/ktor/http/HttpHeaders;->n:Ljava/lang/String;

    const-string v0, "Content-Encoding"

    sput-object v0, Lio/ktor/http/HttpHeaders;->o:Ljava/lang/String;

    const-string v0, "Content-Language"

    sput-object v0, Lio/ktor/http/HttpHeaders;->p:Ljava/lang/String;

    const-string v0, "Content-Length"

    sput-object v0, Lio/ktor/http/HttpHeaders;->q:Ljava/lang/String;

    const-string v0, "Content-Location"

    sput-object v0, Lio/ktor/http/HttpHeaders;->r:Ljava/lang/String;

    const-string v0, "Content-Range"

    sput-object v0, Lio/ktor/http/HttpHeaders;->s:Ljava/lang/String;

    const-string v0, "Content-Type"

    sput-object v0, Lio/ktor/http/HttpHeaders;->t:Ljava/lang/String;

    const-string v0, "Cookie"

    sput-object v0, Lio/ktor/http/HttpHeaders;->u:Ljava/lang/String;

    const-string v0, "DASL"

    sput-object v0, Lio/ktor/http/HttpHeaders;->v:Ljava/lang/String;

    const-string v0, "Date"

    sput-object v0, Lio/ktor/http/HttpHeaders;->w:Ljava/lang/String;

    const-string v0, "DAV"

    sput-object v0, Lio/ktor/http/HttpHeaders;->x:Ljava/lang/String;

    const-string v0, "Depth"

    sput-object v0, Lio/ktor/http/HttpHeaders;->y:Ljava/lang/String;

    const-string v0, "Destination"

    sput-object v0, Lio/ktor/http/HttpHeaders;->z:Ljava/lang/String;

    const-string v0, "ETag"

    sput-object v0, Lio/ktor/http/HttpHeaders;->A:Ljava/lang/String;

    const-string v0, "Expect"

    sput-object v0, Lio/ktor/http/HttpHeaders;->B:Ljava/lang/String;

    const-string v0, "Expires"

    sput-object v0, Lio/ktor/http/HttpHeaders;->C:Ljava/lang/String;

    const-string v0, "From"

    sput-object v0, Lio/ktor/http/HttpHeaders;->D:Ljava/lang/String;

    const-string v0, "Forwarded"

    sput-object v0, Lio/ktor/http/HttpHeaders;->E:Ljava/lang/String;

    const-string v0, "Host"

    sput-object v0, Lio/ktor/http/HttpHeaders;->F:Ljava/lang/String;

    const-string v0, "HTTP2-Settings"

    sput-object v0, Lio/ktor/http/HttpHeaders;->G:Ljava/lang/String;

    const-string v0, "If"

    sput-object v0, Lio/ktor/http/HttpHeaders;->H:Ljava/lang/String;

    const-string v0, "If-Match"

    sput-object v0, Lio/ktor/http/HttpHeaders;->I:Ljava/lang/String;

    const-string v0, "If-Modified-Since"

    sput-object v0, Lio/ktor/http/HttpHeaders;->J:Ljava/lang/String;

    const-string v0, "If-None-Match"

    sput-object v0, Lio/ktor/http/HttpHeaders;->K:Ljava/lang/String;

    const-string v0, "If-Range"

    sput-object v0, Lio/ktor/http/HttpHeaders;->L:Ljava/lang/String;

    const-string v0, "If-Schedule-Tag-Match"

    sput-object v0, Lio/ktor/http/HttpHeaders;->M:Ljava/lang/String;

    const-string v0, "If-Unmodified-Since"

    sput-object v0, Lio/ktor/http/HttpHeaders;->N:Ljava/lang/String;

    const-string v0, "Last-Modified"

    sput-object v0, Lio/ktor/http/HttpHeaders;->O:Ljava/lang/String;

    const-string v0, "Location"

    sput-object v0, Lio/ktor/http/HttpHeaders;->P:Ljava/lang/String;

    const-string v0, "Lock-Token"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Q:Ljava/lang/String;

    const-string v0, "Link"

    sput-object v0, Lio/ktor/http/HttpHeaders;->R:Ljava/lang/String;

    const-string v0, "Max-Forwards"

    sput-object v0, Lio/ktor/http/HttpHeaders;->S:Ljava/lang/String;

    const-string v0, "MIME-Version"

    sput-object v0, Lio/ktor/http/HttpHeaders;->T:Ljava/lang/String;

    const-string v0, "Ordering-Type"

    sput-object v0, Lio/ktor/http/HttpHeaders;->U:Ljava/lang/String;

    const-string v0, "Origin"

    sput-object v0, Lio/ktor/http/HttpHeaders;->V:Ljava/lang/String;

    const-string v0, "Overwrite"

    sput-object v0, Lio/ktor/http/HttpHeaders;->W:Ljava/lang/String;

    const-string v0, "Position"

    sput-object v0, Lio/ktor/http/HttpHeaders;->X:Ljava/lang/String;

    const-string v0, "Pragma"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Y:Ljava/lang/String;

    const-string v0, "Prefer"

    sput-object v0, Lio/ktor/http/HttpHeaders;->Z:Ljava/lang/String;

    const-string v0, "Preference-Applied"

    sput-object v0, Lio/ktor/http/HttpHeaders;->a0:Ljava/lang/String;

    const-string v0, "Proxy-Authenticate"

    sput-object v0, Lio/ktor/http/HttpHeaders;->b0:Ljava/lang/String;

    const-string v0, "Proxy-Authentication-Info"

    sput-object v0, Lio/ktor/http/HttpHeaders;->c0:Ljava/lang/String;

    const-string v0, "Proxy-Authorization"

    sput-object v0, Lio/ktor/http/HttpHeaders;->d0:Ljava/lang/String;

    const-string v0, "Public-Key-Pins"

    sput-object v0, Lio/ktor/http/HttpHeaders;->e0:Ljava/lang/String;

    const-string v0, "Public-Key-Pins-Report-Only"

    sput-object v0, Lio/ktor/http/HttpHeaders;->f0:Ljava/lang/String;

    const-string v0, "Range"

    sput-object v0, Lio/ktor/http/HttpHeaders;->g0:Ljava/lang/String;

    const-string v0, "Referer"

    sput-object v0, Lio/ktor/http/HttpHeaders;->h0:Ljava/lang/String;

    const-string v0, "Retry-After"

    sput-object v0, Lio/ktor/http/HttpHeaders;->i0:Ljava/lang/String;

    const-string v0, "Schedule-Reply"

    sput-object v0, Lio/ktor/http/HttpHeaders;->j0:Ljava/lang/String;

    const-string v0, "Schedule-Tag"

    sput-object v0, Lio/ktor/http/HttpHeaders;->k0:Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Accept"

    sput-object v0, Lio/ktor/http/HttpHeaders;->l0:Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Extensions"

    sput-object v0, Lio/ktor/http/HttpHeaders;->m0:Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Key"

    sput-object v0, Lio/ktor/http/HttpHeaders;->n0:Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Protocol"

    sput-object v0, Lio/ktor/http/HttpHeaders;->o0:Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Version"

    sput-object v0, Lio/ktor/http/HttpHeaders;->p0:Ljava/lang/String;

    const-string v0, "Server"

    sput-object v0, Lio/ktor/http/HttpHeaders;->q0:Ljava/lang/String;

    const-string v0, "Set-Cookie"

    sput-object v0, Lio/ktor/http/HttpHeaders;->r0:Ljava/lang/String;

    const-string v0, "SLUG"

    sput-object v0, Lio/ktor/http/HttpHeaders;->s0:Ljava/lang/String;

    const-string v0, "Strict-Transport-Security"

    sput-object v0, Lio/ktor/http/HttpHeaders;->t0:Ljava/lang/String;

    const-string v0, "TE"

    sput-object v0, Lio/ktor/http/HttpHeaders;->u0:Ljava/lang/String;

    const-string v0, "Timeout"

    sput-object v0, Lio/ktor/http/HttpHeaders;->v0:Ljava/lang/String;

    const-string v0, "Trailer"

    sput-object v0, Lio/ktor/http/HttpHeaders;->w0:Ljava/lang/String;

    const-string v0, "Transfer-Encoding"

    sput-object v0, Lio/ktor/http/HttpHeaders;->x0:Ljava/lang/String;

    const-string v1, "Upgrade"

    sput-object v1, Lio/ktor/http/HttpHeaders;->y0:Ljava/lang/String;

    const-string v2, "User-Agent"

    sput-object v2, Lio/ktor/http/HttpHeaders;->z0:Ljava/lang/String;

    const-string v2, "Vary"

    sput-object v2, Lio/ktor/http/HttpHeaders;->A0:Ljava/lang/String;

    const-string v2, "Via"

    sput-object v2, Lio/ktor/http/HttpHeaders;->B0:Ljava/lang/String;

    const-string v2, "Warning"

    sput-object v2, Lio/ktor/http/HttpHeaders;->C0:Ljava/lang/String;

    const-string v2, "WWW-Authenticate"

    sput-object v2, Lio/ktor/http/HttpHeaders;->D0:Ljava/lang/String;

    const-string v2, "Access-Control-Allow-Origin"

    sput-object v2, Lio/ktor/http/HttpHeaders;->E0:Ljava/lang/String;

    const-string v2, "Access-Control-Allow-Methods"

    sput-object v2, Lio/ktor/http/HttpHeaders;->F0:Ljava/lang/String;

    const-string v2, "Access-Control-Allow-Credentials"

    sput-object v2, Lio/ktor/http/HttpHeaders;->G0:Ljava/lang/String;

    const-string v2, "Access-Control-Allow-Headers"

    sput-object v2, Lio/ktor/http/HttpHeaders;->H0:Ljava/lang/String;

    const-string v2, "Access-Control-Request-Method"

    sput-object v2, Lio/ktor/http/HttpHeaders;->I0:Ljava/lang/String;

    const-string v2, "Access-Control-Request-Headers"

    sput-object v2, Lio/ktor/http/HttpHeaders;->J0:Ljava/lang/String;

    const-string v2, "Access-Control-Expose-Headers"

    sput-object v2, Lio/ktor/http/HttpHeaders;->K0:Ljava/lang/String;

    const-string v2, "Access-Control-Max-Age"

    sput-object v2, Lio/ktor/http/HttpHeaders;->L0:Ljava/lang/String;

    const-string v2, "X-Http-Method-Override"

    sput-object v2, Lio/ktor/http/HttpHeaders;->M0:Ljava/lang/String;

    const-string v2, "X-Forwarded-Host"

    sput-object v2, Lio/ktor/http/HttpHeaders;->N0:Ljava/lang/String;

    const-string v2, "X-Forwarded-Server"

    sput-object v2, Lio/ktor/http/HttpHeaders;->O0:Ljava/lang/String;

    const-string v2, "X-Forwarded-Proto"

    sput-object v2, Lio/ktor/http/HttpHeaders;->P0:Ljava/lang/String;

    const-string v2, "X-Forwarded-For"

    sput-object v2, Lio/ktor/http/HttpHeaders;->Q0:Ljava/lang/String;

    const-string v2, "X-Forwarded-Port"

    sput-object v2, Lio/ktor/http/HttpHeaders;->R0:Ljava/lang/String;

    const-string v2, "X-Request-ID"

    sput-object v2, Lio/ktor/http/HttpHeaders;->S0:Ljava/lang/String;

    const-string v2, "X-Correlation-ID"

    sput-object v2, Lio/ktor/http/HttpHeaders;->T0:Ljava/lang/String;

    const-string v2, "X-Total-Count"

    sput-object v2, Lio/ktor/http/HttpHeaders;->U0:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/ktor/http/HttpHeaders;->V0:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/HttpHeaders;->W0:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic I0()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "Use UnsafeHeadersList instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HttpHeaders.UnsafeHeadersList"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final A0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->q0:Ljava/lang/String;

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final B0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->r0:Ljava/lang/String;

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final C0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->t0:Ljava/lang/String;

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final D0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->u0:Ljava/lang/String;

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final E0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->v0:Ljava/lang/String;

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->x:Ljava/lang/String;

    return-object p0
.end method

.method public final F0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->w0:Ljava/lang/String;

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final G0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->x0:Ljava/lang/String;

    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final H0()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->V0:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->z:Ljava/lang/String;

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final J0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->W0:Ljava/util/List;

    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->B:Ljava/lang/String;

    return-object p0
.end method

.method public final K0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->y0:Ljava/lang/String;

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->C:Ljava/lang/String;

    return-object p0
.end method

.method public final L0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->z0:Ljava/lang/String;

    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->E:Ljava/lang/String;

    return-object p0
.end method

.method public final M0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->A0:Ljava/lang/String;

    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->D:Ljava/lang/String;

    return-object p0
.end method

.method public final N0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->B0:Ljava/lang/String;

    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->G:Ljava/lang/String;

    return-object p0
.end method

.method public final O0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->D0:Ljava/lang/String;

    return-object p0
.end method

.method public final P()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->F:Ljava/lang/String;

    return-object p0
.end method

.method public final P0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->C0:Ljava/lang/String;

    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->H:Ljava/lang/String;

    return-object p0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->T0:Ljava/lang/String;

    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->I:Ljava/lang/String;

    return-object p0
.end method

.method public final R0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->Q0:Ljava/lang/String;

    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->J:Ljava/lang/String;

    return-object p0
.end method

.method public final S0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->N0:Ljava/lang/String;

    return-object p0
.end method

.method public final T()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->K:Ljava/lang/String;

    return-object p0
.end method

.method public final T0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->R0:Ljava/lang/String;

    return-object p0
.end method

.method public final U()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->L:Ljava/lang/String;

    return-object p0
.end method

.method public final U0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->P0:Ljava/lang/String;

    return-object p0
.end method

.method public final V()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->M:Ljava/lang/String;

    return-object p0
.end method

.method public final V0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->O0:Ljava/lang/String;

    return-object p0
.end method

.method public final W()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->N:Ljava/lang/String;

    return-object p0
.end method

.method public final W0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->M0:Ljava/lang/String;

    return-object p0
.end method

.method public final X()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->O:Ljava/lang/String;

    return-object p0
.end method

.method public final X0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->S0:Ljava/lang/String;

    return-object p0
.end method

.method public final Y()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->R:Ljava/lang/String;

    return-object p0
.end method

.method public final Y0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->U0:Ljava/lang/String;

    return-object p0
.end method

.method public final Z()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->P:Ljava/lang/String;

    return-object p0
.end method

.method public final Z0(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "header"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/ktor/http/HttpHeaders;->V0:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v1}, Lio/ktor/http/HttpHeadersKt;->a(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance p0, Lio/ktor/http/IllegalHeaderNameException;

    invoke-direct {p0, p1, v0}, Lio/ktor/http/IllegalHeaderNameException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result v3

    if-gez v3, :cond_1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lio/ktor/http/IllegalHeaderValueException;

    invoke-direct {p0, p1, v0}, Lio/ktor/http/IllegalHeaderValueException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->T:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final c0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->S:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->U:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->V:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->W:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->X:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final h0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->G0:Ljava/lang/String;

    return-object p0
.end method

.method public final i0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->H0:Ljava/lang/String;

    return-object p0
.end method

.method public final j0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->F0:Ljava/lang/String;

    return-object p0
.end method

.method public final k0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->E0:Ljava/lang/String;

    return-object p0
.end method

.method public final l0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->K0:Ljava/lang/String;

    return-object p0
.end method

.method public final m0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->L0:Ljava/lang/String;

    return-object p0
.end method

.method public final n0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->J0:Ljava/lang/String;

    return-object p0
.end method

.method public final o0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->I0:Ljava/lang/String;

    return-object p0
.end method

.method public final p0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final q0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final r0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final s0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final u0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->k0:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final v0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->l0:Ljava/lang/String;

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final w0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->m0:Ljava/lang/String;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final x0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->n0:Ljava/lang/String;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final y0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->o0:Ljava/lang/String;

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final z0()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/ktor/http/HttpHeaders;->p0:Ljava/lang/String;

    return-object p0
.end method
