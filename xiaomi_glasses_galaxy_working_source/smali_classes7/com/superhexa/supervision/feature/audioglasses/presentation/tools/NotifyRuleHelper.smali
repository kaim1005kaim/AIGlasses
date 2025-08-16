.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifyRuleHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifyRuleHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,240:1\n766#2:241\n857#2,2:242\n1549#2:244\n1620#2,3:245\n1549#2:248\n1620#2,3:249\n1747#2,3:252\n*S KotlinDebug\n*F\n+ 1 NotifyRuleHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper\n*L\n144#1:241\n144#1:242,2\n145#1:244\n145#1:245,3\n221#1:248\n221#1:249,3\n233#1:252,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0015\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\r\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010 \u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0015\u0010#\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/service/notification/StatusBarNotification;",
        "sbn",
        "",
        "d",
        "(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)V",
        "c",
        "Lcom/superhexa/supervision/library/speech/model/SpeechParams;",
        "a",
        "(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Lcom/superhexa/supervision/library/speech/model/SpeechParams;",
        "params",
        "b",
        "(Lcom/superhexa/supervision/library/speech/model/SpeechParams;)V",
        "e",
        "",
        "",
        "g",
        "()Ljava/util/List;",
        "",
        "k",
        "(Landroid/content/Context;)Z",
        "l",
        "j",
        "()Z",
        "packageName",
        "Landroid/content/pm/PackageManager;",
        "manager",
        "f",
        "(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;",
        "h",
        "i",
        "(Ljava/lang/String;)Z",
        "Lcom/superhexa/supervision/library/speech/model/SpeechParams;",
        "preParams",
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
        "SMAP\nNotifyRuleHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifyRuleHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,240:1\n766#2:241\n857#2,2:242\n1549#2:244\n1620#2,3:245\n1549#2:248\n1620#2,3:249\n1747#2,3:252\n*S KotlinDebug\n*F\n+ 1 NotifyRuleHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper\n*L\n144#1:241\n144#1:242,2\n145#1:244\n145#1:245,3\n221#1:248\n221#1:249,3\n233#1:252,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/superhexa/supervision/library/speech/model/SpeechParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;

    new-instance v0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/library/speech/model/SpeechType;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;->b:Lcom/superhexa/supervision/library/speech/model/SpeechParams;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Lcom/superhexa/supervision/library/speech/model/SpeechParams;
    .locals 15

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    const-string v4, "android.title"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_3

    const-string v3, "android.text"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v1

    goto :goto_4

    :cond_5
    :goto_3
    move-object v8, v2

    :goto_4
    const-string v1, "manager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-virtual {p0, v5, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;->f(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;

    const/16 v13, 0x1e0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/library/speech/model/SpeechType;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_5
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/library/speech/model/SpeechType;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final b(Lcom/superhexa/supervision/library/speech/model/SpeechParams;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3\uff1a\u64ad\u62a5\u53c2\u6570 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->getNotifyTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->getNotifyText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->getSpeechType()Lcom/superhexa/supervision/library/speech/model/SpeechType;

    move-result-object v3

    sget-object v4, Lcom/superhexa/supervision/library/speech/model/SpeechType$Other;->a:Lcom/superhexa/supervision/library/speech/model/SpeechType$Other;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;->b:Lcom/superhexa/supervision/library/speech/model/SpeechParams;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;->a:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->getSpeechType()Lcom/superhexa/supervision/library/speech/model/SpeechType;

    move-result-object v1

    sget-object v3, Lcom/superhexa/supervision/library/speech/model/SpeechType$Msg;->a:Lcom/superhexa/supervision/library/speech/model/SpeechType$Msg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->msgText()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->appText(Z)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->setTtsText(Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/BluetoothHelper;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/BluetoothHelper;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;->g()Ljava/util/List;

    move-result-object p0

    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper$checkSpeechRule$1;

    invoke-direct {v2, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper$checkSpeechRule$1;-><init>(Lcom/superhexa/supervision/library/speech/model/SpeechParams;)V

    invoke-virtual {v1, p0, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/BluetoothHelper;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sput-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;->b:Lcom/superhexa/supervision/library/speech/model/SpeechParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_4
    :goto_3
    return-void

    :goto_4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;->a(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Lcom/superhexa/supervision/library/speech/model/SpeechParams;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->setQueueMode(I)V

    sget-object p2, Lcom/superhexa/supervision/library/speech/model/SpeechType$App;->a:Lcom/superhexa/supervision/library/speech/model/SpeechType$App;

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->setSpeechType(Lcom/superhexa/supervision/library/speech/model/SpeechType;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;->b(Lcom/superhexa/supervision/library/speech/model/SpeechParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    :goto_1
    return-void

    :goto_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private final d(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;

    const-string v2, "com.superhexa.messaging"

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyDbHelper;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;->a(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Lcom/superhexa/supervision/library/speech/model/SpeechParams;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->setQueueMode(I)V

    sget-object v2, Lcom/superhexa/supervision/library/speech/model/SpeechType$Msg;->a:Lcom/superhexa/supervision/library/speech/model/SpeechType$Msg;

    invoke-virtual {p2, v2}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->setSpeechType(Lcom/superhexa/supervision/library/speech/model/SpeechType;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ContactHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ContactHelper;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->getNotifyTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/ContactHelper;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u662f\u5426\u662f\u8054\u7cfb\u4eba "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;->b(Lcom/superhexa/supervision/library/speech/model/SpeechParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_0
    return-void

    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sbn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    const-string v3, "sbn.notification"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->d(Landroid/app/Notification;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "dispatchNotify ==MessagingApp=="

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;->d(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)V

    goto :goto_3

    :cond_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "dispatchNotify ==App=="

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;->c(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/PackageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "manager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p2, p1, p0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string p1, "manager.getApplicationInfo(packageName, 0)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getModel()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "4:\u7ed1\u5b9a\u8bbe\u5907MacList\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.APP_MESSAGING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const-string v0, "manager.queryIntentActiv\u2026nager.MATCH_DEFAULT_ONLY)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyRuleHelper;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_1

    :goto_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/AudioUtils;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioUtils;->e()Z

    move-result v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2:\u624b\u673a\u662f\u5426\u6b63\u5728\u901a\u8bdd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p0
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1:\u624b\u673a\u662f\u5426\u5904\u4e8e\u9501\u5c4f\u72b6\u6001: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p0
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1:\u624b\u673a\u662f\u5426\u5904\u4e8e\u7184\u5c4f\u72b6\u6001: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p0
.end method
