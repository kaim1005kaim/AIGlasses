.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u001a\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;",
        "",
        "",
        "supportRecord",
        "supportHub",
        "supportHeic",
        "<init>",
        "(ZZZ)V",
        "a",
        "()Z",
        "b",
        "c",
        "d",
        "(ZZZ)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "h",
        "g",
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
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;ZZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->a:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->d(ZZZ)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->a:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->b:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->c:Z

    return p0
.end method

.method public final d(ZZZ)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;-><init>(ZZZ)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->a:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->b:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->c:Z

    iget-boolean p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->c:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->b:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->a:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->c:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->a:Z

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->b:Z

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceCapability(supportRecord="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportHub="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportHeic="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
