.class public final Lcom/superhexa/music/api/QMusicApiImpl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/music/api/IMusicApi;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/music/api/QMusicApiImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQMusicApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QMusicApiImpl.kt\ncom/superhexa/music/api/QMusicApiImpl\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,693:1\n49#2,4:694\n17#3:698\n17#3:699\n17#3:700\n17#3:701\n17#3:703\n17#3:704\n1#4:702\n*S KotlinDebug\n*F\n+ 1 QMusicApiImpl.kt\ncom/superhexa/music/api/QMusicApiImpl\n*L\n58#1:694,4\n129#1:698\n132#1:699\n144#1:700\n371#1:701\n474#1:703\n623#1:704\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 @2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u009b\u0001B\u009d\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00126\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00070\t\u0012<\u0008\u0002\u0010\u0012\u001a6\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008(\u0010)J:\u0010-\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042!\u0010,\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u00070*H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00132\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\'\u00104\u001a\u00020\u00072\u0016\u0008\u0002\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0007\u0018\u00010*H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00086\u0010\u001bJ\u000f\u00107\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00087\u0010\u001bJ2\u00109\u001a\u00020\u00072!\u00108\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u00070*H\u0002\u00a2\u0006\u0004\u00089\u00105J\u0017\u0010:\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008<\u0010;J\u0017\u0010=\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008=\u0010;J\u000f\u0010>\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008>\u0010?J+\u0010@\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070*H\u0016\u00a2\u0006\u0004\u0008@\u0010.J#\u0010B\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0010A\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008B\u0010\u001fJ7\u0010C\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0010A\u001a\u0004\u0018\u00010\u001c2\u0014\u00103\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00070*H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ7\u0010E\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0010A\u001a\u0004\u0018\u00010\u001c2\u0014\u00103\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00070*H\u0016\u00a2\u0006\u0004\u0008E\u0010DJ\u000f\u0010F\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008F\u0010?J\u000f\u0010G\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008G\u0010?J%\u0010H\u001a\u00020\u00072\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0007\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008H\u00105J%\u0010I\u001a\u00020\u00072\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0007\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008I\u00105J%\u0010J\u001a\u00020\u00072\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0007\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008J\u00105J%\u0010K\u001a\u00020\u00072\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0007\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008K\u00105J%\u0010L\u001a\u00020\u00072\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0007\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008L\u00105J%\u0010M\u001a\u00020\u00072\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0007\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008M\u00105J?\u0010Q\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020\n2\u001e\u00103\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070PH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJO\u0010V\u001a\u00020\u00072\u0016\u0010U\u001a\u0012\u0012\u0004\u0012\u00020\n0Sj\u0008\u0012\u0004\u0012\u00020\n`T2\u0006\u0010N\u001a\u00020\u000e2\u001e\u00103\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070PH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ9\u0010Z\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020X2 \u00103\u001a\u001c\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J9\u0010\\\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020X2 \u00103\u001a\u001c\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008\\\u0010[J\u000f\u0010]\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008]\u0010^J-\u0010`\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u00132\u0014\u00103\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020\u00070*H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008d\u0010cJ7\u0010e\u001a\u00020\u00072&\u00103\u001a\"\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010Sj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`T\u0012\u0004\u0012\u00020\u00070*H\u0016\u00a2\u0006\u0004\u0008e\u00105J\u000f\u0010f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ9\u0010i\u001a\u00020\u00072\u0006\u0010h\u001a\u00020\n2 \u00103\u001a\u001c\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ7\u0010l\u001a\u00020\u00072\u0006\u0010k\u001a\u00020\n2\u001e\u00103\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070PH\u0016\u00a2\u0006\u0004\u0008l\u0010jJ7\u0010m\u001a\u00020\u00072\u0006\u0010k\u001a\u00020\n2\u001e\u00103\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070PH\u0016\u00a2\u0006\u0004\u0008m\u0010jJ\u000f\u0010n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008n\u0010\u001bJ#\u0010o\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u0008o\u0010pJ#\u0010t\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010q2\u0008\u0010s\u001a\u0004\u0018\u00010rH\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u0019\u0010v\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010qH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ!\u0010x\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008x\u0010yR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}RH\u0010\u0012\u001a6\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0017\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010`R\u0017\u0010\u0083\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008G\u0010\u0082\u0001R\u001e\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u000e\n\u0005\u0008]\u0010\u0085\u0001\u0012\u0005\u0008\u0086\u0001\u0010\u001bR\u001e\u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020\n0\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001b\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008>\u0010\u008d\u0001R\u0019\u0010\u0091\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008I\u0010\u0090\u0001R#\u0010\u0096\u0001\u001a\u000c\u0018\u00010\u0092\u0001j\u0005\u0018\u0001`\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/superhexa/music/api/QMusicApiImpl;",
        "Lcom/superhexa/music/api/IMusicApi;",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/BroadcastReceiver;",
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
        "j0",
        "(Ljava/lang/String;)V",
        "M",
        "()V",
        "Landroid/os/Bundle;",
        "ret",
        "S",
        "(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "X",
        "(Landroid/os/Bundle;)Z",
        "N",
        "(Landroid/os/Bundle;)I",
        "O",
        "(Landroid/os/Bundle;)Ljava/lang/String;",
        "result",
        "Lcom/superhexa/music/data/SongData;",
        "c0",
        "(Landroid/os/Bundle;)Lcom/superhexa/music/data/SongData;",
        "Lkotlin/Function1;",
        "success",
        "onBind",
        "J",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Intent;",
        "intent",
        "F",
        "(Landroid/content/Intent;)Z",
        "callback",
        "g0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "a0",
        "U",
        "finishBlock",
        "e0",
        "init",
        "(Landroid/content/Context;)V",
        "r",
        "V",
        "g",
        "()Z",
        "k",
        "params",
        "execute",
        "E",
        "(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V",
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
        "release",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Landroid/content/ComponentName;",
        "Landroid/os/IBinder;",
        "service",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "m",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "a",
        "Landroid/content/Context;",
        "Q",
        "()Landroid/content/Context;",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "c",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "R",
        "workScope",
        "",
        "f",
        "Ljava/util/List;",
        "eventList",
        "Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;",
        "Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;",
        "musicApi",
        "Lcom/superhexa/music/player/QMusicPlayerHolder;",
        "Lcom/superhexa/music/player/QMusicPlayerHolder;",
        "playerHolder",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "i",
        "Ljava/lang/Runnable;",
        "preExecuteRunnable",
        "Lkotlinx/coroutines/Job;",
        "j",
        "Lkotlinx/coroutines/Job;",
        "qScheduledJob",
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
        "SMAP\nQMusicApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QMusicApiImpl.kt\ncom/superhexa/music/api/QMusicApiImpl\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,693:1\n49#2,4:694\n17#3:698\n17#3:699\n17#3:700\n17#3:701\n17#3:703\n17#3:704\n1#4:702\n*S KotlinDebug\n*F\n+ 1 QMusicApiImpl.kt\ncom/superhexa/music/api/QMusicApiImpl\n*L\n58#1:694,4\n129#1:698\n132#1:699\n144#1:700\n371#1:701\n474#1:703\n623#1:704\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/superhexa/music/api/QMusicApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "QMusicApi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
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

