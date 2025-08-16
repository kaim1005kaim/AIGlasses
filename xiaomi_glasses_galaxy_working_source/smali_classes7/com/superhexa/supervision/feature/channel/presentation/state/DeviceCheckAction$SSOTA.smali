.class public final Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;
.super Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SSOTA"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;",
        "Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;",
        "",
        "devieId",
        "",
        "model",
        "<init>",
        "(JLjava/lang/String;)V",
        "a",
        "()J",
        "b",
        "()Ljava/lang/String;",
        "c",
        "(JLjava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "e",
        "Ljava/lang/String;",
        "f",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;->a:J

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;JLjava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;->a:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;->c(JLjava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(JLjava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "model"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;-><init>(JLjava/lang/String;)V

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;->a:J

    return-wide v0
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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;->a:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;->a:J

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$SSOTA;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSOTA(devieId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
