.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\u001f\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008!\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;",
        "",
        "isLoading",
        "",
        "pageNo",
        "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
        "activeItem",
        "<init>",
        "(ZJLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;)V",
        "a",
        "()Z",
        "b",
        "()J",
        "c",
        "()Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
        "d",
        "(ZJLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "h",
        "J",
        "g",
        "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
        "f",
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
.field public static final d:I = 0x8


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;-><init>(ZJLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;)V
    .locals 0
    .param p4    # Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->a:Z

    .line 4
    iput-wide p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->b:J

    .line 5
    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->c:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    return-void
.end method

.method public synthetic constructor <init>(ZJLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;-><init>(ZJLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;)V

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;ZJLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->b:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->c:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->d(ZJLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->a:Z

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->b:J

    return-wide v0
.end method

.method public final c()Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->c:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    return-object p0
.end method

.method public final d(ZJLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;)Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;
    .locals 0
    .param p4    # Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;-><init>(ZJLcom/superhexa/supervision/library/db/bean/RecordTranslateBean;)V

    return-object p0
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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->a:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->b:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->c:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->c:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->c:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->b:J

    return-wide v0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->a:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->c:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->a:Z

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->b:J

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/history/TranslateHistoryState;->c:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TranslateHistoryState(isLoading="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pageNo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activeItem="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
