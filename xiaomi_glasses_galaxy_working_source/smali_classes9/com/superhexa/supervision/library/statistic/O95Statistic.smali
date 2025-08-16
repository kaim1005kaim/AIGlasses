.class public final Lcom/superhexa/supervision/library/statistic/O95Statistic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nO95Statistic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 O95Statistic.kt\ncom/superhexa/supervision/library/statistic/O95Statistic\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,536:1\n1855#2,2:537\n*S KotlinDebug\n*F\n+ 1 O95Statistic.kt\ncom/superhexa/supervision/library/statistic/O95Statistic\n*L\n335#1:537,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\r\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0003JY\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJa\u0010&\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u00162\u0008\u0008\u0002\u0010!\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00162\u0008\u0008\u0002\u0010#\u001a\u00020\u00162\u0008\u0008\u0002\u0010$\u001a\u00020\u00162\u0008\u0008\u0002\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\'J\u009f\u0001\u00105\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010(\u001a\u00020\u00162\u0008\u0008\u0002\u0010)\u001a\u00020\u00042\u0008\u0008\u0002\u0010*\u001a\u00020\u00162\u0008\u0008\u0002\u0010+\u001a\u00020\n2\u0008\u0008\u0002\u0010,\u001a\u00020\u00162\u0008\u0008\u0002\u0010-\u001a\u00020\u00042\u0008\u0008\u0002\u0010.\u001a\u00020\u00162\u0008\u0008\u0002\u0010/\u001a\u00020\n2\u0008\u0008\u0002\u00100\u001a\u00020\u00162\u0008\u0008\u0002\u00101\u001a\u00020\u00042\u0008\u0008\u0002\u00102\u001a\u00020\u00162\u0008\u0008\u0002\u00103\u001a\u00020\u00042\u0008\u0008\u0002\u00104\u001a\u00020\u0004\u00a2\u0006\u0004\u00085\u00106J1\u00107\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010*\u001a\u00020\u00162\u0008\u0008\u0002\u0010+\u001a\u00020\n\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010;\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008;\u0010:J\u0015\u0010<\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008<\u0010:J\u0015\u0010=\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008=\u0010:J\u0015\u0010>\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008>\u0010:J\u001d\u0010?\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008?\u0010\tJ\r\u0010@\u001a\u00020\u0007\u00a2\u0006\u0004\u0008@\u0010\u0003J\u0019\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040A\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040A\u00a2\u0006\u0004\u0008D\u0010CJ\u0019\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040A\u00a2\u0006\u0004\u0008E\u0010CJ\u0019\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040A\u00a2\u0006\u0004\u0008F\u0010CJ\u0019\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040A\u00a2\u0006\u0004\u0008G\u0010CJ\u0019\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040A\u00a2\u0006\u0004\u0008H\u0010CJ\u0015\u0010I\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008I\u0010:J\u0015\u0010J\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008J\u0010:J\u0015\u0010K\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008K\u0010:J\u0015\u0010L\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008L\u0010:J\u0015\u0010M\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008M\u0010:J\r\u0010N\u001a\u00020\u0007\u00a2\u0006\u0004\u0008N\u0010\u0003J\u0015\u0010O\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008O\u0010:J\r\u0010P\u001a\u00020\u0007\u00a2\u0006\u0004\u0008P\u0010\u0003J\u0015\u0010Q\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008Q\u0010:J\u0015\u0010S\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0016\u00a2\u0006\u0004\u0008S\u0010TJ%\u0010V\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008V\u0010WJ%\u0010[\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u0004\u00a2\u0006\u0004\u0008[\u0010\\J-\u0010`\u001a\u00020\u00072\u000e\u0010_\u001a\n\u0012\u0004\u0012\u00020^\u0018\u00010]2\u0006\u0010Y\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008`\u0010aJ\r\u0010b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008b\u0010\u0003J\u0015\u0010c\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008c\u0010:J\r\u0010d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008d\u0010\u0003J\r\u0010e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008e\u0010\u0003J\r\u0010f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008f\u0010\u0003J\u0015\u0010g\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008g\u0010:J\u0015\u0010h\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008h\u0010:J\u001d\u0010i\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008i\u0010\tJ\r\u0010j\u001a\u00020\u0007\u00a2\u0006\u0004\u0008j\u0010\u0003J\u0015\u0010k\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008k\u0010:J\u0015\u0010l\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008l\u0010:J\r\u0010m\u001a\u00020\u0007\u00a2\u0006\u0004\u0008m\u0010\u0003J\r\u0010n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008n\u0010\u0003J\r\u0010o\u001a\u00020\u0007\u00a2\u0006\u0004\u0008o\u0010\u0003J\r\u0010p\u001a\u00020\u0007\u00a2\u0006\u0004\u0008p\u0010\u0003J5\u0010u\u001a\u00020\u00072\u0008\u0010q\u001a\u0004\u0018\u00010\u00042\u0008\u0010r\u001a\u0004\u0018\u00010\u00042\u0008\u0010s\u001a\u0004\u0018\u00010\u00042\u0008\u0010t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008u\u0010vJ\r\u0010w\u001a\u00020\u0007\u00a2\u0006\u0004\u0008w\u0010\u0003R\u0014\u0010y\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008o\u0010xR\u0014\u0010z\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008m\u0010bR\u0018\u0010q\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010xR\u0018\u0010r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010xR\u0018\u0010s\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010xR\u0018\u0010t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010xR\u0014\u0010{\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010xR \u0010~\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010}\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/statistic/O95Statistic;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "tip",
        "",
        "H",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "enterTime",
        "",
        "e0",
        "(J)I",
        "Y",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "V",
        "()Ljava/util/Map;",
        "W",
        "X",
        "",
        "hasConnectStatus",
        "connectStatus",
        "hasHaveWifi",
        "haveWifi",
        "hasAutoFill",
        "autoFill",
        "T",
        "(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V",
        "positionName",
        "hasPageNumber",
        "pageNumber",
        "hasSaved",
        "saved",
        "hasUsualQuietCode",
        "usualQuite",
        "t",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;)V",
        "hasTypeStr",
        "typeStr",
        "hasDurationSec",
        "durationSec",
        "hasErrorCode",
        "errorCode",
        "hasFirstShowDuration",
        "firstShowDuration",
        "hasSearchResult",
        "searchResult",
        "hasFromToKey",
        "fromToKey",
        "fromToValue",
        "A",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJZLjava/lang/String;ZJZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "w",
        "(Ljava/lang/String;Ljava/lang/String;ZJ)V",
        "d",
        "(Ljava/lang/String;)V",
        "j",
        "h",
        "k",
        "v",
        "l",
        "q",
        "Lkotlin/Pair;",
        "m",
        "()Lkotlin/Pair;",
        "i",
        "z",
        "F",
        "G",
        "y",
        "M",
        "P",
        "N",
        "O",
        "Q",
        "L",
        "p",
        "K",
        "o",
        "isVideo",
        "Z",
        "(Z)V",
        "success",
        "a0",
        "(ZLjava/lang/String;J)V",
        "fileCount",
        "fromSource",
        "type",
        "b0",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "list",
        "c0",
        "(Ljava/util/List;Ljava/lang/String;J)V",
        "I",
        "n",
        "J",
        "e",
        "S",
        "s",
        "R",
        "r",
        "D",
        "g",
        "f",
        "c",
        "C",
        "b",
        "E",
        "deviceSn",
        "deviceVersion",
        "deviceModel",
        "deviceDid",
        "d0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "WIFI_P2P",
        "SECOND",
        "APP_ID",
        "",
        "Ljava/util/Map;",
        "map",
        "library_statistic_appRelease"
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
        "SMAP\nO95Statistic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 O95Statistic.kt\ncom/superhexa/supervision/library/statistic/O95Statistic\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,536:1\n1855#2,2:537\n*S KotlinDebug\n*F\n+ 1 O95Statistic.kt\ncom/superhexa/supervision/library/statistic/O95Statistic\n*L\n335#1:537,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/statistic/O95Statistic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "wifi_p2p"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = 0x3e8

