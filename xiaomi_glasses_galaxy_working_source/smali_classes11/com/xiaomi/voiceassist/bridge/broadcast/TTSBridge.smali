.class public final Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0003J\u0016\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\nJ\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0003J\u0016\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge;",
        "",
        "()V",
        "PERMISSION_PKG",
        "",
        "TAG",
        "TTS_ACTION",
        "isRegister",
        "",
        "mTtsListener",
        "Lcom/xiaomi/voiceassist/bridge/broadcast/TTSListener;",
        "permissionSignedList",
        "",
        "ttsReceiver",
        "com/xiaomi/voiceassist/bridge/broadcast/TTSBridge$ttsReceiver$1",
        "Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge$ttsReceiver$1;",
        "registerBroadcastReceiver",
        "",
        "context",
        "Landroid/content/Context;",
        "registerListener",
        "ttsListener",
        "unregisterBroadcastReceiver",
        "unregisterListener",
        "voiceassist-bridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERMISSION_PKG:Ljava/lang/String; = "com.miui.voiceassist"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TTSBridge"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TTS_ACTION:Ljava/lang/String; = "com.xiaomi.FORWARD_TTS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isRegister:Z

.field private static mTtsListener:Lcom/xiaomi/voiceassist/bridge/broadcast/TTSListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final permissionSignedList:Ljava/util/List;
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

.field private static final ttsReceiver:Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge$ttsReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge;

    invoke-direct {v0}, Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge;-><init>()V

    sput-object v0, Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge;->INSTANCE:Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge;

    const-string v0, "7B:6D:C7:07:9C:34:73:9C:E8:11:59:71:9F:B5:EB:61:D2:A0:32:25"

    const-string v1, "27:19:6E:38:6B:87:5E:76:AD:F7:00:E7:EA:84:E4:C6:EE:E3:3D:FA"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge;->permissionSignedList:Ljava/util/List;

    new-instance v0, Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge$ttsReceiver$1;

    invoke-direct {v0}, Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge$ttsReceiver$1;-><init>()V

    sput-object v0, Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge;->ttsReceiver:Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge$ttsReceiver$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMTtsListener$p()Lcom/xiaomi/voiceassist/bridge/broadcast/TTSListener;
    .locals 1

    sget-object v0, Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge;->mTtsListener:Lcom/xiaomi/voiceassist/bridge/broadcast/TTSListener;

    return-object v0
.end method

.method public static final synthetic access$getPermissionSignedList$p()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge;->permissionSignedList:Ljava/util/List;

    return-object v0
.end method

.method private final registerBroadcastReceiver(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "WrongConstant"
        }
    .end annotation

    sget-boolean p0, Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge;->isRegister:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge;->isRegister:Z

    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "com.xiaomi.FORWARD_TTS"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge;->ttsReceiver:Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge$ttsReceiver$1;

    const/4 v1, 0x2

    invoke-static {p1, v0, p0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private final unregisterBroadcastReceiver(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    sget-boolean p0, Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge;->isRegister:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge;->isRegister:Z

    sget-object p0, Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge;->ttsReceiver:Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge$ttsReceiver$1;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public final registerListener(Landroid/content/Context;Lcom/xiaomi/voiceassist/bridge/broadcast/TTSListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/voiceassist/bridge/broadcast/TTSListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge;->mTtsListener:Lcom/xiaomi/voiceassist/bridge/broadcast/TTSListener;

    invoke-direct {p0, p1}, Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge;->registerBroadcastReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public final unregisterListener(Landroid/content/Context;Lcom/xiaomi/voiceassist/bridge/broadcast/TTSListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/voiceassist/bridge/broadcast/TTSListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    sput-object p2, Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge;->mTtsListener:Lcom/xiaomi/voiceassist/bridge/broadcast/TTSListener;

    invoke-direct {p0, p1}, Lcom/xiaomi/voiceassist/bridge/broadcast/TTSBridge;->unregisterBroadcastReceiver(Landroid/content/Context;)V

    return-void
.end method
