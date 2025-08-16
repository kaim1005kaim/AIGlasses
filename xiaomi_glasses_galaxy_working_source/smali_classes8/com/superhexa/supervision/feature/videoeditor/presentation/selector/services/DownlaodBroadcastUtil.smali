.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil$ScreenBroadcastReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "b",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil$ScreenBroadcastReceiver;",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil$ScreenBroadcastReceiver;",
        "mScreenReceiver",
        "ScreenBroadcastReceiver",
        "feature_videoeditor_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil$ScreenBroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil$ScreenBroadcastReceiver;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil$ScreenBroadcastReceiver;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil$ScreenBroadcastReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil$ScreenBroadcastReceiver;

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownlaodBroadcastUtil$ScreenBroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
