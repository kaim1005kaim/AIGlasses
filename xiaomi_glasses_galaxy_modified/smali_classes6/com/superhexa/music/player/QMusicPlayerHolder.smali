.class public final Lcom/superhexa/music/player/QMusicPlayerHolder;
.super Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiEventListener$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/music/player/IPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/music/player/QMusicPlayerHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQMusicPlayerHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QMusicPlayerHolder.kt\ncom/superhexa/music/player/QMusicPlayerHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n1#2:266\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001FBU\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00126\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JW\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2.\u0010\u0017\u001a*\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00060\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J2\u0010\u001e\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u001a\u0018\u00012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0082\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJG\u0010 \u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\r2.\u0010\u0017\u001a*\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00060\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\r\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010#J\u000f\u0010&\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010,\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008,\u0010\'J\u000f\u0010-\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008-\u0010\'J\u000f\u0010.\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008.\u0010\'J?\u00100\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\r2&\u0010\u0017\u001a\"\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u0016\u0012\u0004\u0012\u00020\u00060/H\u0016\u00a2\u0006\u0004\u00080\u00101J#\u00102\u001a\u00020\u00062\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060/H\u0016\u00a2\u0006\u0004\u00082\u00103JO\u00105\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\r2\u0006\u00104\u001a\u00020\t2.\u0010\u0017\u001a*\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00060\u0008H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010:\u001a\u00020\u00062\u0006\u00107\u001a\u00020\t2\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?RD\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00060\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010BR\u0016\u0010D\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010B\u00a8\u0006G"
    }
    d2 = {
        "Lcom/superhexa/music/player/QMusicPlayerHolder;",
        "Lcom/superhexa/music/player/IPlayer;",
        "Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiEventListener$Stub;",
        "Lcom/superhexa/music/api/IMusicApi;",
        "musicApi",
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
        "<init>",
        "(Lcom/superhexa/music/api/IMusicApi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "folderId",
        "folderType",
        "page",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "callback",
        "q",
        "(Ljava/lang/String;IILkotlin/jvm/functions/Function2;)V",
        "T",
        "json",
        "Lcom/google/gson/reflect/TypeToken;",
        "typeToken",
        "u",
        "(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;",
        "r",
        "(ILkotlin/jvm/functions/Function2;)V",
        "x",
        "()V",
        "init",
        "z",
        "e",
        "()I",
        "",
        "isPlaying",
        "()Z",
        "d",
        "h",
        "k",
        "o",
        "Lkotlin/Function1;",
        "j",
        "(ILkotlin/jvm/functions/Function1;)V",
        "g",
        "(Lkotlin/jvm/functions/Function1;)V",
        "type",
        "m",
        "(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "event",
        "Landroid/os/Bundle;",
        "extra",
        "onEvent",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "a",
        "Lcom/superhexa/music/api/IMusicApi;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "I",
        "curPlayState",
        "playMode",
        "f",
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
        "SMAP\nQMusicPlayerHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QMusicPlayerHolder.kt\ncom/superhexa/music/player/QMusicPlayerHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n1#2:266\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/superhexa/music/player/QMusicPlayerHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "\u4e2a\u6027\u7535\u53f0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "QMusicPlayer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/superhexa/music/api/IMusicApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
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

.field private final c:Lkotlin/jvm/functions/Function2;
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

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/music/player/QMusicPlayerHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/music/player/QMusicPlayerHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/music/player/QMusicPlayerHolder;->f:Lcom/superhexa/music/player/QMusicPlayerHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/music/api/IMusicApi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/superhexa/music/api/IMusicApi;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/music/api/IMusicApi;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "musicApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayInfoChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayStateChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiEventListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->a:Lcom/superhexa/music/api/IMusicApi;

    iput-object p2, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->c:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    iput p1, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->d:I

    return-void
.end method

.method public static final synthetic p(Lcom/superhexa/music/player/QMusicPlayerHolder;Ljava/lang/String;IILkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/music/player/QMusicPlayerHolder;->q(Ljava/lang/String;IILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final q(Ljava/lang/String;IILkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "folderId"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "folderType"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "page"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->a:Lcom/superhexa/music/api/IMusicApi;

    new-instance p2, Lcom/superhexa/music/player/QMusicPlayerHolder$fetchSongList$1;

    invoke-direct {p2, p4, p0}, Lcom/superhexa/music/player/QMusicPlayerHolder$fetchSongList$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/superhexa/music/player/QMusicPlayerHolder;)V

    const-string p0, "getSongList"

    invoke-interface {p1, p0, v0, p2}, Lcom/superhexa/music/api/IMusicApi;->H(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final r(ILkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "folderId"

    const-string v1, "101"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "folderType"

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->a:Lcom/superhexa/music/api/IMusicApi;

    new-instance v1, Lcom/superhexa/music/player/QMusicPlayerHolder$getPersonalRadioFolderId$1;

    invoke-direct {v1, p0, p2}, Lcom/superhexa/music/player/QMusicPlayerHolder$getPersonalRadioFolderId$1;-><init>(Lcom/superhexa/music/player/QMusicPlayerHolder;Lkotlin/jvm/functions/Function2;)V

    const-string p0, "getFolderList"

    invoke-interface {p1, p0, v0, v1}, Lcom/superhexa/music/api/IMusicApi;->H(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final synthetic u(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "JSON parse failed"

    invoke-virtual {p1, p0, v0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final x()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "playPersonalRadio"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "intent"

    const-string v3, "personalRadio"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->a:Lcom/superhexa/music/api/IMusicApi;

    const-string v2, "voiceShortcut"

    sget-object v3, Lcom/superhexa/music/player/QMusicPlayerHolder$playPersonalRadio$2;->a:Lcom/superhexa/music/player/QMusicPlayerHolder$playPersonalRadio$2;

    invoke-interface {p0, v2, v0, v3}, Lcom/superhexa/music/api/IMusicApi;->H(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute playPersonalRadio RemoteException = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget v1, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->d:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/superhexa/music/player/QMusicPlayerHolder;->k()I

    move-result p0

    :goto_1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x3

    goto :goto_2

    :cond_3
    const/4 p0, 0x2

    :goto_2
    return p0
.end method

.method public g(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->a:Lcom/superhexa/music/api/IMusicApi;

    new-instance v4, Lcom/superhexa/music/player/QMusicPlayerHolder$favouriteFolderId$1;

    invoke-direct {v4, p1}, Lcom/superhexa/music/player/QMusicPlayerHolder$favouriteFolderId$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "getFavouriteFolderId"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/music/api/IMusicApi$DefaultImpls;->g(Lcom/superhexa/music/api/IMusicApi;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->e:I

    return p0
.end method

.method public init()V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/music/player/QMusicPlayerHolder;->k()I

    invoke-virtual {p0}, Lcom/superhexa/music/player/QMusicPlayerHolder;->o()I

    return-void
.end method

.method public isPlaying()Z
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget v1, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPlaying:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->d:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public j(ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "QMusicPlayer"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u540c\u6b65\u64ad\u653e\u5217\u8868."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->a:Lcom/superhexa/music/api/IMusicApi;

    new-instance v1, Lcom/superhexa/music/player/QMusicPlayerHolder$syncPlayList$1;

    invoke-direct {v1, p0, p2}, Lcom/superhexa/music/player/QMusicPlayerHolder$syncPlayList$1;-><init>(Lcom/superhexa/music/player/QMusicPlayerHolder;Lkotlin/jvm/functions/Function1;)V

    const-string p0, "getPlayList"

    invoke-interface {p1, p0, v0, v1}, Lcom/superhexa/music/api/IMusicApi;->H(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public k()I
    .locals 5

    iget-object v0, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->a:Lcom/superhexa/music/api/IMusicApi;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "getPlaybackState"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/superhexa/music/api/IMusicApi$DefaultImpls;->f(Lcom/superhexa/music/api/IMusicApi;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->d:I

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "QMusicPlayer"

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget v2, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u540c\u6b65\u64ad\u653e\u72b6\u6001:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->d:I

    return p0
.end method

.method public m(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GUESS_LIST"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/music/player/QMusicPlayerHolder;->x()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/music/player/QMusicPlayerHolder$syncFavouriteList$1;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/superhexa/music/player/QMusicPlayerHolder$syncFavouriteList$1;-><init>(Ljava/lang/String;Lcom/superhexa/music/player/QMusicPlayerHolder;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/music/player/QMusicPlayerHolder;->g(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public o()I
    .locals 5

    iget-object v0, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->a:Lcom/superhexa/music/api/IMusicApi;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "getPlayMode"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/superhexa/music/api/IMusicApi$DefaultImpls;->f(Lcom/superhexa/music/api/IMusicApi;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->e:I

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "QMusicPlayer"

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget v2, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u540c\u6b65\u64ad\u653e\u6a21\u5f0f:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->e:I

    return p0
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "QMusicPlayer"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEvent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "API_EVENT_PLAY_LIST_CHANGED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "\u64ad\u653e\u5217\u8868\u53d8\u5316."

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "API_EVENT_PLAY_STATE_CHANGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "playState"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->d:I

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget p2, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u64ad\u653e\u72b6\u6001\u53d8\u5316:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Lcom/superhexa/music/player/QMusicPlayerHolder;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "com.tencent.qqmusic"

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "API_EVENT_PLAY_MODE_CHANGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string p1, "playMode"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->e:I

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget p2, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u64ad\u653e\u6a21\u5f0f\u53d8\u5316:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :sswitch_3
    const-string v2, "API_EVENT_PLAY_SONG_CHANGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    const-string p1, "playSong"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data.Song:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u64ad\u653e\u7684\u6b4c\u66f2\u5931\u8d25\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p2, "\u64ad\u653e\u6b4c\u66f2\u53d8\u5316."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    const-string p0, "API_EVENT_SONG_FAVORITE_STATE_CHANGED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "\u6b4c\u66f2\u7684\u6536\u85cf\u72b6\u6001\u53d8\u5316."

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7009277d -> :sswitch_4
        -0x2985f935 -> :sswitch_3
        -0xb1722a7 -> :sswitch_2
        0x47c92385 -> :sswitch_1
        0x702b2954 -> :sswitch_0
    .end sparse-switch
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/superhexa/music/player/QMusicPlayerHolder;->d:I

    return-void
.end method
