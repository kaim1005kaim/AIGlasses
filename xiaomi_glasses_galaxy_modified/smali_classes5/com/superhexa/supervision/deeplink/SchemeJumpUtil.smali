.class public final Lcom/superhexa/supervision/deeplink/SchemeJumpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superhexa/supervision/deeplink/SchemeJumpUtil;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroid/net/Uri;",
        "uri",
        "",
        "a",
        "(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V",
        "app_appXiaomiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/deeplink/SchemeJumpUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/deeplink/SchemeJumpUtil;

    invoke-direct {v0}, Lcom/superhexa/supervision/deeplink/SchemeJumpUtil;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/deeplink/SchemeJumpUtil;->a:Lcom/superhexa/supervision/deeplink/SchemeJumpUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SchemeJumpUtil--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", host:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "webview"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p0, "url"

    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web;->a:Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web;

    invoke-virtual {p2, p1, p0}, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Web;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "com.hexa.WIDGET_TOAST_NO_TTS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    const p2, 0x7f130879

    invoke-static {p1, p2, v3, v2, p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "com.hexa.WIDGET_TOAST_NO_SUP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_1

    :cond_3
    const p2, 0x7f13084e

    invoke-static {p1, p2, v3, v2, p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :sswitch_3
    const-string p0, "devicelist"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Device;->a:Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Device;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$Device;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :sswitch_4
    const-string p0, "tutorial"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_5
    const-string p0, "com.hexa.WIDGET_TO_NOTIFY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$AudioGlasses;->a:Lcom/superhexa/supervision/app/presentation/router/HexaRouter$AudioGlasses;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$AudioGlasses;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :sswitch_6
    const-string p0, "com.hexa.WIDGET_TO_GAME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->d(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->g(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_7
    const-string p0, "com.hexa.WIDGET_TO_FIND"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$AudioGlasses;->a:Lcom/superhexa/supervision/app/presentation/router/HexaRouter$AudioGlasses;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$AudioGlasses;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :sswitch_8
    const-string p0, "com.hexa.WIDGET_TO_AUTO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$AudioGlasses;->a:Lcom/superhexa/supervision/app/presentation/router/HexaRouter$AudioGlasses;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/app/presentation/router/HexaRouter$AudioGlasses;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :sswitch_9
    const-string p2, "com.hexa.WIDGET_TOAST_NO_SUP_DEVICE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    const p2, 0x7f1301b1

    invoke-static {p1, p2, v3, v2, p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_9
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x754a6e13 -> :sswitch_9
        -0x67ab53ad -> :sswitch_8
        -0x67a93ba3 -> :sswitch_7
        -0x67a8e56a -> :sswitch_6
        -0x144ab713 -> :sswitch_5
        0xb852b5e -> :sswitch_4
        0x2e9ab3f4 -> :sswitch_3
        0x3861d488 -> :sswitch_2
        0x3861d82d -> :sswitch_1
        0x48fb3bf9 -> :sswitch_0
    .end sparse-switch
.end method
