.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppWidgetHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWidgetHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,292:1\n13330#2,2:293\n1#3:295\n48#4,4:296\n*S KotlinDebug\n*F\n+ 1 AppWidgetHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper\n*L\n88#1:293,2\n60#1:296,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\nJ/\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)J%\u0010-\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020\u0018\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00062\u0008\u0008\u0002\u0010/\u001a\u00020\u0015\u00a2\u0006\u0004\u00080\u00101J!\u00105\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u00182\n\u0008\u0002\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0015\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010;\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u0015\u00a2\u0006\u0004\u0008;\u00109J\u0015\u0010=\u001a\u00020\u00102\u0006\u0010<\u001a\u00020\'\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u0006\u00a2\u0006\u0004\u0008?\u0010\u0003J\r\u0010@\u001a\u00020\u0006\u00a2\u0006\u0004\u0008@\u0010\u0003J\r\u0010A\u001a\u00020\'\u00a2\u0006\u0004\u0008A\u0010)R\"\u0010F\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010)\"\u0004\u0008D\u0010ER\"\u0010L\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0016\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010Q\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010\u0017\"\u0004\u0008P\u00101R\"\u0010U\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u00108\u001a\u0004\u0008S\u0010)\"\u0004\u0008T\u0010ER\"\u0010Y\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00108\u001a\u0004\u0008W\u0010)\"\u0004\u0008X\u0010ER\"\u0010]\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u00108\u001a\u0004\u0008[\u0010)\"\u0004\u0008\\\u0010ER\"\u0010a\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u00108\u001a\u0004\u0008_\u0010)\"\u0004\u0008`\u0010ER\"\u0010e\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u00108\u001a\u0004\u0008c\u0010)\"\u0004\u0008d\u0010ER\u0016\u0010h\u001a\u00020f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010\u000cR\u0018\u0010j\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010NR\u0016\u0010l\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010NR\u0018\u0010n\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010NR\"\u0010r\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u00108\u001a\u0004\u0008p\u0010)\"\u0004\u0008q\u0010ER\u0016\u0010t\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010\u0016R\u0014\u0010v\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008u\u0010\u0016R\u0014\u0010x\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008w\u0010\u0016R\u0014\u0010z\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008y\u0010\u0016R\u0014\u0010|\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008{\u0010\u0016R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R)\u0010\u008a\u0001\u001a\u000b \u0085\u0001*\u0004\u0018\u000103038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R!\u0010\u008e\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u008f\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "()V",
        "Landroid/widget/RemoteViews;",
        "remote",
        "",
        "y0",
        "(Landroid/widget/RemoteViews;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "z0",
        "(Landroid/widget/RemoteViews;)V",
        "Landroid/graphics/drawable/Icon;",
        "J",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "action",
        "Lkotlinx/coroutines/Job;",
        "x0",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "H",
        "()Landroid/widget/RemoteViews;",
        "",
        "I",
        "()Ljava/lang/String;",
        "",
        "int",
        "x",
        "(I)I",
        "B",
        "",
        "F",
        "()[I",
        "views",
        "l0",
        "Landroid/content/Context;",
        "context",
        "viewId",
        "m0",
        "(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V",
        "",
        "K",
        "()Z",
        "curNickname",
        "curIsConnect",
        "curBattery",
        "d0",
        "(Ljava/lang/String;ZI)V",
        "string",
        "v0",
        "(Ljava/lang/String;)V",
        "id",
        "Landroid/appwidget/AppWidgetManager;",
        "manager",
        "t0",
        "(ILandroid/appwidget/AppWidgetManager;)Lkotlinx/coroutines/Job;",
        "url",
        "Z",
        "(Ljava/lang/String;)Lkotlinx/coroutines/Job;",
        "name",
        "V",
        "isOpen",
        "Y",
        "(Z)Lkotlinx/coroutines/Job;",
        "f0",
        "e0",
        "P",
        "b",
        "L",
        "i0",
        "(Z)V",
        "isConnect",
        "c",
        "y",
        "()I",
        "h0",
        "(I)V",
        "batteryValue",
        "d",
        "Ljava/lang/String;",
        "C",
        "k0",
        "glassesName",
        "e",
        "N",
        "o0",
        "isReset",
        "f",
        "R",
        "q0",
        "isSupGame",
        "g",
        "S",
        "r0",
        "isSupNotify",
        "h",
        "U",
        "s0",
        "isSupVolume",
        "i",
        "Q",
        "p0",
        "isSupFind",
        "",
        "j",
        "currentTimeMillis",
        "k",
        "glassesNamePre",
        "l",
        "glassesUrl",
        "m",
        "glassesUrlPre",
        "n",
        "M",
        "n0",
        "isOpenGame",
        "o",
        "count",
        "p",
        "BATTERY_THRESHOLD0",
        "q",
        "BATTERY_THRESHOLD5",
        "r",
        "BATTERY_THRESHOLD6",
        "s",
        "BATTERY_THRESHOLD20",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "t",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handlerCoroutine",
        "Lkotlinx/coroutines/CompletableJob;",
        "u",
        "Lkotlinx/coroutines/CompletableJob;",
        "job",
        "kotlin.jvm.PlatformType",
        "v",
        "Lkotlin/Lazy;",
        "w",
        "()Landroid/appwidget/AppWidgetManager;",
        "appWidgetManager",
        "Landroid/content/ComponentName;",
        "z",
        "()Landroid/content/ComponentName;",
        "componentName",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "feature_audioglasses_appRelease"
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
        "SMAP\nAppWidgetHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWidgetHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,292:1\n13330#2,2:293\n1#3:295\n48#4,4:296\n*S KotlinDebug\n*F\n+ 1 AppWidgetHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper\n*L\n88#1:293,2\n60#1:296,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Z = false

