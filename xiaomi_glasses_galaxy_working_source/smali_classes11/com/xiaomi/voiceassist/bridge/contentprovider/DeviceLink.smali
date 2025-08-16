.class public final Lcom/xiaomi/voiceassist/bridge/contentprovider/DeviceLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ;\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xiaomi/voiceassist/bridge/contentprovider/DeviceLink;",
        "",
        "()V",
        "TAG",
        "",
        "getContext",
        "Landroid/os/Bundle;",
        "context",
        "Landroid/content/Context;",
        "iMessenger",
        "Landroid/os/Messenger;",
        "category",
        "Lcom/xiaomi/voiceassist/bridge/DeviceCategory;",
        "sendInstruction",
        "instruction",
        "windowState",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Messenger;Lcom/xiaomi/voiceassist/bridge/DeviceCategory;)Landroid/os/Bundle;",
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
.field public static final INSTANCE:Lcom/xiaomi/voiceassist/bridge/contentprovider/DeviceLink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DeviceLink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/voiceassist/bridge/contentprovider/DeviceLink;

    invoke-direct {v0}, Lcom/xiaomi/voiceassist/bridge/contentprovider/DeviceLink;-><init>()V

    sput-object v0, Lcom/xiaomi/voiceassist/bridge/contentprovider/DeviceLink;->INSTANCE:Lcom/xiaomi/voiceassist/bridge/contentprovider/DeviceLink;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getContext$default(Lcom/xiaomi/voiceassist/bridge/contentprovider/DeviceLink;Landroid/content/Context;Landroid/os/Messenger;Lcom/xiaomi/voiceassist/bridge/DeviceCategory;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;->NONE:Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/voiceassist/bridge/contentprovider/DeviceLink;->getContext(Landroid/content/Context;Landroid/os/Messenger;Lcom/xiaomi/voiceassist/bridge/DeviceCategory;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendInstruction$default(Lcom/xiaomi/voiceassist/bridge/contentprovider/DeviceLink;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Messenger;Lcom/xiaomi/voiceassist/bridge/DeviceCategory;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    sget-object p5, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;->NONE:Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/voiceassist/bridge/contentprovider/DeviceLink;->sendInstruction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Messenger;Lcom/xiaomi/voiceassist/bridge/DeviceCategory;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getContext(Landroid/content/Context;Landroid/os/Messenger;Lcom/xiaomi/voiceassist/bridge/DeviceCategory;)Landroid/os/Bundle;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Messenger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/voiceassist/bridge/DeviceCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "DeviceLink"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iMessenger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;->getCategory()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getContext, packageName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", category="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "content://com.miui.voiceassist.contentprovider.LinkContentProvider"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "getContext"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "from"

    const-string v6, "device_link"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "messenger"

    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p3}, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/os/Bundle;

    const-string p2, "getContext success"

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "getContext failed"

    invoke-static {p0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Landroid/os/Bundle;

    return-object v1
.end method

.method public final sendInstruction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Messenger;Lcom/xiaomi/voiceassist/bridge/DeviceCategory;)Landroid/os/Bundle;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Messenger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xiaomi/voiceassist/bridge/DeviceCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "DeviceLink"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instruction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iMessenger"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "category"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5}, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;->getCategory()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendInstruction , packageName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", instruction="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", windowState="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", category="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "content://com.miui.voiceassist.contentprovider.LinkContentProvider"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "sendInstruction"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "from"

    const-string v7, "device_link"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "windowState"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    :goto_0
    invoke-virtual {v5, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "messenger"

    invoke-virtual {p4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p5}, Lcom/xiaomi/voiceassist/bridge/DeviceCategory;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

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
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/os/Bundle;

    const-string p2, "sendInstruction success"

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "sendInstruction failed"

    invoke-static {p0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    invoke-static {p1}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p1

    :goto_3
    check-cast v2, Landroid/os/Bundle;

    return-object v2
.end method
