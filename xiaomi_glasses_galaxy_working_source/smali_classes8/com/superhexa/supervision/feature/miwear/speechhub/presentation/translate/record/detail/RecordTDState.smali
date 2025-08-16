.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0010\u0010\u001e\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJt\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010*\u001a\u0004\u0008+\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010,\u001a\u0004\u0008-\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010,\u001a\u0004\u0008.\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010/\u001a\u0004\u00080\u0010\u0018R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00101\u001a\u0004\u00082\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010/\u001a\u0004\u00083\u0010\u0018R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010*\u001a\u0004\u00084\u0010\u0013R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010*\u001a\u0004\u00085\u0010\u0013R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00101\u001a\u0004\u00086\u0010\u001aR\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00101\u001a\u0004\u00087\u0010\u001a\u00a8\u00068"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;",
        "",
        "isLoading",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;",
        "originLang",
        "targetLang",
        "",
        "timeMillis",
        "",
        "fileName",
        "duration",
        "ttsEnable",
        "translateOk",
        "originTxt",
        "targetTxt",
        "<init>",
        "(ZLcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;JLjava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V",
        "a",
        "()Z",
        "c",
        "()Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;",
        "d",
        "e",
        "()J",
        "f",
        "()Ljava/lang/String;",
        "g",
        "h",
        "i",
        "j",
        "b",
        "k",
        "(ZLcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;JLjava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "v",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;",
        "o",
        "q",
        "J",
        "s",
        "Ljava/lang/String;",
        "n",
        "m",
        "u",
        "t",
        "p",
        "r",
        "feature_miwear_speechhub_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final a:Z

.field private final b:Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:J

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;JLjava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "originLang"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLang"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originTxt"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetTxt"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->a:Z

    .line 3
    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    .line 4
    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    .line 5
    iput-wide p4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->d:J

    .line 6
    iput-object p6, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->e:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->f:J

    .line 8
    iput-boolean p9, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->g:Z

    .line 9
    iput-boolean p10, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->h:Z

    .line 10
    iput-object p11, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->i:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;JLjava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    move-wide v9, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move v12, v2

    goto :goto_3

    :cond_3
    move/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 12
    const-string v2, ""

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    :goto_5
    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v14}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;-><init>(ZLcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;JLjava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;ZLcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;JLjava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->a:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p12

    :goto_9
    move p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->k(ZLcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;JLjava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->a:Z

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    return-object p0
.end method

.method public final d()Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->a:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->d:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->f:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->g:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->h:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->f:J

    return-wide v0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->g:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->g:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->h:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->h:Z

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final k(ZLcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;JLjava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;
    .locals 14
    .param p2    # Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "originLang"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLang"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originTxt"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetTxt"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;

    move-object v1, v0

    move v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;-><init>(ZLcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;JLjava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->f:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->d:J

    return-wide v0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->h:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->a:Z

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->b:Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->c:Lcom/superhexa/supervision/feature/miwear/speechhub/data/LanguageItem;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->d:J

    iget-object v5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->e:Ljava/lang/String;

    iget-wide v6, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->f:J

    iget-boolean v8, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->g:Z

    iget-boolean v9, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->h:Z

    iget-object v10, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->j:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "RecordTDState(isLoading="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originLang="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetLang="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeMillis="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fileName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ttsEnable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", translateOk="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originTxt="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetTxt="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->g:Z

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/detail/RecordTDState;->a:Z

    return p0
.end method
