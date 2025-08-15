.class public final Lcoil/request/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1057:1\n1#2:1058\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u00ce\u0001\u0010,\u001a\u00020\u00002#\u0008\u0006\u0010$\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\t0!2#\u0008\u0006\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\t0!28\u0008\u0006\u0010)\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\t0&28\u0008\u0006\u0010+\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\t0&H\u0086\u0008\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00002\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101J\u0015\u00104\u001a\u00020\u00002\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u00020\u00002\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00086\u00105J\u0015\u00107\u001a\u00020\u00002\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00087\u00105J\u0015\u00108\u001a\u00020\u00002\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00088\u00105J\u0015\u00109\u001a\u00020\u00002\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00089\u00105J!\u0010=\u001a\u00020\u00002\u0012\u0010<\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020;0:\"\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u001b\u0010@\u001a\u00020\u00002\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0?\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010D\u001a\u00020\u00002\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010H\u001a\u00020\u00002\u0006\u0010G\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010L\u001a\u00020\u00002\u0008\u0008\u0001\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ!\u0010P\u001a\u00020\u00002\u0008\u0008\u0001\u0010N\u001a\u00020J2\u0008\u0008\u0001\u0010O\u001a\u00020J\u00a2\u0006\u0004\u0008P\u0010QJ\u001d\u0010S\u001a\u00020\u00002\u0006\u0010N\u001a\u00020R2\u0006\u0010O\u001a\u00020R\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010V\u001a\u00020\u00002\u0006\u0010K\u001a\u00020U\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010Y\u001a\u00020\u00002\u0006\u0010X\u001a\u00020\u0010\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0015\u0010\\\u001a\u00020\u00002\u0006\u0010[\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\\\u0010]J\u0015\u0010`\u001a\u00020\u00002\u0006\u0010_\u001a\u00020^\u00a2\u0006\u0004\u0008`\u0010aJ*\u0010d\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u000c\u0018\u0001*\u00020\u00012\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00028\u00000bH\u0086\u0008\u00a2\u0006\u0004\u0008d\u0010eJ3\u0010h\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u000c*\u00020\u00012\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00028\u00000b2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00028\u00000f\u00a2\u0006\u0004\u0008h\u0010iJ\u0015\u0010k\u001a\u00020\u00002\u0006\u0010c\u001a\u00020j\u00a2\u0006\u0004\u0008k\u0010lJ\u0015\u0010o\u001a\u00020\u00002\u0006\u0010n\u001a\u00020m\u00a2\u0006\u0004\u0008o\u0010pJ\u0015\u0010q\u001a\u00020\u00002\u0006\u0010n\u001a\u00020m\u00a2\u0006\u0004\u0008q\u0010pJ\u0015\u0010r\u001a\u00020\u00002\u0006\u0010n\u001a\u00020m\u00a2\u0006\u0004\u0008r\u0010pJ\u0015\u0010s\u001a\u00020\u00002\u0006\u0010n\u001a\u00020m\u00a2\u0006\u0004\u0008s\u0010pJ\u0015\u0010v\u001a\u00020\u00002\u0006\u0010u\u001a\u00020t\u00a2\u0006\u0004\u0008v\u0010wJ\u0015\u0010x\u001a\u00020\u00002\u0006\u0010u\u001a\u00020t\u00a2\u0006\u0004\u0008x\u0010wJ\u0015\u0010y\u001a\u00020\u00002\u0006\u0010u\u001a\u00020t\u00a2\u0006\u0004\u0008y\u0010wJ\u0015\u0010|\u001a\u00020\u00002\u0006\u0010{\u001a\u00020z\u00a2\u0006\u0004\u0008|\u0010}J\u001e\u0010\u007f\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00192\u0006\u0010~\u001a\u00020\u0019\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J \u0010\u0081\u0001\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00192\u0006\u0010~\u001a\u00020\u0019\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0080\u0001J\u0017\u0010\u0082\u0001\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0019\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u001cJ)\u0010\u0084\u0001\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u000c\u0018\u0001*\u00020\u00012\t\u0010\u0083\u0001\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0018J5\u0010\u0085\u0001\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u000c*\u00020\u00012\u000e\u0010g\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000f2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001a\u0010\u0089\u0001\u001a\u00020\u00002\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0019\u0010\u008b\u0001\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u001cJ\u0019\u0010\u008c\u0001\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u001fJ\u001a\u0010\u008e\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010\u008d\u0001\u001a\u00020J\u00a2\u0006\u0005\u0008\u008e\u0001\u0010MJ\u001c\u0010\u0091\u0001\u001a\u00020\u00002\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u0001\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001a\u0010\u0093\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010\u008d\u0001\u001a\u00020J\u00a2\u0006\u0005\u0008\u0093\u0001\u0010MJ\u001c\u0010\u0094\u0001\u001a\u00020\u00002\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u0001\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0092\u0001J\u001a\u0010\u0095\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010\u008d\u0001\u001a\u00020J\u00a2\u0006\u0005\u0008\u0095\u0001\u0010MJ\u001c\u0010\u0096\u0001\u001a\u00020\u00002\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u0001\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0092\u0001J\u001a\u0010\u0099\u0001\u001a\u00020\u00002\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u008b\u0001\u0010\u009d\u0001\u001a\u00020\u00002\'\u0008\u0006\u0010$\u001a!\u0012\u0017\u0012\u0015\u0018\u00010\u008f\u0001\u00a2\u0006\r\u0008\"\u0012\t\u0008#\u0012\u0005\u0008\u0008(\u009b\u0001\u0012\u0004\u0012\u00020\t0!2\'\u0008\u0006\u0010)\u001a!\u0012\u0017\u0012\u0015\u0018\u00010\u008f\u0001\u00a2\u0006\r\u0008\"\u0012\t\u0008#\u0012\u0005\u0008\u0008(\u009c\u0001\u0012\u0004\u0012\u00020\t0!2$\u0008\u0006\u0010+\u001a\u001e\u0012\u0014\u0012\u00120\u008f\u0001\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\t0!H\u0086\u0008\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u001c\u0010\u00a1\u0001\u001a\u00020\u00002\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u0001\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u0017\u0010\u00a3\u0001\u001a\u00020\u00002\u0006\u0010n\u001a\u00020m\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010pJ\u0018\u0010\u00a5\u0001\u001a\u00020\u00002\u0007\u0010\u00a4\u0001\u001a\u00020J\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010MJ\u001a\u0010\u00a8\u0001\u001a\u00020\u00002\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001c\u0010\u00ac\u0001\u001a\u00020\u00002\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u0001\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u001b\u0010\u00af\u0001\u001a\u00020\u00002\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J1\u0010\u00b2\u0001\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010~\u001a\u0004\u0018\u00010\u00012\u000b\u0008\u0002\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u0017\u0010\u00b4\u0001\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010\u001cJ\u001a\u0010\u00b7\u0001\u001a\u00020\u00002\u0008\u0010\u00b6\u0001\u001a\u00030\u00b5\u0001\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u001a\u0010\u00bb\u0001\u001a\u00020\u00002\u0008\u0010\u00ba\u0001\u001a\u00030\u00b9\u0001\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u0010\u0010\u00bd\u0001\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\u001c\u0010\u00c1\u0001\u001a\u00020\u00002\u0008\u0010\u00c0\u0001\u001a\u00030\u00bf\u0001H\u0007\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J\u001c\u0010\u00c5\u0001\u001a\u00020\u00002\u0008\u0010\u00c4\u0001\u001a\u00030\u00c3\u0001H\u0007\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J\u001c\u0010\u00c8\u0001\u001a\u00020\u00002\u0008\u0010\u00a7\u0001\u001a\u00030\u00c7\u0001H\u0007\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u00ca\u0001R\u0019\u0010\u00ba\u0001\u001a\u00030\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008o\u0010\u00cb\u0001R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008q\u0010\u00cc\u0001R\u001b\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008r\u0010\u00cd\u0001R\u0019\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008D\u0010\u00ce\u0001R\u001b\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00cf\u0001R\u001a\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u00d0\u0001R\u001b\u0010\u00d3\u0001\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00d2\u0001R\u001a\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00d4\u0001R\u0019\u0010_\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u00d5\u0001R0\u0010\u00d8\u0001\u001a\u0019\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030f\u0018\u00010\u00d6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00d7\u0001R\u001a\u0010\u00da\u0001\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00088\u0010\u00d9\u0001R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u00db\u0001R\u001c\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00dc\u0001R\u001a\u0010{\u001a\u0005\u0018\u00010\u00de\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u00df\u0001R+\u0010\u0088\u0001\u001a\u0015\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00e0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008x\u0010\u00e1\u0001R\u0018\u0010\u00e2\u0001\u001a\u00020m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00084\u0010\u0081\u0001R\u001b\u0010\u00e4\u0001\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u00e3\u0001R\u001b\u0010\u00e5\u0001\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u00e3\u0001R\u0019\u0010\u00e6\u0001\u001a\u00020m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0081\u0001R\u001b\u0010\u00e8\u0001\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u00e7\u0001R\u001b\u0010\u00e9\u0001\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00e7\u0001R\u001a\u0010\u00ea\u0001\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u00e7\u0001R\u001a\u0010\u00ec\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008d\u0010\u00eb\u0001R\u001a\u0010\u00ed\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u00eb\u0001R\u001a\u0010\u00ee\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008|\u0010\u00eb\u0001R\u001a\u0010\u00ef\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00086\u0010\u00eb\u0001R\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00f0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00f1\u0001R\u001b\u0010\u00f2\u0001\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00cf\u0001R\u001a\u0010\u00f4\u0001\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u00080\u0010\u00f3\u0001R\u001b\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008,\u0010\u00f5\u0001R\u001b\u0010\u00f8\u0001\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f3\u0001R\u001b\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u00f5\u0001R\u001a\u0010\u00fa\u0001\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00f3\u0001R\u001b\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u00f5\u0001R\u001a\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u00fc\u0001R\u001b\u0010\u00fe\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00fd\u0001R\u001a\u0010[\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u00ff\u0001R\u001b\u0010\u0080\u0002\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u00fc\u0001R\u001b\u0010\u0081\u0002\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u00fd\u0001R\u001b\u0010\u0082\u0002\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u00ff\u0001\u00a8\u0006\u0083\u0002"
    }
    d2 = {
        "Lcoil/request/ImageRequest$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcoil/request/ImageRequest;",
        "request",
        "(Lcoil/request/ImageRequest;Landroid/content/Context;)V",
        "",
        "U",
        "()V",
        "T",
        "Landroidx/lifecycle/Lifecycle;",
        "V",
        "()Landroidx/lifecycle/Lifecycle;",
        "Lcoil/size/SizeResolver;",
        "X",
        "()Lcoil/size/SizeResolver;",
        "Lcoil/size/Scale;",
        "W",
        "()Lcoil/size/Scale;",
        "data",
        "j",
        "(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;",
        "",
        "key",
        "H",
        "(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/memory/MemoryCache$Key;",
        "G",
        "(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;",
        "o",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "onStart",
        "onCancel",
        "Lkotlin/Function2;",
        "Lcoil/request/ErrorResult;",
        "result",
        "onError",
        "Lcoil/request/SuccessResult;",
        "onSuccess",
        "E",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/request/ImageRequest$Listener;",
        "listener",
        "D",
        "(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "q",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;",
        "A",
        "w",
        "l",
        "p0",
        "",
        "Lcoil/transform/Transformation;",
        "transformations",
        "r0",
        "([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;",
        "",
        "q0",
        "(Ljava/util/List;)Lcoil/request/ImageRequest$Builder;",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "e",
        "(Landroid/graphics/Bitmap$Config;)Lcoil/request/ImageRequest$Builder;",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "g",
        "(Landroid/graphics/ColorSpace;)Lcoil/request/ImageRequest$Builder;",
        "",
        "size",
        "d0",
        "(I)Lcoil/request/ImageRequest$Builder;",
        "width",
        "height",
        "e0",
        "(II)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/size/Dimension;",
        "f0",
        "(Lcoil/size/Dimension;Lcoil/size/Dimension;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/size/Size;",
        "g0",
        "(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;",
        "resolver",
        "h0",
        "(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;",
        "scale",
        "Y",
        "(Lcoil/size/Scale;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/size/Precision;",
        "precision",
        "P",
        "(Lcoil/size/Precision;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/fetch/Fetcher$Factory;",
        "factory",
        "x",
        "(Lcoil/fetch/Fetcher$Factory;)Lcoil/request/ImageRequest$Builder;",
        "Ljava/lang/Class;",
        "type",
        "y",
        "(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/decode/Decoder$Factory;",
        "m",
        "(Lcoil/decode/Decoder$Factory;)Lcoil/request/ImageRequest$Builder;",
        "",
        "enable",
        "b",
        "(Z)Lcoil/request/ImageRequest$Builder;",
        "c",
        "d",
        "Q",
        "Lcoil/request/CachePolicy;",
        "policy",
        "I",
        "(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;",
        "p",
        "J",
        "Lokhttp3/Headers;",
        "headers",
        "z",
        "(Lokhttp3/Headers;)Lcoil/request/ImageRequest$Builder;",
        "value",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;",
        "Z",
        "R",
        "tag",
        "j0",
        "i0",
        "(Ljava/lang/Class;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/request/Tags;",
        "tags",
        "k0",
        "(Lcoil/request/Tags;)Lcoil/request/ImageRequest$Builder;",
        "O",
        "N",
        "drawableResId",
        "L",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "M",
        "(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;",
        "r",
        "s",
        "t",
        "u",
        "Landroid/widget/ImageView;",
        "imageView",
        "l0",
        "(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;",
        "placeholder",
        "error",
        "n0",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/target/Target;",
        "target",
        "m0",
        "(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;",
        "i",
        "durationMillis",
        "h",
        "Lcoil/transition/Transition$Factory;",
        "transition",
        "t0",
        "(Lcoil/transition/Transition$Factory;)Lcoil/request/ImageRequest$Builder;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "C",
        "(Landroidx/lifecycle/LifecycleOwner;)Lcoil/request/ImageRequest$Builder;",
        "lifecycle",
        "B",
        "(Landroidx/lifecycle/Lifecycle;)Lcoil/request/ImageRequest$Builder;",
        "memoryCacheKey",
        "b0",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;",
        "S",
        "Lcoil/request/Parameters;",
        "parameters",
        "K",
        "(Lcoil/request/Parameters;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/request/DefaultRequestOptions;",
        "defaults",
        "n",
        "(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;",
        "f",
        "()Lcoil/request/ImageRequest;",
        "Lcoil/fetch/Fetcher;",
        "fetcher",
        "v",
        "(Lcoil/fetch/Fetcher;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/decode/Decoder;",
        "decoder",
        "k",
        "(Lcoil/decode/Decoder;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/transition/Transition;",
        "s0",
        "(Lcoil/transition/Transition;)Lcoil/request/ImageRequest$Builder;",
        "Landroid/content/Context;",
        "Lcoil/request/DefaultRequestOptions;",
        "Ljava/lang/Object;",
        "Lcoil/target/Target;",
        "Lcoil/request/ImageRequest$Listener;",
        "Lcoil/memory/MemoryCache$Key;",
        "Ljava/lang/String;",
        "diskCacheKey",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "Landroid/graphics/ColorSpace;",
        "Lcoil/size/Precision;",
        "Lkotlin/Pair;",
        "Lkotlin/Pair;",
        "fetcherFactory",
        "Lcoil/decode/Decoder$Factory;",
        "decoderFactory",
        "Ljava/util/List;",
        "Lcoil/transition/Transition$Factory;",
        "transitionFactory",
        "Lokhttp3/Headers$Builder;",
        "Lokhttp3/Headers$Builder;",
        "",
        "Ljava/util/Map;",
        "allowConversionToBitmap",
        "Ljava/lang/Boolean;",
        "allowHardware",
        "allowRgb565",
        "premultipliedAlpha",
        "Lcoil/request/CachePolicy;",
        "memoryCachePolicy",
        "diskCachePolicy",
        "networkCachePolicy",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "interceptorDispatcher",
        "fetcherDispatcher",
        "decoderDispatcher",
        "transformationDispatcher",
        "Lcoil/request/Parameters$Builder;",
        "Lcoil/request/Parameters$Builder;",
        "placeholderMemoryCacheKey",
        "Ljava/lang/Integer;",
        "placeholderResId",
        "Landroid/graphics/drawable/Drawable;",
        "placeholderDrawable",
        "F",
        "errorResId",
        "errorDrawable",
        "fallbackResId",
        "fallbackDrawable",
        "Landroidx/lifecycle/Lifecycle;",
        "Lcoil/size/SizeResolver;",
        "sizeResolver",
        "Lcoil/size/Scale;",
        "resolvedLifecycle",
        "resolvedSizeResolver",
        "resolvedScale",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1057:1\n1#2:1058\n*E\n"
    }
