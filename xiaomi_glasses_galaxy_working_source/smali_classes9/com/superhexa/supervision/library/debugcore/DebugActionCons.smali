.class public final Lcom/superhexa/supervision/library/debugcore/DebugActionCons;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008M\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0006R\u0014\u0010\u001d\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0006R\u0014\u0010\u001f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0006R\u0014\u0010!\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0006R\u0014\u0010#\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0006R\u0014\u0010%\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0006R\u0014\u0010\'\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0006R\u0014\u0010)\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0006R\u0014\u0010+\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0006R\u0014\u0010-\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0006R\u0014\u0010/\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0006R\u0014\u00101\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0006R\u0014\u00103\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0006R\u0014\u00105\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0006R\u0014\u00107\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0006R\u0014\u00109\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0006R\u0014\u0010;\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0006R\u0014\u0010=\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0006R\u0014\u0010?\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0006R\u0014\u0010A\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0006R\u0014\u0010C\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0006R\u0014\u0010E\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0006R\u0014\u0010G\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0006R\u0014\u0010H\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0006R\u0014\u0010J\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u0006R\u0014\u0010L\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u0006R\u0014\u0010N\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u0006R\u0014\u0010P\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u0006\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/debugcore/DebugActionCons;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "I",
        "C2S_WELCOME",
        "c",
        "C2S_HTTP_LOG",
        "d",
        "C2S_ANALYTICS",
        "e",
        "C2S_LOG",
        "f",
        "C2S_CATCH_INTENT",
        "g",
        "C2S_QUERY_SP",
        "h",
        "C2S_QUERY_DATABASE",
        "i",
        "C2S_LOAD_WEB",
        "j",
        "C2S_LOAD_APK",
        "k",
        "C2S_AD_INFO",
        "l",
        "C2S_SET_SP_RESULT",
        "m",
        "C2S_TOGGLE_RESULT",
        "n",
        "C2S_THREAD_TRACE",
        "o",
        "C2S_ADD_TOGGLE",
        "p",
        "C2S_UN_SUPPORT_OPT",
        "q",
        "C2S_PING_RESULT",
        "r",
        "C2S_APK_MD5",
        "s",
        "C2S_STR",
        "t",
        "C2S_TOGGLE_CONTROL",
        "u",
        "C2S_TRACE_CANARY",
        "v",
        "OPT_SYNC_CONFIG_INFO",
        "w",
        "OPT_CATCH_INTENT",
        "x",
        "OPT_FETCH_THREAD_TRACE",
        "y",
        "OPT_COPY_DATA",
        "z",
        "OPT_COPY_APK_DATA",
        "A",
        "OPT_MD5_APK",
        "B",
        "OPT_QUERY_SP",
        "C",
        "OPT_SET_SP",
        "D",
        "OPT_QUERY_DATABASE",
        "E",
        "OPT_LOAD_MOD_TYPE",
        "F",
        "OPT_LOAD_APK",
        "G",
        "OPT_CLEAR_USER_DATA",
        "H",
        "OPT_CLEAR_DATA",
        "OPT_MOCK_INTERFACE",
        "J",
        "OPT_CONTROL_AD",
        "K",
        "OPT_KILL_PROCESS",
        "L",
        "OPT_PING",
        "M",
        "OPT_GET_TOGGLE_LIST",
        "library_debugcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final A:I = 0x425

.field public static final B:I = 0x6b

.field public static final C:I = 0x42f

.field public static final D:I = 0x6c

.field public static final E:I = 0x6d

.field public static final F:I = 0x6e

.field public static final G:I = 0x6f

.field public static final H:I = 0x70

.field public static final I:I = 0x71

.field public static final J:I = 0x72

.field public static final K:I = 0x73

.field public static final L:I = 0x74

.field public static final M:I = 0x75

.field public static final a:Lcom/superhexa/supervision/library/debugcore/DebugActionCons;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field public static final u:I = 0x13

.field public static final v:I = 0x65

.field public static final w:I = 0x67

.field public static final x:I = 0x68

.field public static final y:I = 0x69

.field public static final z:I = 0x6a


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/debugcore/DebugActionCons;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/debugcore/DebugActionCons;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/debugcore/DebugActionCons;->a:Lcom/superhexa/supervision/library/debugcore/DebugActionCons;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
