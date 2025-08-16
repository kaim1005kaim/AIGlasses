.class final Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aivs/engine/process/InstructionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SessionStats"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00c6\u0003J?\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;",
        "",
        "dialogId",
        "",
        "success",
        "",
        "failed",
        "filtered",
        "timeoutJob",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;IIILkotlinx/coroutines/Job;)V",
        "getDialogId",
        "()Ljava/lang/String;",
        "getFailed",
        "()I",
        "setFailed",
        "(I)V",
        "getFiltered",
        "setFiltered",
        "getSuccess",
        "setSuccess",
        "getTimeoutJob",
        "()Lkotlinx/coroutines/Job;",
        "setTimeoutJob",
        "(Lkotlinx/coroutines/Job;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "library_miaivs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dialogId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private failed:I

.field private filtered:I

.field private success:I

.field private timeoutJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->dialogId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->success:I

    .line 4
    iput p3, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->failed:I

    .line 5
    iput p4, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->filtered:I

    .line 6
    iput-object p5, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->timeoutJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;-><init>(Ljava/lang/String;IIILkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;Ljava/lang/String;IIILkotlinx/coroutines/Job;ILjava/lang/Object;)Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->dialogId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->success:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->failed:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->filtered:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->timeoutJob:Lkotlinx/coroutines/Job;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->copy(Ljava/lang/String;IIILkotlinx/coroutines/Job;)Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->dialogId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->success:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->failed:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->filtered:I

    return p0
.end method

.method public final component5()Lkotlinx/coroutines/Job;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->timeoutJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IIILkotlinx/coroutines/Job;)Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;-><init>(Ljava/lang/String;IIILkotlinx/coroutines/Job;)V

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
    instance-of v1, p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->dialogId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->dialogId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->success:I

    iget v3, p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->success:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->failed:I

    iget v3, p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->failed:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->filtered:I

    iget v3, p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->filtered:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->timeoutJob:Lkotlinx/coroutines/Job;

    iget-object p1, p1, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->timeoutJob:Lkotlinx/coroutines/Job;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDialogId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->dialogId:Ljava/lang/String;

    return-object p0
.end method

.method public final getFailed()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->failed:I

    return p0
.end method

.method public final getFiltered()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->filtered:I

    return p0
.end method

.method public final getSuccess()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->success:I

    return p0
.end method

.method public final getTimeoutJob()Lkotlinx/coroutines/Job;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->timeoutJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->dialogId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->success:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->failed:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->filtered:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->timeoutJob:Lkotlinx/coroutines/Job;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFailed(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->failed:I

    return-void
.end method

.method public final setFiltered(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->filtered:I

    return-void
.end method

.method public final setSuccess(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->success:I

    return-void
.end method

.method public final setTimeoutJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->timeoutJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->dialogId:Ljava/lang/String;

    iget v1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->success:I

    iget v2, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->failed:I

    iget v3, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->filtered:I

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$SessionStats;->timeoutJob:Lkotlinx/coroutines/Job;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SessionStats(dialogId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", failed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filtered="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutJob="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
