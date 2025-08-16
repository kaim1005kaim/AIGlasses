.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0014Jr\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u001a\u0010)\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010+\u001a\u0004\u0008,\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010-\u001a\u0004\u0008.\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010/\u001a\u0004\u00080\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010/\u001a\u0004\u00081\u0010\u0018R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00102\u001a\u0004\u00083\u0010\u001bR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00104\u001a\u0004\u00085\u0010\u001dR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u00086\u0010\u001bR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010+\u001a\u0004\u00087\u0010\u0014R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010+\u001a\u0004\u00088\u0010\u0014\u00a8\u00069"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;",
        "",
        "isPlaying",
        "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
        "item",
        "",
        "playbackProgress",
        "totalDuration",
        "",
        "playStatus",
        "",
        "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
        "f2fTranslateRecords",
        "f2fRecordsCurrentPage",
        "isF2fRecordsLoading",
        "canF2fRecordsLoadMore",
        "<init>",
        "(ZLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;JJILjava/util/List;IZZ)V",
        "a",
        "()Z",
        "b",
        "()Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
        "c",
        "()J",
        "d",
        "e",
        "()I",
        "f",
        "()Ljava/util/List;",
        "g",
        "h",
        "i",
        "j",
        "(ZLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;JJILjava/util/List;IZZ)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "t",
        "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
        "o",
        "J",
        "q",
        "r",
        "I",
        "p",
        "Ljava/util/List;",
        "n",
        "m",
        "s",
        "l",
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
.field public static final j:I = 0x8


# instance fields
.field private final a:Z

.field private final b:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:I

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;-><init>(ZLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;JJILjava/util/List;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;JJILjava/util/List;IZZ)V
    .locals 1
    .param p2    # Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            "JJI",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            ">;IZZ)V"
        }
    .end annotation

    const-string v0, "f2fTranslateRecords"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->a:Z

    .line 4
    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->b:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    .line 5
    iput-wide p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->c:J

    .line 6
    iput-wide p5, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->d:J

    .line 7
    iput p7, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->e:I

    .line 8
    iput-object p8, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->f:Ljava/util/List;

    .line 9
    iput p9, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->g:I

    .line 10
    iput-boolean p10, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->h:Z

    .line 11
    iput-boolean p11, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;JJILjava/util/List;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move/from16 v4, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p10

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    move/from16 v0, p11

    :goto_8
    move p1, v1

    move-object p2, v3

    move-wide p3, v7

    move-wide/from16 p5, v5

    move/from16 p7, v4

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v2

    move/from16 p11, v0

    .line 13
    invoke-direct/range {p0 .. p11}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;-><init>(ZLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;JJILjava/util/List;IZZ)V

    return-void
.end method

.method public static synthetic k(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;ZLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;JJILjava/util/List;IZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->a:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->b:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->c:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->e:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->g:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p11

    :goto_8
    move p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->j(ZLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;JJILjava/util/List;IZZ)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->a:Z

    return p0
.end method

.method public final b()Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->b:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->d:J

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->e:I

    return p0
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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->a:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->b:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->b:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->c:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->d:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->e:I

    iget v3, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->g:I

    iget v3, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->h:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->i:Z

    iget-boolean p1, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->i:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->f:Ljava/util/List;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->g:I

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->h:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->b:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->f:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->h:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->i:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->i:Z

    return p0
.end method

.method public final j(ZLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;JJILjava/util/List;IZZ)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;
    .locals 13
    .param p2    # Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            "JJI",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            ">;IZZ)",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "f2fTranslateRecords"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;-><init>(ZLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;JJILjava/util/List;IZZ)V

    return-object v0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->i:Z

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->g:I

    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->f:Ljava/util/List;

    return-object p0
.end method

.method public final o()Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->b:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    return-object p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->e:I

    return p0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->c:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->d:J

    return-wide v0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->h:Z

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->a:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->a:Z

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->b:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->c:J

    iget-wide v4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->d:J

    iget v6, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->e:I

    iget-object v7, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->f:Ljava/util/List;

    iget v8, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->g:I

    iget-boolean v9, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->h:Z

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/info/RecordTInfoState;->i:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "RecordTInfoState(isPlaying="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", item="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackProgress="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalDuration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playStatus="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", f2fTranslateRecords="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", f2fRecordsCurrentPage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isF2fRecordsLoading="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canF2fRecordsLoadMore="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
