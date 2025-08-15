.class public final Lcom/superhexa/supervision/feature/calorie/data/model/Summary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/data/model/Summary;",
        "",
        "key",
        "Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;",
        "summary",
        "Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;)V",
        "getKey",
        "()Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;",
        "setKey",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;)V",
        "getSummary",
        "()Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;",
        "setSummary",
        "(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature_kaluli_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private key:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private summary:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summary"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;->key:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;->summary:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/calorie/data/model/Summary;Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/calorie/data/model/Summary;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;->key:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;->summary:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;->copy(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;)Lcom/superhexa/supervision/feature/calorie/data/model/Summary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;->key:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;

    return-object p0
.end method

.method public final component2()Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;->summary:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;

    return-object p0
.end method

.method public final copy(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;)Lcom/superhexa/supervision/feature/calorie/data/model/Summary;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "summary"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;-><init>(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;)V

    return-object p0
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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;->key:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;->key:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;->summary:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;->summary:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getKey()Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;->key:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;

    return-object p0
.end method

.method public final getSummary()Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;->summary:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;->key:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;->summary:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setKey(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;->key:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;

    return-void
.end method

.method public final setSummary(Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;->summary:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;->key:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummaryKey;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/data/model/Summary;->summary:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Summary(key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
