.class public final Lcom/superhexa/supervision/library/speech/model/SpeechParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpeechParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeechParams.kt\ncom/superhexa/supervision/library/speech/model/SpeechParams\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020,J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\nH\u00c6\u0003J\t\u00104\u001a\u00020\u000cH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Je\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0008\u00107\u001a\u00020\u0003H\u0002J\u0013\u00108\u001a\u00020,2\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020\nH\u00d6\u0001J\u0006\u0010;\u001a\u00020\u0003J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0011\"\u0004\u0008)\u0010\u0013\u00a8\u0006="
    }
    d2 = {
        "Lcom/superhexa/supervision/library/speech/model/SpeechParams;",
        "",
        "appName",
        "",
        "packageName",
        "notifyTitle",
        "notifyText",
        "notifyTickerText",
        "ttsText",
        "queueMode",
        "",
        "speechType",
        "Lcom/superhexa/supervision/library/speech/model/SpeechType;",
        "bundle",
        "Landroid/os/Bundle;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/library/speech/model/SpeechType;Landroid/os/Bundle;)V",
        "getAppName",
        "()Ljava/lang/String;",
        "setAppName",
        "(Ljava/lang/String;)V",
        "getBundle",
        "()Landroid/os/Bundle;",
        "setBundle",
        "(Landroid/os/Bundle;)V",
        "getNotifyText",
        "setNotifyText",
        "getNotifyTickerText",
        "setNotifyTickerText",
        "getNotifyTitle",
        "setNotifyTitle",
        "getPackageName",
        "setPackageName",
        "getQueueMode",
        "()I",
        "setQueueMode",
        "(I)V",
        "getSpeechType",
        "()Lcom/superhexa/supervision/library/speech/model/SpeechType;",
        "setSpeechType",
        "(Lcom/superhexa/supervision/library/speech/model/SpeechType;)V",
        "getTtsText",
        "setTtsText",
        "appText",
        "isSample",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "dealAppContent",
        "equals",
        "other",
        "hashCode",
        "msgText",
        "toString",
        "library_speech_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpeechParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeechParams.kt\ncom/superhexa/supervision/library/speech/model/SpeechParams\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
    }
.end annotation


# instance fields
.field private appName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bundle:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private notifyText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notifyTickerText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notifyTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private queueMode:I

.field private speechType:Lcom/superhexa/supervision/library/speech/model/SpeechType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ttsText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/library/speech/model/SpeechType;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/library/speech/model/SpeechType;Landroid/os/Bundle;)V
    .locals 1
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/superhexa/supervision/library/speech/model/SpeechType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyTickerText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speechType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->appName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->packageName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTitle:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyText:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTickerText:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->ttsText:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->queueMode:I

    .line 10
    iput-object p8, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->speechType:Lcom/superhexa/supervision/library/speech/model/SpeechType;

    .line 11
    iput-object p9, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/library/speech/model/SpeechType;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    .line 12
    const-string v0, ""

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    .line 13
    sget-object p8, Lcom/superhexa/supervision/library/speech/model/SpeechType$Other;->a:Lcom/superhexa/supervision/library/speech/model/SpeechType$Other;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    const/4 p9, 0x0

    .line 14
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/library/speech/model/SpeechType;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/library/speech/model/SpeechParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/library/speech/model/SpeechType;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/superhexa/supervision/library/speech/model/SpeechParams;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->appName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTickerText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->ttsText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->queueMode:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->speechType:Lcom/superhexa/supervision/library/speech/model/SpeechType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->bundle:Landroid/os/Bundle;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/library/speech/model/SpeechType;Landroid/os/Bundle;)Lcom/superhexa/supervision/library/speech/model/SpeechParams;

    move-result-object v0

    return-object v0
.end method

