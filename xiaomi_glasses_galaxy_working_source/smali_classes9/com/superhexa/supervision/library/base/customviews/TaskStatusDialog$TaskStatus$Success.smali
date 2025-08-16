.class public final Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;
.super Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;",
        "Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus;",
        "",
        "delayDismiss",
        "",
        "repeatCount",
        "<init>",
        "(JI)V",
        "a",
        "()J",
        "b",
        "()I",
        "c",
        "(JI)Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "e",
        "I",
        "f",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final b:J

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;->b:J

    iput p3, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;->c:I

    return-void
.end method

.method public synthetic constructor <init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;-><init>(JI)V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;JIILjava/lang/Object;)Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;->b:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;->c:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;->c(JI)Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;->c:I

    return p0
.end method

.method public final c(JI)Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;-><init>(JI)V

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;->b:J

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
    instance-of v1, p1, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;

    iget-wide v3, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;->b:J

    iget-wide v5, p1, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;->c:I

    iget p1, p1, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;->c:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;->c:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;->b:J

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Success;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Success(delayDismiss="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", repeatCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