.field private c:Z

.field private final d:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/List;
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

.field private g:Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/superhexa/music/player/QMusicPlayerHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/music/api/QMusicApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/music/api/QMusicApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/music/api/QMusicApiImpl;->k:Lcom/superhexa/music/api/QMusicApiImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V
    .locals 2
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
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->a:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/superhexa/music/api/QMusicApiImpl;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-boolean p5, p0, Lcom/superhexa/music/api/QMusicApiImpl;->c:Z

    .line 6
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p4, Lcom/superhexa/music/api/QMusicApiImpl$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p4, p1}, Lcom/superhexa/music/api/QMusicApiImpl$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 7
    iput-object p4, p0, Lcom/superhexa/music/api/QMusicApiImpl;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 8
    const-string p1, "QMusicApi"

    invoke-static {p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1, p4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    const-string p1, "API_EVENT_PLAY_MODE_CHANGED"

    .line 10
    const-string p4, "API_EVENT_SONG_FAVORITE_STATE_CHANGED"

    const-string p5, "API_EVENT_PLAY_STATE_CHANGED"

    const-string v0, "API_EVENT_PLAY_SONG_CHANGED"

    const-string v1, "API_EVENT_PLAY_LIST_CHANGED"

    filled-new-array {p5, v0, v1, p1, p4}, [Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->f:Ljava/util/List;

    .line 12
    new-instance p1, Lcom/superhexa/music/player/QMusicPlayerHolder;

    .line 13
    new-instance p4, Lcom/superhexa/music/api/QMusicApiImpl$playerHolder$1;

    invoke-direct {p4, p3, p0}, Lcom/superhexa/music/api/QMusicApiImpl$playerHolder$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/superhexa/music/api/QMusicApiImpl;)V

    .line 14
    invoke-direct {p1, p0, p2, p4}, Lcom/superhexa/music/player/QMusicPlayerHolder;-><init>(Lcom/superhexa/music/api/IMusicApi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->h:Lcom/superhexa/music/player/QMusicPlayerHolder;

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
    invoke-direct/range {v0 .. v5}, Lcom/superhexa/music/api/QMusicApiImpl;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method public static final synthetic C(Lcom/superhexa/music/api/QMusicApiImpl;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic D(Lcom/superhexa/music/api/QMusicApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/music/api/QMusicApiImpl;->j0(Ljava/lang/String;)V

    return-void
.end method

.method private final F(Landroid/content/Intent;)Z
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "QMusicApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "attemptToBindService"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method private final J(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
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

    const-string v1, "QMusicApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "bindMusicApiServiceImpl"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/superhexa/music/api/QMusicApiImpl;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;

    const/4 v0, 0x0

    invoke-direct {v6, p2, p0, p1, v0}, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicApiServiceImpl$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/QMusicApiImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final M()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "QMusicApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearPlayStatusCheck"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->j:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final N(Landroid/os/Bundle;)I
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

.method private final O(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "error"

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

.method private static synthetic R()V
    .locals 0

    return-void
.end method

.method private final S(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

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

    const-string v3, "QMusicApi"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    if-eqz p2, :cond_1

    sget-object v0, Lcom/superhexa/music/utils/LiteJsonUtils;->a:Lcom/superhexa/music/utils/LiteJsonUtils;

    invoke-virtual {v0, p2}, Lcom/superhexa/music/utils/LiteJsonUtils;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleExecuteResult:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1d

    :goto_1
    const-string v0, "com.tencent.qqmusic"

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x6b

    if-ne v4, v6, :cond_4

    iget-object v1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1c

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_4
    :goto_2
    const/4 v4, 0x2

    const/4 v6, 0x5

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_7

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v2, "3.\u8fdb\u884cOpenID\u6743\u9650\u9a8c\u8bc1."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/superhexa/music/helper/MusicAuthHelper;->a:Lcom/superhexa/music/helper/MusicAuthHelper;

    invoke-virtual {v1, v0, v5}, Lcom/superhexa/music/helper/MusicAuthHelper;->f(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/superhexa/music/api/QMusicApiImpl;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/superhexa/music/helper/MusicAuthHelper;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/superhexa/music/helper/QMusicHelper;->a:Lcom/superhexa/music/helper/QMusicHelper;

    iget-object v1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/superhexa/music/helper/QMusicHelper;->e(Landroid/content/Context;)V

    goto/16 :goto_f

    :cond_6
    iget-object v1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_7
    :goto_3
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xc

    if-ne v7, v8, :cond_9

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v2, "\u7528\u6237\u672a\u540c\u610f\u9690\u79c1\u534f\u8bae."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/superhexa/music/helper/MusicAuthHelper;->a:Lcom/superhexa/music/helper/MusicAuthHelper;

    invoke-virtual {v1, v0, v5}, Lcom/superhexa/music/helper/MusicAuthHelper;->f(Ljava/lang/String;Z)V

    sget-object v1, Lcom/superhexa/music/helper/QMusicHelper;->a:Lcom/superhexa/music/helper/QMusicHelper;

    iget-object v2, p0, Lcom/superhexa/music/api/QMusicApiImpl;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/superhexa/music/helper/QMusicHelper;->e(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1c

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_9
    :goto_4
    const/4 v7, 0x7

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_c

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v2, "4.\u8bf7\u6c42\u7528\u6237\u767b\u5f55."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/superhexa/music/helper/MusicAuthHelper;->a:Lcom/superhexa/music/helper/MusicAuthHelper;

    invoke-virtual {v1, v0, v5}, Lcom/superhexa/music/helper/MusicAuthHelper;->f(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_b

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v0, Lcom/superhexa/music/helper/QMusicHelper;->a:Lcom/superhexa/music/helper/QMusicHelper;

    iget-object v1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/superhexa/music/helper/QMusicHelper;->d(Landroid/content/Context;)V

    goto/16 :goto_f

    :cond_c
    :goto_5
    const/4 v8, 0x6

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x407

    if-ne v9, v10, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x408

    if-ne v9, v10, :cond_10

    :goto_7
    iget-object v1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_10
    :goto_8
    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x409

    if-ne v9, v10, :cond_12

    iget-object v1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_12
    :goto_9
    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_14

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "5.\u672a\u521d\u59cb\u5316."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    :goto_a
    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_16

    iget-object v1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_16
    :goto_b
    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    if-nez v1, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_1a

    :goto_d
    iget-object v1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1c

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    :goto_e
    if-nez v1, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1c

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_f
    const-string v0, "playSongIdAtIndex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-direct {p0}, Lcom/superhexa/music/api/QMusicApiImpl;->M()V

    :cond_1d
    :goto_10
    return-object p2
.end method

.method private final U()V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "QMusicApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initData"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/superhexa/music/api/QMusicApiImpl;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/superhexa/music/api/QMusicApiImpl$initData$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/superhexa/music/api/QMusicApiImpl$initData$1;-><init>(Lcom/superhexa/music/api/QMusicApiImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final X(Landroid/os/Bundle;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final synthetic a(Lcom/superhexa/music/api/QMusicApiImpl;Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/music/api/QMusicApiImpl;->F(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private final a0()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "QMusicApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBindSuccess"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/music/helper/MusicAuthHelper;->a:Lcom/superhexa/music/helper/MusicAuthHelper;

    const-string v1, "com.tencent.qqmusic"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/music/helper/MusicAuthHelper;->f(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/superhexa/music/helper/MusicAuthHelper;->c(I)V

    invoke-direct {p0}, Lcom/superhexa/music/api/QMusicApiImpl;->U()V

    iput-boolean v2, p0, Lcom/superhexa/music/api/QMusicApiImpl;->c:Z

    iget-object v0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    new-instance v0, Lcom/superhexa/music/api/QMusicApiImpl$onAuthSuccess$$inlined$Runnable$1;

    invoke-direct {v0}, Lcom/superhexa/music/api/QMusicApiImpl$onAuthSuccess$$inlined$Runnable$1;-><init>()V

    iput-object v0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->i:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->h:Lcom/superhexa/music/player/QMusicPlayerHolder;

    invoke-virtual {p0}, Lcom/superhexa/music/player/QMusicPlayerHolder;->init()V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/music/api/QMusicApiImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/music/api/QMusicApiImpl;->M()V

    return-void
.end method

.method public static final synthetic c(Lcom/superhexa/music/api/QMusicApiImpl;Landroid/os/Bundle;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/music/api/QMusicApiImpl;->N(Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method private final c0(Landroid/os/Bundle;)Lcom/superhexa/music/data/SongData;
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    sget-object v0, Lcom/superhexa/music/utils/LiteJsonUtils;->a:Lcom/superhexa/music/utils/LiteJsonUtils;

    const-class v1, Lcom/tencent/qqmusic/third/api/contract/Data$Song;

    invoke-virtual {v0, p1, v1}, Lcom/superhexa/music/utils/LiteJsonUtils;->h(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqmusic/third/api/contract/Data$Song;

    if-eqz p1, :cond_1

    new-instance p0, Lcom/superhexa/music/data/SongData;

    invoke-virtual {p1}, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->getAlbum()Lcom/tencent/qqmusic/third/api/contract/Data$Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqmusic/third/api/contract/Data$Album;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.album.title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->getSinger()Lcom/tencent/qqmusic/third/api/contract/Data$Singer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqmusic/third/api/contract/Data$Singer;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v3, "it.singer.title"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/superhexa/music/data/SongData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private final e0(Lkotlin/jvm/functions/Function1;)V
    .locals 4
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

    sget-object v0, Lcom/superhexa/music/helper/QMusicHelper;->a:Lcom/superhexa/music/helper/QMusicHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/music/helper/QMusicHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "encryptString"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "QMusicApi"

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[requestAuth] executeAsync requestAuth"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->g:Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/superhexa/music/api/QMusicApiImpl$requestAuth$1;

    const-string v3, "requestAuth"

    invoke-direct {v2, p0, v3, p1}, Lcom/superhexa/music/api/QMusicApiImpl$requestAuth$1;-><init>(Lcom/superhexa/music/api/QMusicApiImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;->executeAsync(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/superhexa/music/api/QMusicApiImpl;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/music/api/QMusicApiImpl;->O(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g0(Lkotlin/jvm/functions/Function1;)V
    .locals 3
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

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sdkVersionCode"

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "platformType"

    const-string v2, "phone"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/superhexa/music/api/QMusicApiImpl$sayHiAndInitData$1;

    invoke-direct {v1, p0, p1}, Lcom/superhexa/music/api/QMusicApiImpl$sayHiAndInitData$1;-><init>(Lcom/superhexa/music/api/QMusicApiImpl;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "hi"

    invoke-virtual {p0, p1, v0, v1}, Lcom/superhexa/music/api/QMusicApiImpl;->E(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic h0(Lcom/superhexa/music/api/QMusicApiImpl;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/music/api/QMusicApiImpl;->g0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic i(Lcom/superhexa/music/api/QMusicApiImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->f:Ljava/util/List;

    return-object p0
.end method

.method private final j0(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "QMusicApi"

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

    const-string v0, "playSongIdAtIndex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->j:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/music/api/QMusicApiImpl$startPlayStatusCheck$1;

    invoke-direct {v4, p0, v0}, Lcom/superhexa/music/api/QMusicApiImpl$startPlayStatusCheck$1;-><init>(Lcom/superhexa/music/api/QMusicApiImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->j:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static final synthetic l(Lcom/superhexa/music/api/QMusicApiImpl;)Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->g:Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/music/api/QMusicApiImpl;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic s(Lcom/superhexa/music/api/QMusicApiImpl;)Lcom/superhexa/music/player/QMusicPlayerHolder;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->h:Lcom/superhexa/music/player/QMusicPlayerHolder;

    return-object p0
.end method

.method public static final synthetic t(Lcom/superhexa/music/api/QMusicApiImpl;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/music/api/QMusicApiImpl;->S(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/superhexa/music/api/QMusicApiImpl;Landroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/music/api/QMusicApiImpl;->X(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic w(Lcom/superhexa/music/api/QMusicApiImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/music/api/QMusicApiImpl;->a0()V

    return-void
.end method

.method public static final synthetic y(Lcom/superhexa/music/api/QMusicApiImpl;Landroid/os/Bundle;)Lcom/superhexa/music/data/SongData;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/music/api/QMusicApiImpl;->c0(Landroid/os/Bundle;)Lcom/superhexa/music/data/SongData;

    move-result-object p0

    return-object p0
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

    const-string v1, "QMusicApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute with callback:"

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

    iget-object v3, p0, Lcom/superhexa/music/api/QMusicApiImpl;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/superhexa/music/api/QMusicApiImpl$execute$3;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/superhexa/music/api/QMusicApiImpl$execute$3;-><init>(Lcom/superhexa/music/api/QMusicApiImpl;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public G(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 3
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

    const-string v1, "QMusicApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFromFavourite:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "midList"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Lcom/superhexa/music/api/QMusicApiImpl$removeFromFavourite$1;

    invoke-direct {p1, p2, p0}, Lcom/superhexa/music/api/QMusicApiImpl$removeFromFavourite$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/superhexa/music/api/QMusicApiImpl;)V

    const-string p2, "removeFromFavourite"

    invoke-virtual {p0, p2, v0, p1}, Lcom/superhexa/music/api/QMusicApiImpl;->H(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

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

    const-string v1, "QMusicApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeAsync:"

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

    iget-object v3, p0, Lcom/superhexa/music/api/QMusicApiImpl;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/superhexa/music/api/QMusicApiImpl$executeAsync$1;-><init>(Lcom/superhexa/music/api/QMusicApiImpl;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->h:Lcom/superhexa/music/player/QMusicPlayerHolder;

    invoke-virtual {p0}, Lcom/superhexa/music/player/QMusicPlayerHolder;->h()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "LIST"

    goto :goto_0

    :cond_0
    const-string p0, "RANDOM"

    goto :goto_0

    :cond_1
    const-string p0, "SINGLE"

    :goto_0
    return-object p0
.end method

.method public P(Ljava/util/ArrayList;ILkotlin/jvm/functions/Function3;)V
    .locals 3
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

    const-string v1, "QMusicApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playListAtIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "songIdList"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "index"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lcom/superhexa/music/api/QMusicApiImpl$playListAtIndex$1;

    invoke-direct {p1, p3, p0}, Lcom/superhexa/music/api/QMusicApiImpl$playListAtIndex$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/superhexa/music/api/QMusicApiImpl;)V

    const-string p2, "playSongIdAtIndex"

    invoke-virtual {p0, p2, v0, p1}, Lcom/superhexa/music/api/QMusicApiImpl;->H(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Q()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->a:Landroid/content/Context;

    return-object p0
.end method

.method public T(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 6
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

    const-string v1, "SINGLE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "RANDOM"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v4, "QMusicApi"

    invoke-virtual {v3, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setPlayMode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/superhexa/music/api/QMusicApiImpl$setPlayMode$1;

    invoke-direct {v0, p2, p0}, Lcom/superhexa/music/api/QMusicApiImpl$setPlayMode$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/superhexa/music/api/QMusicApiImpl;)V

    const-string p2, "setPlayMode"

    invoke-virtual {p0, p2, p1, v0}, Lcom/superhexa/music/api/QMusicApiImpl;->E(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

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

    const-string v1, "QMusicApi"

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

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "getCurrTime"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/superhexa/music/api/IMusicApi$DefaultImpls;->f(Lcom/superhexa/music/api/IMusicApi;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "data"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "QMusicApi"

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
    .locals 3
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

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "QMusicApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekForward:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "time"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance p1, Lcom/superhexa/music/api/QMusicApiImpl$seekForward$1;

    invoke-direct {p1, p3, p0}, Lcom/superhexa/music/api/QMusicApiImpl$seekForward$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/superhexa/music/api/QMusicApiImpl;)V

    const-string p2, "seekForward"

    invoke-virtual {p0, p2, v0, p1}, Lcom/superhexa/music/api/QMusicApiImpl;->E(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Z(ZLkotlin/jvm/functions/Function1;)V
    .locals 2
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

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentSong"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/superhexa/music/api/QMusicApiImpl$curSong$1;

    invoke-direct {p1, p2, p0}, Lcom/superhexa/music/api/QMusicApiImpl$curSong$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/QMusicApiImpl;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/superhexa/music/api/QMusicApiImpl;->E(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->g:Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;->execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    invoke-direct {p0, v1}, Lcom/superhexa/music/api/QMusicApiImpl;->c0(Landroid/os/Bundle;)Lcom/superhexa/music/data/SongData;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b0(ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 3
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

    const-string v1, "QMusicApi"

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

    new-instance v0, Lcom/superhexa/music/api/QMusicApiImpl$playFavouriteList$$inlined$Runnable$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/superhexa/music/api/QMusicApiImpl$playFavouriteList$$inlined$Runnable$1;-><init>(Lcom/superhexa/music/api/QMusicApiImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    iget-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->g:Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->i:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/superhexa/music/api/QMusicApiImpl;->r(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->h:Lcom/superhexa/music/player/QMusicPlayerHolder;

    invoke-virtual {p0}, Lcom/superhexa/music/player/QMusicPlayerHolder;->d()Z

    move-result p0

    return p0
.end method

.method public d0(Lkotlin/jvm/functions/Function1;)V
    .locals 9
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

    const-string v1, "QMusicApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resume"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/superhexa/music/api/QMusicApiImpl$resume$1;

    invoke-direct {v6, p1, p0}, Lcom/superhexa/music/api/QMusicApiImpl$resume$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/QMusicApiImpl;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v4, "resumeMusic"

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/superhexa/music/api/IMusicApi$DefaultImpls;->g(Lcom/superhexa/music/api/IMusicApi;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->h:Lcom/superhexa/music/player/QMusicPlayerHolder;

    invoke-virtual {p0}, Lcom/superhexa/music/player/QMusicPlayerHolder;->e()I

    move-result p0

    return p0
.end method

.method public execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
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

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->g:Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;->execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/superhexa/music/api/QMusicApiImpl$execute$lambda$8$lambda$7$$inlined$Runnable$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/superhexa/music/api/QMusicApiImpl$execute$lambda$8$lambda$7$$inlined$Runnable$1;-><init>(Lcom/superhexa/music/api/QMusicApiImpl;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->i:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/superhexa/music/api/QMusicApiImpl;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/superhexa/music/api/QMusicApiImpl;->r(Landroid/content/Context;)V

    move-object v1, v0

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/superhexa/music/api/QMusicApiImpl;->S(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

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

    if-nez p2, :cond_2

    move-object v0, p1

    goto :goto_3

    :cond_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "QMusicApi"

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Music api error."

    invoke-virtual {p1, p2, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/music/api/QMusicApiImpl;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :goto_3
    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->g:Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Lkotlin/jvm/functions/Function1;)V
    .locals 9
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

    const-string v1, "QMusicApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pause"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/superhexa/music/api/QMusicApiImpl$pause$1;

    invoke-direct {v6, p1, p0}, Lcom/superhexa/music/api/QMusicApiImpl$pause$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/QMusicApiImpl;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v4, "pauseMusic"

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/superhexa/music/api/IMusicApi$DefaultImpls;->g(Lcom/superhexa/music/api/IMusicApi;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
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
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/music/api/QMusicApiImpl$curPlayList$$inlined$Runnable$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/music/api/QMusicApiImpl$curPlayList$$inlined$Runnable$1;-><init>(Lcom/superhexa/music/api/QMusicApiImpl;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->g:Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->i:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/superhexa/music/api/QMusicApiImpl;->r(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "QMusicApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action_verify_callback"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->h:Lcom/superhexa/music/player/QMusicPlayerHolder;

    invoke-virtual {p0}, Lcom/superhexa/music/player/QMusicPlayerHolder;->isPlaying()Z

    move-result p0

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

    invoke-virtual {p0}, Lcom/superhexa/music/api/QMusicApiImpl;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->g:Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/superhexa/music/api/QMusicApiImpl$doAuthQuest$lambda$3$$inlined$Runnable$1;

    invoke-direct {v0}, Lcom/superhexa/music/api/QMusicApiImpl$doAuthQuest$lambda$3$$inlined$Runnable$1;-><init>()V

    iput-object v0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->i:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/superhexa/music/api/QMusicApiImpl;->g0(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcom/superhexa/music/api/QMusicApiImpl$doAuthQuest$lambda$5$$inlined$Runnable$1;

    invoke-direct {v0, p2, p0}, Lcom/superhexa/music/api/QMusicApiImpl$doAuthQuest$lambda$5$$inlined$Runnable$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/QMusicApiImpl;)V

    iput-object v0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/superhexa/music/api/QMusicApiImpl;->r(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public l0(Lkotlin/jvm/functions/Function1;)V
    .locals 9
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

    const-string v1, "QMusicApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "play"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/superhexa/music/api/QMusicApiImpl$play$1;

    invoke-direct {v6, p1, p0}, Lcom/superhexa/music/api/QMusicApiImpl$play$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/QMusicApiImpl;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v4, "playMusic"

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/superhexa/music/api/IMusicApi$DefaultImpls;->g(Lcom/superhexa/music/api/IMusicApi;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

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

    const-string v1, "QMusicApi"

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

    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->b:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public m0(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 3
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

    const-string v1, "QMusicApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addToFavourite:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "midList"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Lcom/superhexa/music/api/QMusicApiImpl$addToFavourite$1;

    invoke-direct {p1, p2, p0}, Lcom/superhexa/music/api/QMusicApiImpl$addToFavourite$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/superhexa/music/api/QMusicApiImpl;)V

    const-string p2, "addToFavourite"

    invoke-virtual {p0, p2, v0, p1}, Lcom/superhexa/music/api/QMusicApiImpl;->H(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public n0(Lkotlin/jvm/functions/Function1;)V
    .locals 9
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

    const-string v1, "QMusicApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stop"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/superhexa/music/api/QMusicApiImpl$stop$1;

    invoke-direct {v6, p1, p0}, Lcom/superhexa/music/api/QMusicApiImpl$stop$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/QMusicApiImpl;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v4, "stopMusic"

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/superhexa/music/api/IMusicApi$DefaultImpls;->g(Lcom/superhexa/music/api/IMusicApi;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public o(Lkotlin/jvm/functions/Function1;)V
    .locals 9
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

    const-string v1, "QMusicApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "playPre"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/superhexa/music/api/QMusicApiImpl$playPre$1;

    invoke-direct {v6, p1, p0}, Lcom/superhexa/music/api/QMusicApiImpl$playPre$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/QMusicApiImpl;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v4, "skipToPrevious"

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/superhexa/music/api/IMusicApi$DefaultImpls;->g(Lcom/superhexa/music/api/IMusicApi;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "QMusicApi"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "action_verify_callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ret"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "0"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p2, "6.\u6388\u6743\u6210\u529f."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/music/api/QMusicApiImpl;->a0()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->b:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_2

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "com.tencent.qqmusic"

    invoke-interface {p0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "6.\u6388\u6743\u5931\u8d25."

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
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

    const-string v0, "QMusicApi"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "2.Music Service \u7ed1\u5b9a\u6210\u529f."

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->c:Z

    invoke-static {p2}, Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->g:Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    const-string p1, "phone"

    invoke-static {p1}, Lcom/tencent/qqmusic/third/api/contract/CommonCmd;->init(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lcom/superhexa/music/api/QMusicApiImpl;->h0(Lcom/superhexa/music/api/QMusicApiImpl;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "QMusicApi"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "7.Music Service \u65ad\u5f00"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->h:Lcom/superhexa/music/player/QMusicPlayerHolder;

    invoke-virtual {p1}, Lcom/superhexa/music/player/QMusicPlayerHolder;->z()V

    iget-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/superhexa/music/api/QMusicApiImpl;->V(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/superhexa/music/api/QMusicApiImpl;->M()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->g:Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    iput-boolean v0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->c:Z

    return-void
.end method

.method public q()J
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "getTotalTime"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/superhexa/music/api/IMusicApi$DefaultImpls;->f(Lcom/superhexa/music/api/IMusicApi;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "data"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "QMusicApi"

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

    const-string v1, "com.tencent.qqmusic"

    invoke-virtual {v0, p1, v1}, Lcom/superhexa/music/utils/PmUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicService$1;

    invoke-direct {v0, p0}, Lcom/superhexa/music/api/QMusicApiImpl$bindMusicService$1;-><init>(Lcom/superhexa/music/api/QMusicApiImpl;)V

    invoke-direct {p0, p1, v0}, Lcom/superhexa/music/api/QMusicApiImpl;->J(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->b:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "QMusicApi"

    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "\u7ed1\u5b9aQ\u97f3\u5931\u8d25,\u8bf7\u68c0\u67e5\u662f\u5426\u5b89\u88c5."

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "QMusicApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/superhexa/music/api/QMusicApiImpl;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/superhexa/music/api/QMusicApiImpl$release$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/superhexa/music/api/QMusicApiImpl$release$1;-><init>(Lcom/superhexa/music/api/QMusicApiImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/superhexa/music/api/QMusicApiImpl;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/superhexa/music/api/QMusicApiImpl;->V(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/superhexa/music/api/QMusicApiImpl;->g:Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    return-void
.end method

.method public x(JLkotlin/jvm/functions/Function3;)V
    .locals 3
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

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "QMusicApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekBack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "time"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance p1, Lcom/superhexa/music/api/QMusicApiImpl$seekBack$1;

    invoke-direct {p1, p3, p0}, Lcom/superhexa/music/api/QMusicApiImpl$seekBack$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/superhexa/music/api/QMusicApiImpl;)V

    const-string p2, "seekBack"

    invoke-virtual {p0, p2, v0, p1}, Lcom/superhexa/music/api/QMusicApiImpl;->E(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public z(Lkotlin/jvm/functions/Function1;)V
    .locals 9
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

    const-string v1, "QMusicApi"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "playNext"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/superhexa/music/api/QMusicApiImpl$playNext$1;

    invoke-direct {v6, p1, p0}, Lcom/superhexa/music/api/QMusicApiImpl$playNext$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/music/api/QMusicApiImpl;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v4, "skipToNext"

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/superhexa/music/api/IMusicApi$DefaultImpls;->g(Lcom/superhexa/music/api/IMusicApi;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
