.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;
.super Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowCloseDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction;",
        "",
        "isShow",
        "isReset",
        "<init>",
        "(ZZ)V",
        "a",
        "()Z",
        "b",
        "c",
        "(ZZ)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;",
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
        "f",
        "e",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;->a:Z

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;->c(ZZ)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;->a:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;->b:Z

    return p0
.end method

.method public final c(ZZ)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;-><init>(ZZ)V

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;->b:Z

    return p0
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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;->a:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;->b:Z

    iget-boolean p1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;->a:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;->b:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;->a:Z

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionAction$ShowCloseDialog;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShowCloseDialog(isShow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
