.class public final Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;",
        "",
        "status",
        "",
        "watermark",
        "",
        "privacy",
        "Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;",
        "(ZILcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;)V",
        "getPrivacy",
        "()Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;",
        "getStatus",
        "()Z",
        "getWatermark",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "feature_profile_appRelease"
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
.field private final privacy:Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "privacy"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "status"
    .end annotation
.end field

.field private final watermark:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "watermark"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZILcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;)V
    .locals 0
    .param p3    # Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->status:Z

    iput p2, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->watermark:I

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->privacy:Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;ZILcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->status:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->watermark:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->privacy:Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->copy(ZILcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;)Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->status:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->watermark:I

    return p0
.end method

.method public final component3()Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->privacy:Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;

    return-object p0
.end method

.method public final copy(ZILcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;)Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;
    .locals 0
    .param p3    # Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;-><init>(ZILcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->status:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->status:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->watermark:I

    iget v3, p1, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->watermark:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->privacy:Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->privacy:Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPrivacy()Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->privacy:Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;

    return-object p0
.end method

.method public final getStatus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->status:Z

    return p0
.end method

.method public final getWatermark()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->watermark:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->status:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->watermark:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->privacy:Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->status:Z

    iget v1, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->watermark:I

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$Data;->privacy:Lcom/superhexa/supervision/feature/profile/data/model/ServiceImprovementBean$PrivacySet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data(status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", watermark="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", privacy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