.method private final dealAppContent()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTickerText:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTitle:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTickerText:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->a4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyText:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->speechType:Lcom/superhexa/supervision/library/speech/model/SpeechType;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/speech/model/SpeechType;->getSize()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->V8(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u5e94\u7528\u901a\u77e5\u6587\u672c: [%s] \u957f\u5ea6: %d"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final appText(Z)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/library/speech/R$string;->notification_title_app:I

    iget-object v2, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->appName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "instance.getString(R.str\u2026ation_title_app, appName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, ""

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTitle:Ljava/lang/String;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->dealAppContent()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e94\u7528\u6700\u7ec8\u6587\u672c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyText:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTickerText:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->ttsText:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->queueMode:I

    return p0
.end method

.method public final component8()Lcom/superhexa/supervision/library/speech/model/SpeechType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->speechType:Lcom/superhexa/supervision/library/speech/model/SpeechType;

    return-object p0
.end method

.method public final component9()Landroid/os/Bundle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->bundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/library/speech/model/SpeechType;Landroid/os/Bundle;)Lcom/superhexa/supervision/library/speech/model/SpeechParams;
    .locals 11
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/superhexa/supervision/library/speech/model/SpeechType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyTitle"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyText"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyTickerText"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsText"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speechType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;

    move-object v1, v0

    move/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/library/speech/model/SpeechType;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/library/speech/model/SpeechParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/speech/model/SpeechParams;

    iget-object v1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyText:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTickerText:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTickerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->ttsText:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->ttsText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->queueMode:I

    iget v3, p1, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->queueMode:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->speechType:Lcom/superhexa/supervision/library/speech/model/SpeechType;

    iget-object v3, p1, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->speechType:Lcom/superhexa/supervision/library/speech/model/SpeechType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->bundle:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->bundle:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->bundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getNotifyText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyText:Ljava/lang/String;

    return-object p0
.end method

.method public final getNotifyTickerText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTickerText:Ljava/lang/String;

    return-object p0
.end method

.method public final getNotifyTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getQueueMode()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->queueMode:I

    return p0
.end method

.method public final getSpeechType()Lcom/superhexa/supervision/library/speech/model/SpeechType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->speechType:Lcom/superhexa/supervision/library/speech/model/SpeechType;

    return-object p0
.end method

.method public final getTtsText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->ttsText:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTickerText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->ttsText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->queueMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->speechType:Lcom/superhexa/supervision/library/speech/model/SpeechType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->bundle:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final msgText()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/library/speech/R$string;->notification_title_msg:I

    iget-object v3, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTitle:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "instance.getString(R.str\u2026n_title_msg, notifyTitle)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTickerText:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTitle:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTickerText:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTitle:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->a4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyText:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/superhexa/supervision/library/speech/R$string;->notification_long_msg:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "instance.getString(R.string.notification_long_msg)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->speechType:Lcom/superhexa/supervision/library/speech/model/SpeechType;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/speech/model/SpeechType;->getSize()I

    move-result p0

    if-le v3, p0, :cond_1

    move-object v2, v0

    :cond_1
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "\u77ed\u4fe1\u5185\u5bb9\u6587\u672c: [%s] \u957f\u5ea6: %d"

    invoke-virtual {p0, v3, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u77ed\u4fe1\u6700\u7ec8\u6587\u672c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setBundle(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public final setNotifyText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyText:Ljava/lang/String;

    return-void
.end method

.method public final setNotifyTickerText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTickerText:Ljava/lang/String;

    return-void
.end method

.method public final setNotifyTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTitle:Ljava/lang/String;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setQueueMode(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->queueMode:I

    return-void
.end method

.method public final setSpeechType(Lcom/superhexa/supervision/library/speech/model/SpeechType;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/speech/model/SpeechType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->speechType:Lcom/superhexa/supervision/library/speech/model/SpeechType;

    return-void
.end method

.method public final setTtsText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->ttsText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->appName:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyText:Ljava/lang/String;

    iget-object v4, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->notifyTickerText:Ljava/lang/String;

    iget-object v5, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->ttsText:Ljava/lang/String;

    iget v6, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->queueMode:I

    iget-object v7, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->speechType:Lcom/superhexa/supervision/library/speech/model/SpeechType;

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->bundle:Landroid/os/Bundle;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SpeechParams(appName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notifyTitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notifyText="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notifyTickerText="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ttsText="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queueMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", speechType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bundle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
