.class public final Lcom/xiaomi/ai/capability/request/TransResResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nH\u00c6\u0003J?\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/request/TransResResponse;",
        "",
        "request_id",
        "",
        "code",
        "",
        "status",
        "Lcom/xiaomi/ai/capability/request/TranscribeStatusType;",
        "message",
        "result",
        "Lcom/xiaomi/ai/capability/request/FastTranscribeResult;",
        "(Ljava/lang/String;ILcom/xiaomi/ai/capability/request/TranscribeStatusType;Ljava/lang/String;Lcom/xiaomi/ai/capability/request/FastTranscribeResult;)V",
        "getCode",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "getRequest_id",
        "getResult",
        "()Lcom/xiaomi/ai/capability/request/FastTranscribeResult;",
        "getStatus",
        "()Lcom/xiaomi/ai/capability/request/TranscribeStatusType;",
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
        "AiCapabilityOnlineSolo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final request_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final result:Lcom/xiaomi/ai/capability/request/FastTranscribeResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Lcom/xiaomi/ai/capability/request/TranscribeStatusType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/xiaomi/ai/capability/request/TranscribeStatusType;Ljava/lang/String;Lcom/xiaomi/ai/capability/request/FastTranscribeResult;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/ai/capability/request/TranscribeStatusType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xiaomi/ai/capability/request/FastTranscribeResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "request_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->request_id:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->code:I

    iput-object p3, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->status:Lcom/xiaomi/ai/capability/request/TranscribeStatusType;

    iput-object p4, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->result:Lcom/xiaomi/ai/capability/request/FastTranscribeResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/ai/capability/request/TransResResponse;Ljava/lang/String;ILcom/xiaomi/ai/capability/request/TranscribeStatusType;Ljava/lang/String;Lcom/xiaomi/ai/capability/request/FastTranscribeResult;ILjava/lang/Object;)Lcom/xiaomi/ai/capability/request/TransResResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->request_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->code:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->status:Lcom/xiaomi/ai/capability/request/TranscribeStatusType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->message:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->result:Lcom/xiaomi/ai/capability/request/FastTranscribeResult;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/xiaomi/ai/capability/request/TransResResponse;->copy(Ljava/lang/String;ILcom/xiaomi/ai/capability/request/TranscribeStatusType;Ljava/lang/String;Lcom/xiaomi/ai/capability/request/FastTranscribeResult;)Lcom/xiaomi/ai/capability/request/TransResResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->request_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->code:I

    return p0
.end method

.method public final component3()Lcom/xiaomi/ai/capability/request/TranscribeStatusType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->status:Lcom/xiaomi/ai/capability/request/TranscribeStatusType;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/xiaomi/ai/capability/request/FastTranscribeResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->result:Lcom/xiaomi/ai/capability/request/FastTranscribeResult;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILcom/xiaomi/ai/capability/request/TranscribeStatusType;Ljava/lang/String;Lcom/xiaomi/ai/capability/request/FastTranscribeResult;)Lcom/xiaomi/ai/capability/request/TransResResponse;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/ai/capability/request/TranscribeStatusType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xiaomi/ai/capability/request/FastTranscribeResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "request_id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/ai/capability/request/TransResResponse;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/ai/capability/request/TransResResponse;-><init>(Ljava/lang/String;ILcom/xiaomi/ai/capability/request/TranscribeStatusType;Ljava/lang/String;Lcom/xiaomi/ai/capability/request/FastTranscribeResult;)V

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
    instance-of v1, p1, Lcom/xiaomi/ai/capability/request/TransResResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/ai/capability/request/TransResResponse;

    iget-object v1, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->request_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/ai/capability/request/TransResResponse;->request_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->code:I

    iget v3, p1, Lcom/xiaomi/ai/capability/request/TransResResponse;->code:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->status:Lcom/xiaomi/ai/capability/request/TranscribeStatusType;

    iget-object v3, p1, Lcom/xiaomi/ai/capability/request/TransResResponse;->status:Lcom/xiaomi/ai/capability/request/TranscribeStatusType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/ai/capability/request/TransResResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->result:Lcom/xiaomi/ai/capability/request/FastTranscribeResult;

    iget-object p1, p1, Lcom/xiaomi/ai/capability/request/TransResResponse;->result:Lcom/xiaomi/ai/capability/request/FastTranscribeResult;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->code:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequest_id()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->request_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getResult()Lcom/xiaomi/ai/capability/request/FastTranscribeResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->result:Lcom/xiaomi/ai/capability/request/FastTranscribeResult;

    return-object p0
.end method

.method public final getStatus()Lcom/xiaomi/ai/capability/request/TranscribeStatusType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->status:Lcom/xiaomi/ai/capability/request/TranscribeStatusType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->request_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->status:Lcom/xiaomi/ai/capability/request/TranscribeStatusType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->result:Lcom/xiaomi/ai/capability/request/FastTranscribeResult;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/ai/capability/request/FastTranscribeResult;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransResResponse(request_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->request_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->status:Lcom/xiaomi/ai/capability/request/TranscribeStatusType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ai/capability/request/TransResResponse;->result:Lcom/xiaomi/ai/capability/request/FastTranscribeResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
