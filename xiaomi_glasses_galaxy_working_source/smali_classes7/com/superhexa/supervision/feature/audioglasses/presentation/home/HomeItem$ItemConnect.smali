.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;
.super Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemConnect"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;",
        "",
        "state",
        "<init>",
        "(Z)V",
        "a",
        "()Z",
        "b",
        "(Z)Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;",
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
        "d",
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
.field public static final b:I = 0x8


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 12

    .line 3
    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssDualDeviceConnection:I

    .line 4
    sget v4, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssDualDeviceConnectionDes:I

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    const/high16 v1, 0x42200000    # 40.0f

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v11}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;-><init>(FZIIZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;-><init>(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;->a:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;->b(Z)Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;->a:Z

    return p0
.end method

.method public final b(Z)Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;-><init>(Z)V

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;->a:Z

    return p0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;->a:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;->a:Z

    iget-boolean p1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;->a:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemConnect;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemConnect(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
