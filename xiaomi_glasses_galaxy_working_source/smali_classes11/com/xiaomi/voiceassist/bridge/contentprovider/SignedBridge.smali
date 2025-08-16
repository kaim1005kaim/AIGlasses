.class public final Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J;\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ9\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014J1\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;",
        "",
        "()V",
        "getContext",
        "Landroid/os/Bundle;",
        "context",
        "Landroid/content/Context;",
        "sendInstruction",
        "from",
        "",
        "instruction",
        "windowState",
        "",
        "iMessenger",
        "Landroid/os/Messenger;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Messenger;)Landroid/os/Bundle;",
        "sendInstructionAsync",
        "",
        "callback",
        "Lcom/xiaomi/voiceassist/bridge/contentprovider/ExecutionResultCallback;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/xiaomi/voiceassist/bridge/contentprovider/ExecutionResultCallback;)V",
        "sendInstructionSync",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/os/Bundle;",
        "Companion",
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
.field public static final Companion:Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SignedBridge"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;->Companion:Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/xiaomi/voiceassist/bridge/contentprovider/ExecutionResultCallback;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;->sendInstructionAsync$lambda$3(Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/xiaomi/voiceassist/bridge/contentprovider/ExecutionResultCallback;)V

    return-void
.end method

.method public static synthetic sendInstruction$default(Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Messenger;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;->sendInstruction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Messenger;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final sendInstructionAsync$lambda$3(Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/xiaomi/voiceassist/bridge/contentprovider/ExecutionResultCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$instruction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;->sendInstructionSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p5, :cond_0

    invoke-interface {p5, p0}, Lcom/xiaomi/voiceassist/bridge/contentprovider/ExecutionResultCallback;->onResult(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "SignedBridge"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "content://com.miui.voiceassist.contentprovider.SignedContentProvider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "getContext"

    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "getContext success"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final sendInstruction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Messenger;)Landroid/os/Bundle;
    .locals 5
    .param p1    # Landroid/content/Context;
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
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Messenger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "from"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instruction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "content://com.miui.voiceassist.contentprovider.SignedContentProvider"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "sendInstruction"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "windowState"

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "messenger"

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-virtual {v4, p0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    move-object v1, p0

    :goto_4
    check-cast v1, Landroid/os/Bundle;

    return-object v1
.end method

.method public final sendInstructionAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/xiaomi/voiceassist/bridge/contentprovider/ExecutionResultCallback;)V
    .locals 9
    .param p1    # Landroid/content/Context;
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
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/xiaomi/voiceassist/bridge/contentprovider/ExecutionResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5b58\u5728\u6b7b\u9501\uff0c\u8bf7\u4f7f\u7528sendInstruction"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instruction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Li/a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Li/a;-><init>(Lcom/xiaomi/voiceassist/bridge/contentprovider/SignedBridge;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/xiaomi/voiceassist/bridge/contentprovider/ExecutionResultCallback;)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final sendInstructionSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Landroid/content/Context;
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
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5b58\u5728\u6b7b\u9501\uff0c\u8bf7\u4f7f\u7528sendInstruction"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "SignedBridge"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "instruction"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const-string p3, "windowState"

    invoke-virtual {v2, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "content://com.miui.voiceassist.contentprovider.SignedContentProvider"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string p4, "sendInstruction"

    invoke-virtual {p1, p3, p4, p2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string p1, "sendInstruction success"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method
