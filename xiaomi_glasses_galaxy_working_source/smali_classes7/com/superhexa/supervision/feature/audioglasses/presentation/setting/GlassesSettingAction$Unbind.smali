.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;
.super Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unbind"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction;",
        "",
        "deviceId",
        "",
        "isUnbindDevice",
        "<init>",
        "(JZ)V",
        "a",
        "()J",
        "b",
        "()Z",
        "c",
        "(JZ)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;",
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
        "J",
        "e",
        "Z",
        "f",
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
.field private final a:J

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;->a:J

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;->b:Z

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;JZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;->a:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;->c(JZ)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;->a:J

    return-wide v0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;->b:Z

    return p0
.end method

.method public final c(JZ)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;-><init>(JZ)V

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;->a:J

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;->a:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;->b:Z

    iget-boolean p1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;->b:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;->a:J

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unbind(deviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isUnbindDevice="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