.end annotation


# instance fields
.field private A:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Lcoil/request/Parameters$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private H:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private K:Lcoil/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private M:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private N:Lcoil/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private O:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcoil/target/Target;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcoil/request/ImageRequest$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lcoil/decode/Decoder$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Lcoil/transition/Transition$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lokhttp3/Headers$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Z

.field private r:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Z

.field private u:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcoil/util/-Requests;->b()Lcoil/request/DefaultRequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    .line 7
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    .line 8
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    .line 9
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->g:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    .line 11
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->i:Landroid/graphics/ColorSpace;

    .line 12
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    .line 13
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->k:Lkotlin/Pair;

    .line 14
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->l:Lcoil/decode/Decoder$Factory;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->m:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/transition/Transition$Factory;

    .line 17
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    .line 18
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/Map;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->q:Z

    .line 20
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    .line 21
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    .line 22
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->t:Z

    .line 23
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    .line 24
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    .line 25
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    .line 26
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/Parameters$Builder;

    .line 31
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->C:Lcoil/memory/MemoryCache$Key;

    .line 32
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    .line 33
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    .line 35
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->H:Ljava/lang/Integer;

    .line 37
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->I:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    .line 39
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    .line 40
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/Scale;

    .line 41
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    .line 42
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    .line 43
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;)V
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->p()Lcoil/request/DefaultRequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 47
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    .line 49
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->A()Lcoil/request/ImageRequest$Listener;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    .line 50
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->B()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    .line 51
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    .line 53
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->k()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->i:Landroid/graphics/ColorSpace;

    .line 54
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->m()Lcoil/size/Precision;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    .line 55
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->w()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->k:Lkotlin/Pair;

    .line 56
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->o()Lcoil/decode/Decoder$Factory;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->l:Lcoil/decode/Decoder$Factory;

    .line 57
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->m:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->q()Lcoil/transition/Transition$Factory;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/transition/Transition$Factory;

    .line 59
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->x()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->j()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    .line 60
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->L()Lcoil/request/Tags;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/Tags;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/Map;

    .line 61
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->q:Z

    .line 62
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->d()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->I()Z

    move-result v0

    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->t:Z

    .line 65
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->k()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    .line 66
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->g()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    .line 67
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->l()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    .line 68
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->i()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 71
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->p()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 72
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->E()Lcoil/request/Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/Parameters;->h()Lcoil/request/Parameters$Builder;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/Parameters$Builder;

    .line 73
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->G()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->C:Lcoil/memory/MemoryCache$Key;

    .line 74
    invoke-static {p1}, Lcoil/request/ImageRequest;->f(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    .line 75
    invoke-static {p1}, Lcoil/request/ImageRequest;->e(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-static {p1}, Lcoil/request/ImageRequest;->b(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    .line 77
    invoke-static {p1}, Lcoil/request/ImageRequest;->a(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-static {p1}, Lcoil/request/ImageRequest;->d(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->H:Ljava/lang/Integer;

    .line 79
    invoke-static {p1}, Lcoil/request/ImageRequest;->c(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->I:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->j()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    .line 81
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->o()Lcoil/size/SizeResolver;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    .line 82
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->q()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->n()Lcoil/size/Scale;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/Scale;

    .line 83
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 84
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->z()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    .line 85
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->K()Lcoil/size/SizeResolver;

    move-result-object p2

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    .line 86
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->J()Lcoil/size/Scale;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    .line 88
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    .line 89
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 90
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic F(Lcoil/request/ImageRequest$Builder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lcoil/request/ImageRequest$Builder$listener$1;->a:Lcoil/request/ImageRequest$Builder$listener$1;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Lcoil/request/ImageRequest$Builder$listener$2;->a:Lcoil/request/ImageRequest$Builder$listener$2;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Lcoil/request/ImageRequest$Builder$listener$3;->a:Lcoil/request/ImageRequest$Builder$listener$3;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Lcoil/request/ImageRequest$Builder$listener$4;->a:Lcoil/request/ImageRequest$Builder$listener$4;

    :cond_3
    new-instance p5, Lcoil/request/ImageRequest$Builder$listener$5;

    invoke-direct {p5, p1, p2, p3, p4}, Lcoil/request/ImageRequest$Builder$listener$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p5}, Lcoil/request/ImageRequest$Builder;->D(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final T()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    return-void
.end method

.method private final U()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    return-void
.end method

.method private final V()Landroidx/lifecycle/Lifecycle;
    .locals 2

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    instance-of v1, v0, Lcoil/target/ViewTarget;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil/target/ViewTarget;

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    :goto_0
    invoke-static {p0}, Lcoil/util/-Contexts;->c(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcoil/request/GlobalLifecycle;->a:Lcoil/request/GlobalLifecycle;

    :cond_1
    return-object p0
.end method

.method private final W()Lcoil/size/Scale;
    .locals 3

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    instance-of v1, v0, Lcoil/size/ViewSizeResolver;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcoil/size/ViewSizeResolver;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p0, p0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    instance-of v0, p0, Lcoil/target/ViewTarget;

    if-eqz v0, :cond_3

    check-cast p0, Lcoil/target/ViewTarget;

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v2

    :cond_4
    :goto_3
    instance-of p0, v2, Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lcoil/util/-Utils;->v(Landroid/widget/ImageView;)Lcoil/size/Scale;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    return-object p0
.end method

.method private final X()Lcoil/size/SizeResolver;
    .locals 3

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    instance-of v1, v0, Lcoil/target/ViewTarget;

    if-eqz v1, :cond_2

    check-cast v0, Lcoil/target/ViewTarget;

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p0, Lcoil/size/Size;->d:Lcoil/size/Size;

    invoke-static {p0}, Lcoil/size/SizeResolvers;->a(Lcoil/size/Size;)Lcoil/size/SizeResolver;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcoil/size/ViewSizeResolvers;->c(Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/ViewSizeResolver;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lcoil/size/DisplaySizeResolver;

    iget-object p0, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcoil/size/DisplaySizeResolver;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic c0(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcoil/request/ImageRequest$Builder;->b0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcoil/request/ImageRequest$Builder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcoil/request/ImageRequest$Builder$target$1;->a:Lcoil/request/ImageRequest$Builder$target$1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lcoil/request/ImageRequest$Builder$target$2;->a:Lcoil/request/ImageRequest$Builder$target$2;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcoil/request/ImageRequest$Builder$target$3;->a:Lcoil/request/ImageRequest$Builder$target$3;

    :cond_2
    new-instance p4, Lcoil/request/ImageRequest$Builder$target$4;

    invoke-direct {p4, p1, p2, p3}, Lcoil/request/ImageRequest$Builder$target$4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p4}, Lcoil/request/ImageRequest$Builder;->m0(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final B(Landroidx/lifecycle/Lifecycle;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public final C(Landroidx/lifecycle/LifecycleOwner;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->B(Landroidx/lifecycle/Lifecycle;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/ImageRequest$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    return-object p0
.end method

.method public final E(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil/request/ImageRequest;",
            "-",
            "Lcoil/request/ErrorResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil/request/ImageRequest;",
            "-",
            "Lcoil/request/SuccessResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/request/ImageRequest$Builder$listener$5;

    invoke-direct {v0, p1, p2, p3, p4}, Lcoil/request/ImageRequest$Builder$listener$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->D(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcoil/memory/MemoryCache$Key;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->G(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final J(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final K(Lcoil/request/Parameters;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/Parameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lcoil/request/Parameters;->h()Lcoil/request/Parameters$Builder;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/Parameters$Builder;

    return-object p0
.end method

.method public final L(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final M(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method public final N(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->C:Lcoil/memory/MemoryCache$Key;

    return-object p0
.end method

.method public final O(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcoil/memory/MemoryCache$Key;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->N(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final P(Lcoil/size/Precision;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/size/Precision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    return-object p0
.end method

.method public final Q(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcoil/request/ImageRequest$Builder;->t:Z

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->l(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_0
    return-object p0
.end method

.method public final S(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/Parameters$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcoil/request/Parameters$Builder;->b(Ljava/lang/String;)Lcoil/request/Parameters$Builder;

    :cond_0
    return-object p0
.end method

.method public final Y(Lcoil/size/Scale;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/Scale;

    return-object p0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->m(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcoil/request/ImageRequest$Builder;->c0(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcoil/request/ImageRequest$Builder;->q:Z

    return-object p0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/Parameters$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lcoil/request/Parameters$Builder;

    invoke-direct {v0}, Lcoil/request/Parameters$Builder;-><init>()V

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/Parameters$Builder;

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcoil/request/Parameters$Builder;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/Parameters$Builder;

    return-object p0
.end method

.method public final c(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d0(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p1}, Lcoil/request/ImageRequest$Builder;->e0(II)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/graphics/Bitmap$Config;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public final e0(II)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Lcoil/size/-Sizes;->a(II)Lcoil/size/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->g0(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcoil/request/ImageRequest;
    .locals 72
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lcoil/request/NullRequestData;->a:Lcoil/request/NullRequestData;

    :cond_0
    move-object v3, v1

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    iget-object v6, v0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->g:Ljava/lang/String;

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :cond_1
    move-object v8, v1

    iget-object v9, v0, Lcoil/request/ImageRequest$Builder;->i:Landroid/graphics/ColorSpace;

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->o()Lcoil/size/Precision;

    move-result-object v1

    :cond_2
    move-object v10, v1

    iget-object v11, v0, Lcoil/request/ImageRequest$Builder;->k:Lkotlin/Pair;

    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->l:Lcoil/decode/Decoder$Factory;

    iget-object v13, v0, Lcoil/request/ImageRequest$Builder;->m:Ljava/util/List;

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/transition/Transition$Factory;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->q()Lcoil/transition/Transition$Factory;

    move-result-object v1

    :cond_3
    move-object v14, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->i()Lokhttp3/Headers;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcoil/util/-Utils;->G(Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v16

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/Map;

    if-eqz v1, :cond_5

    sget-object v15, Lcoil/request/Tags;->b:Lcoil/request/Tags$Companion;

    invoke-virtual {v15, v1}, Lcoil/request/Tags$Companion;->a(Ljava/util/Map;)Lcoil/request/Tags;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcoil/util/-Utils;->F(Lcoil/request/Tags;)Lcoil/request/Tags;

    move-result-object v18

    iget-boolean v15, v0, Lcoil/request/ImageRequest$Builder;->q:Z

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    move/from16 v19, v1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->c()Z

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    move/from16 v20, v1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->d()Z

    move-result v1

    goto :goto_4

    :goto_5
    iget-boolean v1, v0, Lcoil/request/ImageRequest$Builder;->t:Z

    move/from16 v21, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    if-nez v1, :cond_8

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->l()Lcoil/request/CachePolicy;

    move-result-object v1

    :cond_8
    move-object/from16 v22, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->g()Lcoil/request/CachePolicy;

    move-result-object v1

    :cond_9
    move-object/from16 v23, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    if-nez v1, :cond_a

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->m()Lcoil/request/CachePolicy;

    move-result-object v1

    :cond_a
    move-object/from16 v24, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_b

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->k()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_b
    move-object/from16 v25, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_c

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->j()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_c
    move-object/from16 v26, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_d
    move-object/from16 v27, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_e

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->p()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_e
    move-object/from16 v28, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_f

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_f

    invoke-direct/range {p0 .. p0}, Lcoil/request/ImageRequest$Builder;->V()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    :cond_f
    move-object/from16 v29, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    if-nez v1, :cond_10

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    if-nez v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcoil/request/ImageRequest$Builder;->X()Lcoil/size/SizeResolver;

    move-result-object v1

    :cond_10
    move-object/from16 v30, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/Scale;

    if-nez v1, :cond_11

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    if-nez v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcoil/request/ImageRequest$Builder;->W()Lcoil/size/Scale;

    move-result-object v1

    :cond_11
    move-object/from16 v42, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/Parameters$Builder;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcoil/request/Parameters$Builder;->a()Lcoil/request/Parameters;

    move-result-object v1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lcoil/util/-Utils;->E(Lcoil/request/Parameters;)Lcoil/request/Parameters;

    move-result-object v31

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->C:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->H:Ljava/lang/Integer;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->I:Landroid/graphics/drawable/Drawable;

    move-object/from16 v38, v1

    new-instance v43, Lcoil/request/DefinedRequestOptions;

    move-object/from16 v39, v43

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    move/from16 v17, v15

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    move-object/from16 v59, v14

    iget-object v14, v0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/Scale;

    move-object/from16 v60, v13

    iget-object v13, v0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v61, v12

    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v62, v11

    iget-object v11, v0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v63, v10

    iget-object v10, v0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v64, v9

    iget-object v9, v0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/transition/Transition$Factory;

    move-object/from16 v65, v8

    iget-object v8, v0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    move-object/from16 v66, v7

    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v67, v6

    iget-object v6, v0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    move-object/from16 v68, v5

    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    move-object/from16 v69, v4

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    move-object/from16 v70, v3

    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    move-object/from16 v71, v2

    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    move-object/from16 v44, v1

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    move-object/from16 v54, v6

    move-object/from16 v55, v5

    move-object/from16 v56, v4

    move-object/from16 v57, v3

    move-object/from16 v58, v2

    invoke-direct/range {v43 .. v58}, Lcoil/request/DefinedRequestOptions;-><init>(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    iget-object v0, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    move-object/from16 v40, v0

    new-instance v0, Lcoil/request/ImageRequest;

    move-object v1, v0

    const/16 v41, 0x0

    move-object/from16 v2, v71

    move-object/from16 v3, v70

    move-object/from16 v4, v69

    move-object/from16 v5, v68

    move-object/from16 v6, v67

    move-object/from16 v7, v66

    move-object/from16 v8, v65

    move-object/from16 v9, v64

    move-object/from16 v10, v63

    move-object/from16 v11, v62

    move-object/from16 v12, v61

    move-object/from16 v13, v60

    move-object/from16 v14, v59

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v42

    invoke-direct/range {v1 .. v41}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final f0(Lcoil/size/Dimension;Lcoil/size/Dimension;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lcoil/size/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/size/Size;

    invoke-direct {v0, p1, p2}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->g0(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/graphics/ColorSpace;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->i:Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public final g0(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lcoil/size/SizeResolvers;->a(Lcoil/size/Size;)Lcoil/size/SizeResolver;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->h0(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Lcoil/request/ImageRequest$Builder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-lez p1, :cond_0

    new-instance v0, Lcoil/transition/CrossfadeTransition$Factory;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcoil/transition/CrossfadeTransition$Factory;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcoil/transition/Transition$Factory;->b:Lcoil/transition/Transition$Factory;

    :goto_0
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->t0(Lcoil/transition/Transition$Factory;)Lcoil/request/ImageRequest$Builder;

    return-object p0
.end method

.method public final h0(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/size/SizeResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    invoke-direct {p0}, Lcoil/request/ImageRequest$Builder;->U()V

    return-object p0
.end method

.method public final i(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->h(I)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Ljava/lang/Class;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
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
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/Map;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/Map;

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic j0(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcoil/request/ImageRequest$Builder;->i0(Ljava/lang/Class;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcoil/decode/Decoder;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/decode/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "Migrate to \'decoderFactory\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "decoderFactory { _, _, _ -> decoder }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/-Utils;->K()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final k0(Lcoil/request/Tags;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/Tags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lcoil/request/Tags;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/Map;

    return-object p0
.end method

.method public final l(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final l0(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/target/ImageViewTarget;

    invoke-direct {v0, p1}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->m0(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lcoil/decode/Decoder$Factory;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/decode/Decoder$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->l:Lcoil/decode/Decoder$Factory;

    return-object p0
.end method

.method public final m0(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/target/Target;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    invoke-direct {p0}, Lcoil/request/ImageRequest$Builder;->U()V

    return-object p0
.end method

.method public final n(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/DefaultRequestOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-direct {p0}, Lcoil/request/ImageRequest$Builder;->T()V

    return-object p0
.end method

.method public final n0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/request/ImageRequest$Builder$target$4;

    invoke-direct {v0, p1, p2, p3}, Lcoil/request/ImageRequest$Builder$target$4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->m0(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final p0(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final q(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final q0(Ljava/util/List;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lcoil/util/-Collections;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->m:Ljava/util/List;

    return-object p0
.end method

.method public final r(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final varargs r0([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # [Lcoil/transform/Transformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Ky([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->q0(Ljava/util/List;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    return-object p0
.end method

.method public final s0(Lcoil/transition/Transition;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "Migrate to \'transitionFactory\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "transitionFactory { _, _ -> transition }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/-Utils;->K()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final t(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->H:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->I:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final t0(Lcoil/transition/Transition$Factory;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/transition/Transition$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/transition/Transition$Factory;

    return-object p0
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->I:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->H:Ljava/lang/Integer;

    return-object p0
.end method

.method public final v(Lcoil/fetch/Fetcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/fetch/Fetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "Migrate to \'fetcherFactory\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fetcherFactory<Any> { _, _, _ -> fetcher }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/-Utils;->K()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final w(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final synthetic x(Lcoil/fetch/Fetcher$Factory;)Lcoil/request/ImageRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/Fetcher$Factory<",
            "TT;>;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcoil/request/ImageRequest$Builder;->y(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/fetch/Fetcher$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/Fetcher$Factory<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->k:Lkotlin/Pair;

    return-object p0
.end method

.method public final z(Lokhttp3/Headers;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lokhttp3/Headers;->j()Lokhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    return-object p0
.end method
