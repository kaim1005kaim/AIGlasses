.class public final Lcom/superhexa/music/api/NetEaseApiImpl;
.super Lcom/netease/cloudmusic/third/api/contract/ICMApiEventListener$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/music/api/IMusicApi;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/music/api/NetEaseApiImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetEaseApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetEaseApiImpl.kt\ncom/superhexa/music/api/NetEaseApiImpl\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,721:1\n49#2,4:722\n17#3:726\n17#3:727\n17#3:730\n215#4,2:728\n*S KotlinDebug\n*F\n+ 1 NetEaseApiImpl.kt\ncom/superhexa/music/api/NetEaseApiImpl\n*L\n56#1:722,4\n107#1:726\n111#1:727\n706#1:730\n564#1:728,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00a4\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00a5\u0001B\u009d\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00126\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00070\t\u0012<\u0008\u0002\u0010\u0012\u001a6\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0014\u0010\u001b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u00070\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\"\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010%\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0010$\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u00020\u00132\u0008\u0010$\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u00020\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010+\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008+\u0010#J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008-\u0010.JY\u00103\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\n2\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u000200\u0018\u00010/2\u0008\u0008\u0002\u00101\u001a\u00020\n2\u0008\u0008\u0002\u00102\u001a\u00020\n2\u0014\u0010\u001b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u00070\u001aH\u0002\u00a2\u0006\u0004\u00083\u00104J:\u00107\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042!\u00106\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u00070\u001aH\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00132\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J6\u0010>\u001a\u00020\u00072%\u0008\u0002\u0010=\u001a\u001f\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008@\u0010!J\u000f\u0010A\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008A\u0010!J\u0017\u0010B\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008D\u0010CJ\u0017\u0010E\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008E\u0010CJ\u000f\u0010F\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ+\u0010H\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u001aH\u0016\u00a2\u0006\u0004\u0008H\u00108J#\u0010I\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008I\u0010&J7\u0010J\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0014\u0010\u001b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u00070\u001aH\u0016\u00a2\u0006\u0004\u0008J\u0010\u001dJ7\u0010K\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0014\u0010\u001b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u00070\u001aH\u0016\u00a2\u0006\u0004\u0008K\u0010\u001dJ\u000f\u0010L\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008L\u0010GJ\u000f\u0010M\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008M\u0010GJ%\u0010N\u001a\u00020\u00072\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008N\u0010?J%\u0010O\u001a\u00020\u00072\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008O\u0010?J%\u0010P\u001a\u00020\u00072\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008P\u0010?J%\u0010Q\u001a\u00020\u00072\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008Q\u0010?J%\u0010R\u001a\u00020\u00072\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008R\u0010?J%\u0010S\u001a\u00020\u00072\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008S\u0010?J?\u0010W\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\n2\u001e\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070VH\u0016\u00a2\u0006\u0004\u0008W\u0010XJO\u0010\\\u001a\u00020\u00072\u0016\u0010[\u001a\u0012\u0012\u0004\u0012\u00020\n0Yj\u0008\u0012\u0004\u0012\u00020\n`Z2\u0006\u0010T\u001a\u00020\u000e2\u001e\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070VH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J9\u0010`\u001a\u00020\u00072\u0006\u0010_\u001a\u00020^2 \u0010\u001b\u001a\u001c\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010VH\u0016\u00a2\u0006\u0004\u0008`\u0010aJ9\u0010b\u001a\u00020\u00072\u0006\u0010_\u001a\u00020^2 \u0010\u001b\u001a\u001c\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010VH\u0016\u00a2\u0006\u0004\u0008b\u0010aJ\u000f\u0010c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ-\u0010g\u001a\u00020\u00072\u0006\u0010e\u001a\u00020\u00132\u0014\u0010\u001b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010f\u0012\u0004\u0012\u00020\u00070\u001aH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008k\u0010jJ7\u0010l\u001a\u00020\u00072&\u0010\u001b\u001a\"\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010Yj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`Z\u0012\u0004\u0012\u00020\u00070\u001aH\u0016\u00a2\u0006\u0004\u0008l\u0010?J\u000f\u0010m\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ9\u0010p\u001a\u00020\u00072\u0006\u0010o\u001a\u00020\n2 \u0010\u001b\u001a\u001c\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010VH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ7\u0010s\u001a\u00020\u00072\u0006\u0010r\u001a\u00020\n2\u001e\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070VH\u0016\u00a2\u0006\u0004\u0008s\u0010qJ7\u0010t\u001a\u00020\u00072\u0006\u0010r\u001a\u00020\n2\u001e\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070VH\u0016\u00a2\u0006\u0004\u0008t\u0010qJ!\u0010u\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u000f\u0010w\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008w\u0010!J#\u0010{\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010x2\u0008\u0010z\u001a\u0004\u0018\u00010yH\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u0019\u0010}\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010xH\u0016\u00a2\u0006\u0004\u0008}\u0010~J\u0018\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0\u007fH\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J(\u0010\u0084\u0001\u001a\u00020\u00072\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\n2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000f\n\u0005\u0008M\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008c\u0010\u0089\u0001RF\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00070\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001RI\u0010\u0012\u001a6\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u008b\u0001R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010gR\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001f\u0010\u0094\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u0012\u0005\u0008\u0093\u0001\u0010!R\u001b\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u0096\u0001R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001b\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008u\u0010\u009d\u0001R\u001b\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a3\u0001\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u00a2\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/superhexa/music/api/NetEaseApiImpl;",
        "Lcom/superhexa/music/api/IMusicApi;",
        "Landroid/content/ServiceConnection;",
        "Lcom/netease/cloudmusic/third/api/contract/ICMApiEventListener$Stub;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "",
        "onPlayInfoChange",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cp",
        "",
        "state",
        "onPlayStateChanged",
        "code",
        "onError",
        "",
        "isAuthSuccess",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V",
        "action",
        "Landroid/os/Bundle;",
        "params",
        "Lkotlin/Function1;",
        "callback",
        "L0",
        "(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V",
        "Z0",
        "(Ljava/lang/String;)V",
        "J0",
        "()V",
        "O0",
        "(Landroid/os/Bundle;)Ljava/lang/String;",
        "ret",
        "R0",
        "(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "T0",
        "(Landroid/os/Bundle;)Z",
        "M0",
        "(Landroid/os/Bundle;)I",
        "N0",
        "status",
        "K0",
        "(I)I",
        "",
        "",
        "actionTarget",
        "cmd",
        "V0",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "success",
        "onBind",
        "I0",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Intent;",
        "intent",
        "H0",
        "(Landroid/content/Intent;)Z",
        "handleReturn",
        "X0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "U0",
        "S0",
        "init",
        "(Landroid/content/Context;)V",
        "r",
        "V",
        "g",
        "()Z",
        "k",
        "execute",
        "E",
        "H",
        "isPlaying",
        "d",
        "l0",
        "h",
        "d0",
        "n0",
        "o",
        "z",
        "index",
        "type",
        "Lkotlin/Function3;",
        "b0",
        "(ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "ids",
        "P",
        "(Ljava/util/ArrayList;ILkotlin/jvm/functions/Function3;)V",
        "",
        "offsetMs",
        "Y",
        "(JLkotlin/jvm/functions/Function3;)V",
        "x",
        "e",
        "()I",
        "isFore",
        "Lcom/superhexa/music/data/SongData;",
        "Z",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "W",
        "()J",
        "q",
        "i0",
        "K",
        "()Ljava/lang/String;",
        "playMode",
        "T",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "mid",
        "m0",
        "G",
        "m",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "release",
        "Landroid/content/ComponentName;",
        "Landroid/os/IBinder;",
        "service",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "",
        "Q",
        "()Ljava/util/List;",
        "event",
        "extra",
        "onEvent",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "P0",
        "()Landroid/content/Context;",
        "Lkotlin/jvm/functions/Function0;",
        "f",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "i",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineScope;",
        "j",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Q0",
        "workScope",
        "Lcom/netease/cloudmusic/third/api/contract/ICMApi;",
        "Lcom/netease/cloudmusic/third/api/contract/ICMApi;",
        "cmApi",
        "Ljava/lang/Runnable;",
        "l",
        "Ljava/lang/Runnable;",
        "preExecuteRunnable",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "netScheduledJob",
        "n",
        "Ljava/lang/String;",
        "serviceToken",
        "J",
        "serviceTokenExpireTime",
        "p",
        "Companion",
        "library_music_release"
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
        "SMAP\nNetEaseApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetEaseApiImpl.kt\ncom/superhexa/music/api/NetEaseApiImpl\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,721:1\n49#2,4:722\n17#3:726\n17#3:727\n17#3:730\n215#4,2:728\n*S KotlinDebug\n*F\n+ 1 NetEaseApiImpl.kt\ncom/superhexa/music/api/NetEaseApiImpl\n*L\n56#1:722,4\n107#1:726\n111#1:727\n706#1:730\n564#1:728,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/superhexa/music/api/NetEaseApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "NetEaseApi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z

