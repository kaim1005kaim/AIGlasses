.class public final Lcom/superhexa/supervision/filetrans/handler/MediaStateData;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superhexa/supervision/filetrans/handler/MediaStateData;",
        "",
        "mediaSummary",
        "",
        "thumbPath",
        "",
        "mediaType",
        "Lcom/superhexa/supervision/filetrans/handler/SummaryType;",
        "transState",
        "Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;",
        "(ILjava/lang/String;Lcom/superhexa/supervision/filetrans/handler/SummaryType;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;)V",
        "getMediaSummary",
        "()I",
        "getMediaType",
        "()Lcom/superhexa/supervision/filetrans/handler/SummaryType;",
        "getThumbPath",
        "()Ljava/lang/String;",
        "getTransState",
        "()Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "library_filetrans_appRelease"
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
.field public static final $stable:I


# instance fields
.field private final mediaSummary:I

.field private final mediaType:Lcom/superhexa/supervision/filetrans/handler/SummaryType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thumbPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transState:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;-><init>(ILjava/lang/String;Lcom/superhexa/supervision/filetrans/handler/SummaryType;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/superhexa/supervision/filetrans/handler/SummaryType;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/filetrans/handler/SummaryType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "thumbPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->mediaSummary:I

    .line 4
    iput-object p2, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->thumbPath:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->mediaType:Lcom/superhexa/supervision/filetrans/handler/SummaryType;

    .line 6
    iput-object p4, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->transState:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/superhexa/supervision/filetrans/handler/SummaryType;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    const-string p2, ""

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    sget-object p3, Lcom/superhexa/supervision/filetrans/handler/SummaryType$None;->a:Lcom/superhexa/supervision/filetrans/handler/SummaryType$None;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 9
    sget-object p4, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Idle;->a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState$Idle;

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;-><init>(ILjava/lang/String;Lcom/superhexa/supervision/filetrans/handler/SummaryType;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/filetrans/handler/MediaStateData;ILjava/lang/String;Lcom/superhexa/supervision/filetrans/handler/SummaryType;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;ILjava/lang/Object;)Lcom/superhexa/supervision/filetrans/handler/MediaStateData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->mediaSummary:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->thumbPath:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->mediaType:Lcom/superhexa/supervision/filetrans/handler/SummaryType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->transState:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->copy(ILjava/lang/String;Lcom/superhexa/supervision/filetrans/handler/SummaryType;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;)Lcom/superhexa/supervision/filetrans/handler/MediaStateData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->mediaSummary:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->thumbPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/superhexa/supervision/filetrans/handler/SummaryType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->mediaType:Lcom/superhexa/supervision/filetrans/handler/SummaryType;

    return-object p0
.end method

.method public final component4()Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->transState:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Lcom/superhexa/supervision/filetrans/handler/SummaryType;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;)Lcom/superhexa/supervision/filetrans/handler/MediaStateData;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/filetrans/handler/SummaryType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "thumbPath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transState"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;-><init>(ILjava/lang/String;Lcom/superhexa/supervision/filetrans/handler/SummaryType;Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;

    iget v1, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->mediaSummary:I

    iget v3, p1, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->mediaSummary:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->thumbPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->thumbPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->mediaType:Lcom/superhexa/supervision/filetrans/handler/SummaryType;

    iget-object v3, p1, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->mediaType:Lcom/superhexa/supervision/filetrans/handler/SummaryType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->transState:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;

    iget-object p1, p1, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->transState:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMediaSummary()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->mediaSummary:I

    return p0
.end method

.method public final getMediaType()Lcom/superhexa/supervision/filetrans/handler/SummaryType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->mediaType:Lcom/superhexa/supervision/filetrans/handler/SummaryType;

    return-object p0
.end method

.method public final getThumbPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->thumbPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransState()Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->transState:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->mediaSummary:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->thumbPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->mediaType:Lcom/superhexa/supervision/filetrans/handler/SummaryType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->transState:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->mediaSummary:I

    iget-object v1, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->thumbPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->mediaType:Lcom/superhexa/supervision/filetrans/handler/SummaryType;

    iget-object p0, p0, Lcom/superhexa/supervision/filetrans/handler/MediaStateData;->transState:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceTransState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaStateData(mediaSummary="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbPath="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
