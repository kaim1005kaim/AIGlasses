.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;",
        "",
        "icon",
        "",
        "title",
        "guideType",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;",
        "event",
        "",
        "(IILcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;Ljava/lang/String;)V",
        "getEvent",
        "()Ljava/lang/String;",
        "getGuideType",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;",
        "getIcon",
        "()I",
        "getTitle",
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
        "feature_miwearglasses_appRelease"
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
.field private final event:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final guideType:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final icon:I

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;Ljava/lang/String;)V
    .locals 1
    .param p3    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "guideType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->icon:I

    .line 3
    iput p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->title:I

    .line 4
    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->guideType:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;

    .line 5
    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->event:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    const-string p4, "all_toturial"

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;-><init>(IILcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;IILcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->icon:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->title:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->guideType:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->event:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->copy(IILcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;Ljava/lang/String;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->icon:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->title:I

    return p0
.end method

.method public final component3()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->guideType:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->event:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IILcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;Ljava/lang/String;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;
    .locals 0
    .param p3    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "guideType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;-><init>(IILcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->icon:I

    iget v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->icon:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->title:I

    iget v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->title:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->guideType:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->guideType:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->event:Ljava/lang/String;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->event:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->event:Ljava/lang/String;

    return-object p0
.end method

.method public final getGuideType()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->guideType:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;

    return-object p0
.end method

.method public final getIcon()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->icon:I

    return p0
.end method

.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->title:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->title:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->guideType:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->event:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->icon:I

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->title:I

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->guideType:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideType;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->event:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GuideItem(icon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", guideType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