.field private final i:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lcom/netease/cloudmusic/third/api/contract/ICMApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/music/api/NetEaseApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/music/api/NetEaseApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/music/api/NetEaseApiImpl;->p:Lcom/superhexa/music/api/NetEaseApiImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayInfoChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayStateChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/netease/cloudmusic/third/api/contract/ICMApiEventListener$Stub;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->f:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p4, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->g:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-boolean p5, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->h:Z

    .line 8
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/superhexa/music/api/NetEaseApiImpl$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1}, Lcom/superhexa/music/api/NetEaseApiImpl$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 9
    iput-object p2, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->i:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 10
    const-string p1, "NetEaseApi"

    invoke-static {p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->j:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/superhexa/music/api/NetEaseApiImpl;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method public static final synthetic A0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/music/api/NetEaseApiImpl;->R0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lcom/superhexa/music/api/NetEaseApiImpl;Landroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/music/api/NetEaseApiImpl;->T0(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic C0(Lcom/superhexa/music/api/NetEaseApiImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/music/api/NetEaseApiImpl;->U0()V

    return-void
.end method

.method public static final synthetic D0(Lcom/superhexa/music/api/NetEaseApiImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/music/api/NetEaseApiImpl;->X0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic E0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic F0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic G0(Lcom/superhexa/music/api/NetEaseApiImpl;J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->o:J

    return-void
.end method

.method private final H0(Landroid/content/Intent;)Z
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "attemptToBindService"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method private final I0(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "bindMusicApiServiceImpl"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, p2, v0}, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicApiServiceImpl$1;-><init>(Lcom/superhexa/music/api/NetEaseApiImpl;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final J0()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearPlayStatusCheck"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->m:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final K0(I)I
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "NetEaseApi"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "covertPlayState status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method private final L0(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v2, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeAsyncImpl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-direct {p0, p2}, Lcom/superhexa/music/api/NetEaseApiImpl;->O0(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/superhexa/music/api/NetEaseApiImpl;->Z0(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->k:Lcom/netease/cloudmusic/third/api/contract/ICMApi;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->n:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v6, Lcom/superhexa/music/api/NetEaseApiImpl$executeAsyncImpl$1$1;

    invoke-direct {v6, p3, p0, v2}, Lcom/superhexa/music/api/NetEaseApiImpl$executeAsyncImpl$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;)V

    invoke-interface {v4, p1, v5, p2, v6}, Lcom/netease/cloudmusic/third/api/contract/ICMApi;->g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/netease/cloudmusic/third/api/contract/ICMApiCallback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const-string p3, "Music api error."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/music/api/NetEaseApiImpl;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :goto_4
    return-void
.end method

.method private final M0(Landroid/os/Bundle;)I
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "code"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final N0(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "msg"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private final O0(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "jsonMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    :cond_1
    return-object p0

    :catch_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "NetEaseApi"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "params not available."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method private static synthetic Q0()V
    .locals 0

    return-void
.end method

.method private final R0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "code"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "NetEaseApi"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    if-eqz p2, :cond_1

    sget-object v3, Lcom/superhexa/music/utils/LiteJsonUtils;->a:Lcom/superhexa/music/utils/LiteJsonUtils;

    invoke-virtual {v3, p2}, Lcom/superhexa/music/utils/LiteJsonUtils;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleExecuteResult:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_18

    :goto_2
    const/4 v2, 0x1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x1f6

    if-ne v3, v5, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x5dd

    if-ne v3, v5, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x5de

    if-ne v3, v5, :cond_9

    :goto_5
    invoke-static {p0, v0, v2, v0}, Lcom/superhexa/music/api/NetEaseApiImpl;->Y0(Lcom/superhexa/music/api/NetEaseApiImpl;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_8
    :goto_6
    move v4, v2

    goto/16 :goto_f

    :cond_9
    :goto_7
    const-string v0, "com.netease.cloudmusic"

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x1fd

    if-ne v3, v5, :cond_b

    sget-object v1, Lcom/superhexa/music/helper/MusicAuthHelper;->a:Lcom/superhexa/music/helper/MusicAuthHelper;

    invoke-virtual {v1, v0, v4}, Lcom/superhexa/music/helper/MusicAuthHelper;->f(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_8

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    :goto_8
    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x259

    if-ne v3, v5, :cond_e

    sget-object v1, Lcom/superhexa/music/helper/MusicAuthHelper;->a:Lcom/superhexa/music/helper/MusicAuthHelper;

    invoke-virtual {v1, v0, v4}, Lcom/superhexa/music/helper/MusicAuthHelper;->f(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_d

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, Lcom/superhexa/music/helper/NetEaseHelper;->a:Lcom/superhexa/music/helper/NetEaseHelper;

    iget-object v1, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/superhexa/music/helper/NetEaseHelper;->c(Landroid/content/Context;Ljava/lang/String;)I

    goto :goto_6

    :cond_e
    :goto_9
    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x334

    if-ne v3, v5, :cond_10

    iget-object v1, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_8

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    :goto_a
    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x1ff

    if-ne v3, v5, :cond_12

    iget-object v1, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_8

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    :goto_b
    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x201

    if-ne v3, v5, :cond_14

    iget-object v1, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_8

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_14
    :goto_c
    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x190

    if-ne v3, v5, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    if-nez v1, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x1f8

    if-ne v1, v3, :cond_18

    :goto_e
    iget-object v1, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_8

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_18
    :goto_f
    if-eqz p1, :cond_19

    if-eqz v4, :cond_19

    const-string v0, "play_id_list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0}, Lcom/superhexa/music/api/NetEaseApiImpl;->J0()V

    :cond_19
    return-object p2
.end method

.method private final S0()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initData"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->k:Lcom/netease/cloudmusic/third/api/contract/ICMApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/netease/cloudmusic/third/api/contract/ICMApi;->M(Lcom/netease/cloudmusic/third/api/contract/ICMApiEventListener;)Landroid/os/Bundle;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->k:Lcom/netease/cloudmusic/third/api/contract/ICMApi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/netease/cloudmusic/third/api/contract/ICMApi;->a0(Lcom/netease/cloudmusic/third/api/contract/ICMApiEventListener;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method private final T0(Landroid/os/Bundle;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private final U0()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAuthSuccess"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/music/helper/MusicAuthHelper;->a:Lcom/superhexa/music/helper/MusicAuthHelper;

    const-string v1, "com.netease.cloudmusic"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/music/helper/MusicAuthHelper;->f(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/superhexa/music/helper/MusicAuthHelper;->c(I)V

    invoke-direct {p0}, Lcom/superhexa/music/api/NetEaseApiImpl;->S0()V

    iput-boolean v2, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->h:Z

    iget-object v0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    new-instance v0, Lcom/superhexa/music/api/NetEaseApiImpl$onAuthSuccess$$inlined$Runnable$1;

    invoke-direct {v0}, Lcom/superhexa/music/api/NetEaseApiImpl$onAuthSuccess$$inlined$Runnable$1;-><init>()V

    iput-object v0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->l:Ljava/lang/Runnable;

    return-void
.end method

.method private final V0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "actionTarget"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p1, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->j0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object p3, Lcom/superhexa/music/utils/LiteJsonUtils;->a:Lcom/superhexa/music/utils/LiteJsonUtils;

    invoke-virtual {p3, p1}, Lcom/superhexa/music/utils/LiteJsonUtils;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "data"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "channel"

    const-string p3, "xiaomi"

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/superhexa/music/api/NetEaseApiImpl$playControlCmdImpl$2;

    invoke-direct {p1, p5}, Lcom/superhexa/music/api/NetEaseApiImpl$playControlCmdImpl$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p4, p2, p1}, Lcom/superhexa/music/api/NetEaseApiImpl;->H(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic W0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-string p3, "playController"

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const-string p4, "CMAPI_PLAY_CONTROLLER"

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/music/api/NetEaseApiImpl;->V0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final X0(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-wide v1, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->o:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestServiceToken:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/superhexa/music/api/NetEaseApiImpl$requestServiceToken$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/superhexa/music/api/NetEaseApiImpl$requestServiceToken$1;-><init>(Lcom/superhexa/music/api/NetEaseApiImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic Y0(Lcom/superhexa/music/api/NetEaseApiImpl;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/music/api/NetEaseApiImpl;->X0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final Z0(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPlayStatusCheck action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string v0, "play_id_list"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->m:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/music/api/NetEaseApiImpl$startPlayStatusCheck$1;

    invoke-direct {v4, p0, v0}, Lcom/superhexa/music/api/NetEaseApiImpl$startPlayStatusCheck$1;-><init>(Lcom/superhexa/music/api/NetEaseApiImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->m:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static final synthetic s0(Lcom/superhexa/music/api/NetEaseApiImpl;Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/music/api/NetEaseApiImpl;->H0(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic t0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/music/api/NetEaseApiImpl;->L0(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic u0(Lcom/superhexa/music/api/NetEaseApiImpl;Landroid/os/Bundle;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/music/api/NetEaseApiImpl;->M0(Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static final synthetic v0(Lcom/superhexa/music/api/NetEaseApiImpl;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/music/api/NetEaseApiImpl;->N0(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lcom/superhexa/music/api/NetEaseApiImpl;)Lcom/netease/cloudmusic/third/api/contract/ICMApi;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->k:Lcom/netease/cloudmusic/third/api/contract/ICMApi;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/superhexa/music/api/NetEaseApiImpl;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->g:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/superhexa/music/api/NetEaseApiImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/superhexa/music/api/NetEaseApiImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->o:J

    return-wide v0
.end method


# virtual methods
.method public E(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute with callback :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/superhexa/music/api/NetEaseApiImpl$execute$3;-><init>(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public G(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFromFavourite:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lcom/superhexa/music/api/NetEaseApiImpl$removeFromFavourite$1;

    invoke-direct {v7, p2, p0}, Lcom/superhexa/music/api/NetEaseApiImpl$removeFromFavourite$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/superhexa/music/api/NetEaseApiImpl;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v3, "unsubscribe"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/superhexa/music/api/NetEaseApiImpl;->W0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public H(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeAsync:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/superhexa/music/api/NetEaseApiImpl$executeAsync$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/superhexa/music/api/NetEaseApiImpl$executeAsync$1;-><init>(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CMAPI_SYNC_GET_INFOS"

    invoke-virtual {p0, v1, v0}, Lcom/superhexa/music/api/NetEaseApiImpl;->execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "playMode"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "NetEaseApi"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "curPlayMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string p0, "LIST"

    goto :goto_1

    :cond_1
    const-string p0, "SINGLE"

    goto :goto_1

    :cond_2
    const-string p0, "RANDOM"

    :goto_1
    return-object p0
.end method

.method public P(Ljava/util/ArrayList;ILkotlin/jvm/functions/Function3;)V
    .locals 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playListAtIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "songIndex"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "idList"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "idListFromOpenApi"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "appId"

    const-string v2, "a3010400000000006a5dbdb48dc7ae37"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p2, p1, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, Lcom/superhexa/music/api/NetEaseApiImpl$playListAtIndex$1;

    invoke-direct {v5, p3, p0}, Lcom/superhexa/music/api/NetEaseApiImpl$playListAtIndex$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/superhexa/music/api/NetEaseApiImpl;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "play_id_list"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/superhexa/music/api/NetEaseApiImpl;->W0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final P0()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->d:Landroid/content/Context;

    return-object p0
.end method

.method public Q()Ljava/util/List;
    .locals 7
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

    const-string v5, "EVENT_PLAY_MODE_CHANGED"

    const-string v6, "EVENT_SUBSCRIBE_STATUS_CHANGED"

    const-string v0, "EVENT_PLAY_INFO"

    const-string v1, "EVENT_PLAY_ERROR"

    const-string v2, "EVENT_PLAY_STATUS"

    const-string v3, "EVENT_PLAY_PROGRESS"

    const-string v4, "EVENT_PLAY_LIST_CHANGED"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public T(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "NetEaseApi"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPlayMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "SINGLE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const-string v1, "RANDOM"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, Lcom/superhexa/music/api/NetEaseApiImpl$setPlayMode$1;

    invoke-direct {v5, p2, p0}, Lcom/superhexa/music/api/NetEaseApiImpl$setPlayMode$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/superhexa/music/api/NetEaseApiImpl;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "changeMode"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/superhexa/music/api/NetEaseApiImpl;->W0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public V(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "8.unBindMusicService"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public W()J
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CMD_GET_CUR_TIME"

    invoke-virtual {p0, v1, v0}, Lcom/superhexa/music/api/NetEaseApiImpl;->execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "current_time"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "NetEaseApi"

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "curTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public Y(JLkotlin/jvm/functions/Function3;)V
    .locals 8
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/music/api/NetEaseApiImpl;->W()J

    move-result-wide v0

    add-long/2addr v0, p1

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "NetEaseApi"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seekForward:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v2, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "seekProgress"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, Lcom/superhexa/music/api/NetEaseApiImpl$seekForward$1;

    invoke-direct {v5, p3, p0}, Lcom/superhexa/music/api/NetEaseApiImpl$seekForward$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/superhexa/music/api/NetEaseApiImpl;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "seek"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/superhexa/music/api/NetEaseApiImpl;->W0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public Z(ZLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/music/data/SongData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "CMAPI_SYNC_GET_INFOS"

    invoke-virtual {p0, v0, p1}, Lcom/superhexa/music/api/NetEaseApiImpl;->execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lcom/superhexa/music/data/SongData;

    const-string v0, "songId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "getString(CMApiConst.EXTRA_MUSIC_NAME) ?: \"\""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "artist"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v2

    :cond_1
    const-string v3, "getString(CMApiConst.EXTRA_MUSIC_ARTIST) ?: \"\""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/superhexa/music/data/SongData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "NetEaseApi"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curSong:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b0(ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playFavouriteList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "GUESS_LIST"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "play"

    const-string v2, "CMAPI_OPEN_URL"

    if-eqz v0, :cond_0

    const-string p2, "privateFm"

    :goto_0
    move-object v6, p2

    move-object v4, v1

    move-object v7, v2

    goto :goto_1

    :cond_0
    const-string v0, "REC_LIST"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "dailySongs"

    goto :goto_0

    :cond_1
    const-string p2, "playController"

    const-string v2, "CMAPI_PLAY_CONTROLLER"

    const-string v1, "goToPlayMusicForFavorite"

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "songIndex"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v8, Lcom/superhexa/music/api/NetEaseApiImpl$playFavouriteList$1;

    invoke-direct {v8, p3, p0}, Lcom/superhexa/music/api/NetEaseApiImpl$playFavouriteList$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/superhexa/music/api/NetEaseApiImpl;)V

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/superhexa/music/api/NetEaseApiImpl;->V0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/superhexa/music/api/NetEaseApiImpl;->e()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d0(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resume"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/superhexa/music/api/NetEaseApiImpl$resume$1;

    invoke-direct {v8, p1, p0}, Lcom/superhexa/music/api/NetEaseApiImpl$resume$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/NetEaseApiImpl;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-string v4, "resume"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/superhexa/music/api/NetEaseApiImpl;->W0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public e()I
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CMAPI_SYNC_GET_INFOS"

    invoke-virtual {p0, v1, v0}, Lcom/superhexa/music/api/NetEaseApiImpl;->execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/superhexa/music/api/NetEaseApiImpl;->K0(I)I

    move-result p0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "NetEaseApi"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->k:Lcom/netease/cloudmusic/third/api/contract/ICMApi;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/netease/cloudmusic/third/api/contract/ICMApi;->execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/music/api/NetEaseApiImpl;->R0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    move-object v0, p1

    goto :goto_3

    :cond_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v1, "Music api error."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/music/api/NetEaseApiImpl;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :goto_3
    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->k:Lcom/netease/cloudmusic/third/api/contract/ICMApi;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pause"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/superhexa/music/api/NetEaseApiImpl$pause$1;

    invoke-direct {v8, p1, p0}, Lcom/superhexa/music/api/NetEaseApiImpl$pause$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/NetEaseApiImpl;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-string v4, "pause"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/superhexa/music/api/NetEaseApiImpl;->W0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public i0(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/superhexa/music/api/NetEaseApiImpl$curPlayList$1;

    invoke-direct {v4, p0, p1}, Lcom/superhexa/music/api/NetEaseApiImpl$curPlayList$1;-><init>(Lcom/superhexa/music/api/NetEaseApiImpl;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "CMD_GET_PLAY_LIST_CURRENT"

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/music/api/IMusicApi$DefaultImpls;->i(Lcom/superhexa/music/api/IMusicApi;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "NetEaseApi"

    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "init"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lcom/superhexa/music/api/NetEaseApiImpl;->e()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doAuthQuest"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/music/api/NetEaseApiImpl;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->k:Lcom/netease/cloudmusic/third/api/contract/ICMApi;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/superhexa/music/api/NetEaseApiImpl$doAuthQuest$lambda$3$$inlined$Runnable$1;

    invoke-direct {v0}, Lcom/superhexa/music/api/NetEaseApiImpl$doAuthQuest$lambda$3$$inlined$Runnable$1;-><init>()V

    iput-object v0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/superhexa/music/api/NetEaseApiImpl$doAuthQuest$1$2;

    invoke-direct {v0, p2}, Lcom/superhexa/music/api/NetEaseApiImpl$doAuthQuest$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v0}, Lcom/superhexa/music/api/NetEaseApiImpl;->X0(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcom/superhexa/music/api/NetEaseApiImpl$doAuthQuest$lambda$5$$inlined$Runnable$1;

    invoke-direct {v0, p2, p0}, Lcom/superhexa/music/api/NetEaseApiImpl$doAuthQuest$lambda$5$$inlined$Runnable$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/NetEaseApiImpl;)V

    iput-object v0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/superhexa/music/api/NetEaseApiImpl;->r(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public l0(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "play"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/superhexa/music/api/NetEaseApiImpl$play$1;

    invoke-direct {v8, p1, p0}, Lcom/superhexa/music/api/NetEaseApiImpl$play$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/NetEaseApiImpl;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-string v4, "play"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/superhexa/music/api/NetEaseApiImpl;->W0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "cp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->g:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public m0(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addToFavourite:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lcom/superhexa/music/api/NetEaseApiImpl$addToFavourite$1;

    invoke-direct {v7, p2, p0}, Lcom/superhexa/music/api/NetEaseApiImpl$addToFavourite$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/superhexa/music/api/NetEaseApiImpl;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v3, "subscribe"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/superhexa/music/api/NetEaseApiImpl;->W0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public n0(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stop"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/superhexa/music/api/NetEaseApiImpl$stop$1;

    invoke-direct {v8, p1, p0}, Lcom/superhexa/music/api/NetEaseApiImpl$stop$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/NetEaseApiImpl;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-string v4, "pause"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/superhexa/music/api/NetEaseApiImpl;->W0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public o(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "playPre"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/superhexa/music/api/NetEaseApiImpl$playPre$1;

    invoke-direct {v8, p1, p0}, Lcom/superhexa/music/api/NetEaseApiImpl$playPre$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/NetEaseApiImpl;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-string v4, "previous"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/superhexa/music/api/NetEaseApiImpl;->W0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEvent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x62f05762

    if-eq v0, v1, :cond_5

    const v1, -0x4fd612e8

    if-eq v0, v1, :cond_3

    const p2, 0x744f9754

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "EVENT_PLAY_INFO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "EVENT_PLAY_STATUS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    const-string p1, "status"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->f:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/superhexa/music/api/NetEaseApiImpl;->K0(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.netease.cloudmusic"

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p1}, Lcom/superhexa/music/api/NetEaseApiImpl;->K0(I)I

    move-result p1

    if-ne p2, p1, :cond_7

    invoke-direct {p0}, Lcom/superhexa/music/api/NetEaseApiImpl;->J0()V

    goto :goto_1

    :cond_5
    const-string p2, "EVENT_PLAY_MODE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "NetEaseApi"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onServiceConnected"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->h:Z

    invoke-static {p2}, Lcom/netease/cloudmusic/third/api/contract/ICMApi$Stub;->d(Landroid/os/IBinder;)Lcom/netease/cloudmusic/third/api/contract/ICMApi;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->k:Lcom/netease/cloudmusic/third/api/contract/ICMApi;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lcom/superhexa/music/api/NetEaseApiImpl;->Y0(Lcom/superhexa/music/api/NetEaseApiImpl;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "NetEaseApi"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onServiceDisconnected"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->d:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/superhexa/music/api/NetEaseApiImpl;->V(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/superhexa/music/api/NetEaseApiImpl;->J0()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->k:Lcom/netease/cloudmusic/third/api/contract/ICMApi;

    iput-boolean v0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->h:Z

    return-void
.end method

.method public q()J
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CMAPI_SYNC_GET_INFOS"

    invoke-virtual {p0, v1, v0}, Lcom/superhexa/music/api/NetEaseApiImpl;->execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "total_time"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "NetEaseApi"

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "totalTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public r(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/music/utils/PmUtils;->a:Lcom/superhexa/music/utils/PmUtils;

    const-string v1, "com.netease.cloudmusic"

    invoke-virtual {v0, p1, v1}, Lcom/superhexa/music/utils/PmUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicService$1;

    invoke-direct {v0, p0}, Lcom/superhexa/music/api/NetEaseApiImpl$bindMusicService$1;-><init>(Lcom/superhexa/music/api/NetEaseApiImpl;)V

    invoke-direct {p0, p1, v0}, Lcom/superhexa/music/api/NetEaseApiImpl;->I0(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->g:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "NetEaseApi"

    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "\u7ed1\u5b9a\u7f51\u6613\u4e91\u5931\u8d25,\u8bf7\u68c0\u67e5\u662f\u5426\u5b89\u88c5."

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->k:Lcom/netease/cloudmusic/third/api/contract/ICMApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/netease/cloudmusic/third/api/contract/ICMApi;->M(Lcom/netease/cloudmusic/third/api/contract/ICMApiEventListener;)Landroid/os/Bundle;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/superhexa/music/api/NetEaseApiImpl;->V(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/music/api/NetEaseApiImpl;->k:Lcom/netease/cloudmusic/third/api/contract/ICMApi;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public x(JLkotlin/jvm/functions/Function3;)V
    .locals 8
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/music/api/NetEaseApiImpl;->W()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "NetEaseApi"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seekBack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v2, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "seekProgress"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, Lcom/superhexa/music/api/NetEaseApiImpl$seekBack$1;

    invoke-direct {v5, p3, p0}, Lcom/superhexa/music/api/NetEaseApiImpl$seekBack$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/superhexa/music/api/NetEaseApiImpl;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "seek"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/superhexa/music/api/NetEaseApiImpl;->W0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public z(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NetEaseApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "playNext"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/superhexa/music/api/NetEaseApiImpl$playNext$1;

    invoke-direct {v8, p1, p0}, Lcom/superhexa/music/api/NetEaseApiImpl$playNext$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/NetEaseApiImpl;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-string v4, "next"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/superhexa/music/api/NetEaseApiImpl;->W0(Lcom/superhexa/music/api/NetEaseApiImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