.field private static d:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static e:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static f:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static g:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "31000402187"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/library/statistic/O95Statistic;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->i:Ljava/util/Map;

    const-string v1, "23169"

    const-string v2, "o95"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "23325"

    const-string v2, "o95cn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "23324"

    const-string v2, "o95cns"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJZLjava/lang/String;ZJZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_3

    move-wide v9, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v13, v2

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-wide v14, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move/from16 v16, v2

    goto :goto_8

    :cond_8
    move/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object/from16 v17, v3

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move/from16 v18, v2

    goto :goto_a

    :cond_a
    move/from16 v18, p15

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v19, v3

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    move-object/from16 v20, v3

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v20}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->A(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJZLjava/lang/String;ZJZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v10}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->U(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic U(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v11}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->T(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-void
.end method

.method private final V()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x2

    const-string v1, "UserPlanningFlag"

    invoke-static {v1, p0, v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->c(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/superhexa/supervision/library/statistic/O95Statistic;->d:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "device_sn"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/superhexa/supervision/library/statistic/O95Statistic;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "device_version"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/superhexa/supervision/library/statistic/O95Statistic;->i:Ljava/util/Map;

    sget-object v3, Lcom/superhexa/supervision/library/statistic/O95Statistic;->f:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "o95"

    :cond_2
    const-string v3, "device_model"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/superhexa/supervision/library/statistic/O95Statistic;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    const-string v1, "device_did"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "is_agree_collection"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const-string p0, "digest"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/superhexa/supervision/library/statistic/O95Statistic$md5$1;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic$md5$1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->fh([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e0(J)I
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const/16 p0, 0x3e8

    int-to-long p0, p0

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic u(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const-string v0, ""

    move-object v12, v0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v3 .. v12}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->w(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJZLjava/lang/String;ZJZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    const-string v8, "name"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "tip"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "typeStr"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "errorCode"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "searchResult"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fromToKey"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fromToValue"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->V()Ljava/util/Map;

    move-result-object v11

    const-string v12, "31000402187"

    invoke-virtual {v10, v12, v11}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->p(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v11, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v9, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v1, "type_str"

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_1

    move-wide/from16 v1, p6

    invoke-direct {p0, v1, v2}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->e0(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "duration_sec"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p8, :cond_2

    const-string v1, "error_code"

    invoke-interface {v11, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p10, :cond_3

    move-wide/from16 v1, p11

    invoke-direct {p0, v1, v2}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->e0(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "first_show_duration"

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p13, :cond_4

    const-string v0, "search_result"

    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p15, :cond_5

    invoke-interface {v11, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "event_v3"

    invoke-virtual {v10, v12, v0, v11}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C()V
    .locals 2

    const-string v0, "Add_Food"

    const-string v1, "1676.1.0.1.43066"

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 2

    const-string v0, "Diet_Management"

    const-string v1, "1676.1.0.1.43062"

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 2

    const-string v0, "Food_Detail"

    const-string v1, "1676.1.0.1.43068"

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lkotlin/Pair;

    const-string v0, "Glasses_Settings_WiFi"

    const-string v1, "1676.1.0.1.43020"

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final G()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lkotlin/Pair;

    const-string v0, "Home_Page"

    const-string v1, "1676.1.0.1.43004"

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final I()V
    .locals 2

    const-string v0, "Record_List"

    const-string v1, "1676.1.0.1.43054"

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 2

    const-string v0, "Recording_Transcription"

    const-string v1, "1676.1.0.1.43056"

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K()V
    .locals 2

    const-string v0, "Translate_Simultaneous_Live"

    const-string v1, "1676.1.0.1.43052"

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 2

    const-string v0, "Translate_Simultaneous_Setup"

    const-string v1, "1676.1.0.1.43050"

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1676.1.0.1.42998"

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1676.1.0.1.43022"

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1676.1.0.1.43025"

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1676.1.0.1.43028"

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1676.1.0.1.43030"

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1676.1.0.1.43060"

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S()V
    .locals 2

    const-string v0, "Recording_Transcription_Setting"

    const-string v1, "1676.1.0.1.43058"

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tip"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->V()Ljava/util/Map;

    move-result-object p0

    const-string v3, "31000402187"

    invoke-virtual {v2, v3, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->p(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "connection_status"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "have_wifi"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "auto_fill"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "expose"

    invoke-virtual {v2, v3, p1, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final W()V
    .locals 3

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v1, "31000402187"

    invoke-virtual {v0, v1, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 1

    sget-object p0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v0, "31000402187"

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Z)V
    .locals 2

    new-instance p0, Lkotlin/Pair;

    const-string v0, "name"

    const-string v1, "Media_Optimization_Begin"

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->j0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "tip"

    const-string v1, "1676.0.0.0.43393"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "\u89c6\u9891"

    goto :goto_0

    :cond_0
    const-string p1, "\u56fe\u7247"

    :goto_0
    const-string v0, "type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v0, "31000402187"

    const-string v1, "event_v3"

    invoke-virtual {p1, v0, v1, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a()V
    .locals 0

    const-string p0, ""

    sput-object p0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->d:Ljava/lang/String;

    sput-object p0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->e:Ljava/lang/String;

    sput-object p0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->f:Ljava/lang/String;

    sput-object p0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->g:Ljava/lang/String;

    return-void
.end method

.method public final a0(ZLjava/lang/String;J)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "name"

    const-string v2, "Media_Optimization_End"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "tip"

    const-string v2, "1676.0.0.0.43394"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "failed"

    :goto_0
    const-string v1, "type_str"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_code"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p3, p4}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->e0(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "duration_sec"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string p1, "31000402187"

    const-string p2, "event_v3"

    invoke-virtual {p0, p1, p2, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 12

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const-string v1, "Add_Food"

    const-string v2, "1676.1.0.1.43067"

    const-string v3, "check_button"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->u(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fromSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "name"

    const-string v2, "Media_Transfer_Begin"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "tip"

    const-string v2, "1676.0.0.0.43039"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "file_count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string p1, "31000402187"

    const-string p2, "event_v3"

    invoke-virtual {p0, p1, p2, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 12

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const-string v1, "Diet_Management"

    const-string v2, "1676.1.0.1.43065"

    const-string v3, "add_meal"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->u(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c0(Ljava/util/List;Ljava/lang/String;J)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string v0, "fromSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "name"

    const-string v2, "Media_Transfer_End"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "tip"

    const-string v2, "1676.0.0.0.43040"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p3, p4}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->e0(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "duration_sec"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, p0

    move p3, p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v1, p4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    const-string v2, "it.mimeType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "image"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "video"

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p4, p4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audio"

    invoke-static {p4, v1, v4}, Lkotlin/text/StringsKt;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/superhexa/supervision/library/statistic/O95Statistic$mediaTransSemanticEnd$2;

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/library/statistic/O95Statistic$mediaTransSemanticEnd$2;-><init>(Ljava/util/Map;)V

    move p2, p0

    move p3, p2

    :goto_1
    if-nez p0, :cond_5

    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    const-string p1, "type_str"

    const-string p4, "success"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p1, "wifi_p2p"

    const/4 p4, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, p4, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "P2P"

    goto :goto_2

    :cond_7
    const-string p1, "hotspot"

    :goto_2
    const-string p4, "android_channel"

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "video_count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "photo_count"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "record_count"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string p1, "31000402187"

    const-string p2, "event_v3"

    invoke-virtual {p0, p1, p2, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "positionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const-string v2, "Alert_Collection"

    const-string v3, "1676.1.0.1.43029"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->u(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setCommonParams called"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object p1, Lcom/superhexa/supervision/library/statistic/O95Statistic;->d:Ljava/lang/String;

    sput-object p2, Lcom/superhexa/supervision/library/statistic/O95Statistic;->e:Ljava/lang/String;

    sput-object p3, Lcom/superhexa/supervision/library/statistic/O95Statistic;->f:Ljava/lang/String;

    sput-object p4, Lcom/superhexa/supervision/library/statistic/O95Statistic;->g:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 12

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const-string v1, "Recording_Transcription"

    const-string v2, "1676.1.0.1.43057"

    const-string v3, "begin_button"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->u(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "positionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const-string v2, "Diet_Management"

    const-string v3, "1676.1.0.1.43064"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->u(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "positionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const-string v2, "Diet_Management"

    const-string v3, "1676.1.0.1.43063"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->u(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "positionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const-string v2, "Glasses_Settings"

    const-string v3, "1676.1.0.1.43017"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->u(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final i()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lkotlin/Pair;

    const-string v0, "Glasses_Settings_WiFi_Search"

    const-string v1, "1676.1.0.1.43023"

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "positionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const-string v2, "Home_Page"

    const-string v3, "1676.1.0.1.43007"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->u(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "positionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const-string v2, "My_Page"

    const-string v3, "1676.1.0.1.43031"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->u(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const-string v3, "1676.1.0.1.42999"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->u(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final m()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lkotlin/Pair;

    const-string v0, "New_User_Toturial"

    const-string v1, "1676.1.0.1.43012"

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "positionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const-string v2, "Record_List"

    const-string v3, "1676.1.0.1.43055"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->u(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "positionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const-string v2, "Translate_Simultaneous_Live"

    const-string v3, "1676.1.0.1.43053"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->u(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "positionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const-string v2, "Translate_Simultaneous_Setup"

    const-string v3, "1676.1.0.1.43051"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->u(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 12

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const-string v1, "Glasses_Settings_OTA"

    const-string v2, "1676.1.0.1.43026"

    const-string v3, "update_button"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->u(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const-string v3, "1676.1.0.1.43061"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->u(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "positionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const-string v2, "Recording_Transcription_Setting"

    const-string v3, "1676.1.0.1.43059"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->u(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tip"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "positionName"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "usualQuite"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->V()Ljava/util/Map;

    move-result-object p0

    const-string v3, "31000402187"

    invoke-virtual {v2, v3, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->p(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->j0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "position_name"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "page_number"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p6, :cond_1

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "have_saved"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p8, :cond_2

    const-string p1, "unusual_quit_code"

    invoke-interface {p0, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "click"

    invoke-virtual {v2, v3, p1, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "positionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const-string v2, "Glasses_Settings_WiFi"

    const-string v3, "1676.1.0.1.43021"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->u(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tip"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->V()Ljava/util/Map;

    move-result-object v3

    const-string v4, "31000402187"

    invoke-virtual {v2, v4, v3}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->p(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->j0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-direct {p0, p4, p5}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->e0(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "duration_sec"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "c_pa_v3"

    invoke-virtual {v2, v4, p0, p1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lkotlin/Pair;

    const-string v0, "Device_Binding_End"

    const-string v1, "1676.0.0.0.43003"

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final z()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lkotlin/Pair;

    const-string v0, "Glasses_Settings_Finish"

    const-string v1, "1676.0.0.0.43018"

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
