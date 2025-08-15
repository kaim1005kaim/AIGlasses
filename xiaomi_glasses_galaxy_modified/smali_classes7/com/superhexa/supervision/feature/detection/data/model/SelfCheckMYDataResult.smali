.class public final Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;",
        "",
        "header",
        "Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;",
        "body",
        "Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;",
        "(Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;)V",
        "getBody",
        "()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;",
        "getHeader",
        "()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;",
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
.field public static final $stable:I


# instance fields
.field private final body:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final header:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;->header:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;->body:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;->header:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;->body:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;->copy(Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;)Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;->header:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;

    return-object p0
.end method

.method public final component2()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;->body:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;

    return-object p0
.end method

.method public final copy(Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;)Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;-><init>(Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;->header:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;->header:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;->body:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;->body:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBody()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;->body:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;

    return-object p0
.end method

.method public final getHeader()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;->header:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;->header:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;->body:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;->header:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataHeaderResult;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataResult;->body:Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckMYDataBodyResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SelfCheckMYDataResult(header="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