.field private static c:I = 0x0

.field private static d:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Z = false

.field private static f:Z = false

.field private static g:Z = false

.field private static h:Z = false

.field private static i:Z = false

.field private static j:J = 0x0L

.field private static k:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static l:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static m:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static n:Z = false

.field private static o:I = 0x0

.field private static final p:I = 0x0

.field private static final q:I = 0x5

.field private static final r:I = 0x6

.field private static final s:I = 0x14

.field private static final t:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;

    const-string v0, ""

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->d:Ljava/lang/String;

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->l:Ljava/lang/String;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    sput-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->t:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->u:Lkotlinx/coroutines/CompletableJob;

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$appWidgetManager$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$appWidgetManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->v:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$componentName$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$componentName$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->w:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->x:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 4

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-boolean v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->f:Z

    sget-boolean v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->n:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGameMode isSupGame:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isOpenGame:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->f:Z

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->n:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssGameModeOn:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssGameModeOff:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssGameMode:I

    :goto_0
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "instance.getString(gameStr)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final F()[I
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->w()Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->z()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p0

    const-string v0, "appWidgetIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetUpdater;->h()V

    :cond_0
    return-object p0
.end method

.method private final H()Landroid/widget/RemoteViews;
    .locals 2

    new-instance p0, Landroid/widget/RemoteViews;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$layout;->audio_app_widget:I

    invoke-direct {p0, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method private final I()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->j:J

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "MM/dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    sget-wide v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->j:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->appwidget_update_time:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "instance.getString(R.string.appwidget_update_time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Icon;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$glassesIcon$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$glassesIcon$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$glassesIcon$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$glassesIcon$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$glassesIcon$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$glassesIcon$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$glassesIcon$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$glassesIcon$1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$glassesIcon$bitmap$1;

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$glassesIcon$bitmap$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$glassesIcon$1;->c:I

    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const-string p1, "withContext(Dispatchers.\u2026mit().get()\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object v2
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;)Landroid/appwidget/AppWidgetManager;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->w()Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;)[I
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->F()[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;)Landroid/widget/RemoteViews;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->H()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l0(Landroid/widget/RemoteViews;)V
    .locals 4

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$id;->awRoot:I

    const-string v3, "com.hexa.WIDGET_TO_APP"

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->m0(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$id;->llAWGame:I

    const-string v3, "com.hexa.WIDGET_TO_GAME"

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->m0(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$id;->llAWNotify:I

    const-string v3, "com.hexa.WIDGET_TO_NOTIFY"

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->m0(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$id;->llAWAuto:I

    const-string v3, "com.hexa.WIDGET_TO_AUTO"

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->m0(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$id;->llAWFind:I

    const-string v2, "com.hexa.WIDGET_TO_FIND"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->m0(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic m(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->k:Ljava/lang/String;

    return-void
.end method

.method private final m0(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AudioAppWidget;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p4, 0x0

    const/high16 v0, 0x4000000

    invoke-static {p1, p4, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static final synthetic n(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->l0(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->x0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;Landroid/widget/RemoteViews;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->y0(Landroid/widget/RemoteViews;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->z0(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public static synthetic u0(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;ILandroid/appwidget/AppWidgetManager;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->t0(ILandroid/appwidget/AppWidgetManager;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final w()Landroid/appwidget/AppWidgetManager;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/appwidget/AppWidgetManager;

    return-object p0
.end method

.method public static synthetic w0(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->v0(Ljava/lang/String;)V

    return-void
.end method

.method private final x(I)I
    .locals 0

    const/4 p0, 0x6

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$color;->color_FF0050:I

    goto :goto_0

    :cond_0
    if-gt p0, p1, :cond_1

    const/16 p0, 0x15

    if-ge p1, p0, :cond_1

    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$color;->color_FF8718:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$color;->color_00DAEE:I

    :goto_0
    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final x0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/RemoteViews;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateAppWidgetPartial$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateAppWidgetPartial$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final y0(Landroid/widget/RemoteViews;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateForConnectedState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateForConnectedState$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateForConnectedState$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateForConnectedState$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateForConnectedState$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateForConnectedState$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateForConnectedState$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateForConnectedState$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateForConnectedState$1;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RemoteViews;

    iget-object p2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateForConnectedState$1;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/RemoteViews;

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->o:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->o:I

    sget-object v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->d:Ljava/lang/String;

    sget v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u773c\u955c\u5df2\u8fde\u63a5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " battery:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$id;->awTvTitle:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move v6, v1

    invoke-virtual/range {v5 .. v10}, Landroid/widget/RemoteViews;->setTextViewCompoundDrawables(IIIII)V

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$id;->awTvBattery:I

    sget v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;

    sget v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->c:I

    invoke-direct {v4, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->x(I)I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    sget v5, Lcom/superhexa/supervision/feature/audioglasses/R$id;->awUpdate:I

    invoke-direct {v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v5, Lcom/superhexa/supervision/feature/audioglasses/R$id;->awTvGame:I

    invoke-direct {v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$id;->awTvConnect:I

    const/16 v5, 0x8

    invoke-virtual {p1, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->m:Ljava/lang/String;

    sget-object v5, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->l:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u773c\u955c\u56fe\u7247\u4e0d\u540c glassesUrl:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->l:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateForConnectedState$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateForConnectedState$1;->b:Ljava/lang/Object;

    iput v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$updateForConnectedState$1;->e:I

    invoke-direct {v4, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    check-cast p0, Landroid/graphics/drawable/Icon;

    if-eqz p0, :cond_5

    sget p2, Lcom/superhexa/supervision/feature/audioglasses/R$id;->awIvIcon:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    :cond_5
    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->l:Ljava/lang/String;

    sput-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->m:Ljava/lang/String;

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final z()Landroid/content/ComponentName;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    return-object p0
.end method

.method private final z0(Landroid/widget/RemoteViews;)V
    .locals 8

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "\u773c\u955c\u672a\u8fde\u63a5"

    invoke-virtual {p0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->e:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$id;->awIvIcon:I

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$mipmap;->appwidget_default_icon:I

    invoke-virtual {p1, p0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sput-boolean v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->e:Z

    :cond_0
    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$id;->awTvTitle:I

    sget v6, Lcom/superhexa/supervision/feature/audioglasses/R$drawable;->app_widget_arrow:I

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setTextViewCompoundDrawables(IIIII)V

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->unconnectedTitle:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$id;->awTvBattery:I

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->unconnected:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$id;->awTvGame:I

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssGameMode:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {p1, p0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$id;->awTvConnect:I

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$id;->awUpdate:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final K()Z
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->w()Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->z()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    array-length v1, p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAddAppWidget "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length p0, p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move v2, v0

    :cond_0
    xor-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public final L()Z
    .locals 0

    sget-boolean p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->b:Z

    return p0
.end method

.method public final M()Z
    .locals 0

    sget-boolean p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->n:Z

    return p0
.end method

.method public final N()Z
    .locals 0

    sget-boolean p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->e:Z

    return p0
.end method

.method public final P()Z
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    sget-object v0, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p0, v0}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object p0

    sget-wide v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->j:J

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final Q()Z
    .locals 0

    sget-boolean p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->i:Z

    return p0
.end method

.method public final R()Z
    .locals 0

    sget-boolean p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->f:Z

    return p0
.end method

.method public final S()Z
    .locals 0

    sget-boolean p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->g:Z

    return p0
.end method

.method public final U()Z
    .locals 0

    sget-boolean p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->h:Z

    return p0
.end method

.method public final V(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$partiallyUpdateDeviceName$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$partiallyUpdateDeviceName$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Z)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$partiallyUpdateGame$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$partiallyUpdateGame$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$partiallyUpdateUrl$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$partiallyUpdateUrl$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Ljava/lang/String;ZI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "curNickname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->c:I

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->b:Z

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sput-boolean p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->b:Z

    sput p3, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->c:I

    sput-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->d:Ljava/lang/String;

    const-string p1, "refreshNowAudioWidget"

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->v0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 2

    const/4 p0, 0x0

    sput-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->m:Ljava/lang/String;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "resetGlassesUrlPre"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    const/4 p0, 0x0

    sput-boolean p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->b:Z

    sput-boolean p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->f:Z

    sput-boolean p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->g:Z

    sput-boolean p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->h:Z

    sput-boolean p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->i:Z

    sput-boolean p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->n:Z

    const-string v0, ""

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->l:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->m:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->e:Z

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "resetSupportFeature"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->u:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->t:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final h0(I)V
    .locals 0

    sput p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->c:I

    return-void
.end method

.method public final i0(Z)V
    .locals 0

    sput-boolean p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->b:Z

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->d:Ljava/lang/String;

    return-void
.end method

.method public final n0(Z)V
    .locals 0

    sput-boolean p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->n:Z

    return-void
.end method

.method public final o0(Z)V
    .locals 0

    sput-boolean p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->e:Z

    return-void
.end method

.method public final p0(Z)V
    .locals 0

    sput-boolean p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->i:Z

    return-void
.end method

.method public final q0(Z)V
    .locals 0

    sput-boolean p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->f:Z

    return-void
.end method

.method public final r0(Z)V
    .locals 0

    sput-boolean p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->g:Z

    return-void
.end method

.method public final s0(Z)V
    .locals 0

    sput-boolean p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->h:Z

    return-void
.end method

.method public final t0(ILandroid/appwidget/AppWidgetManager;)Lkotlinx/coroutines/Job;
    .locals 6
    .param p2    # Landroid/appwidget/AppWidgetManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper$syncUpdateAppWidget$1;-><init>(Landroid/appwidget/AppWidgetManager;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toUpdate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->F()[I

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v0, p0, v1

    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->u0(Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;ILandroid/appwidget/AppWidgetManager;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y()I
    .locals 0

    sget p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->c:I

    return p0
.end method
