.class public final Lcom/superhexa/supervision/library/statistic/CrashPointManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/statistic/CrashPointManager;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "extraInfo",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "library_statistic_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/statistic/CrashPointManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/statistic/CrashPointManager;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/statistic/CrashPointManager;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/statistic/CrashPointManager;->a:Lcom/superhexa/supervision/library/statistic/CrashPointManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/superhexa/supervision/library/statistic/CrashPointManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/statistic/CrashPointManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/superhexa/supervision/library/crash/CrashFunWrapper;->a:Lcom/superhexa/supervision/library/crash/CrashFunWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/crash/CrashFunWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/library/crash/CrashFunWrapper;->a:Lcom/superhexa/supervision/library/crash/CrashFunWrapper;

    new-instance p2, Lcom/superhexa/supervision/library/base/basecommon/customexception/DeviceConnectException;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/library/base/basecommon/customexception/DeviceConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/library/crash/CrashFunWrapper;->e(Ljava/lang/Throwable;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "BuglyPoint"

    invoke-virtual {p0, p2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p2, "value=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
