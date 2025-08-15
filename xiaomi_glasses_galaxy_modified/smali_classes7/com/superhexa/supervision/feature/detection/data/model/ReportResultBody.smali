.class public final Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;",
        "",
        "base",
        "Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;",
        "items",
        "",
        "Lcom/superhexa/supervision/feature/detection/data/model/ReportResultItem;",
        "(Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;Ljava/util/List;)V",
        "getBase",
        "()Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;",
        "getItems",
        "()Ljava/util/List;",
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
        "feature_detection_appRelease"
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
.field private final base:Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/detection/data/model/ReportResultItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/detection/data/model/ReportResultItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;->base:Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;Ljava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;->base:Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;->items:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;->copy(Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;Ljava/util/List;)Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;->base:Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/detection/data/model/ReportResultItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;->items:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;Ljava/util/List;)Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/detection/data/model/ReportResultItem;",
            ">;)",
            "Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "base"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;-><init>(Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;->base:Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;->base:Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;->items:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBase()Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;->base:Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;

    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/detection/data/model/ReportResultItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;->items:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;->base:Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;->items:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;->base:Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;->items:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReportResultBody(base="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
