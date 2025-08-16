.class public final Lcom/xiaomi/ai/capability/online/EngineState$Tts;
.super Lcom/xiaomi/ai/capability/online/EngineState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/capability/online/EngineState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tts"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/online/EngineState$Tts;",
        "Lcom/xiaomi/ai/capability/online/EngineState;",
        "id",
        "",
        "processor",
        "Lcom/xiaomi/ai/capability/online/processor/IProcessor;",
        "(Ljava/lang/String;Lcom/xiaomi/ai/capability/online/processor/IProcessor;)V",
        "getId",
        "()Ljava/lang/String;",
        "getProcessor",
        "()Lcom/xiaomi/ai/capability/online/processor/IProcessor;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final processor:Lcom/xiaomi/ai/capability/online/processor/IProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/capability/online/processor/IProcessor;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/ai/capability/online/processor/IProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/ai/capability/online/EngineState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/EngineState$Tts;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/capability/online/EngineState$Tts;->processor:Lcom/xiaomi/ai/capability/online/processor/IProcessor;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/ai/capability/online/EngineState$Tts;Ljava/lang/String;Lcom/xiaomi/ai/capability/online/processor/IProcessor;ILjava/lang/Object;)Lcom/xiaomi/ai/capability/online/EngineState$Tts;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/capability/online/EngineState$Tts;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/xiaomi/ai/capability/online/EngineState$Tts;->processor:Lcom/xiaomi/ai/capability/online/processor/IProcessor;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/capability/online/EngineState$Tts;->copy(Ljava/lang/String;Lcom/xiaomi/ai/capability/online/processor/IProcessor;)Lcom/xiaomi/ai/capability/online/EngineState$Tts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/ai/capability/online/EngineState$Tts;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component2()Lcom/xiaomi/ai/capability/online/processor/IProcessor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/EngineState$Tts;->processor:Lcom/xiaomi/ai/capability/online/processor/IProcessor;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/xiaomi/ai/capability/online/processor/IProcessor;)Lcom/xiaomi/ai/capability/online/EngineState$Tts;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/ai/capability/online/processor/IProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "processor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/ai/capability/online/EngineState$Tts;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/capability/online/EngineState$Tts;-><init>(Ljava/lang/String;Lcom/xiaomi/ai/capability/online/processor/IProcessor;)V

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
    instance-of v1, p1, Lcom/xiaomi/ai/capability/online/EngineState$Tts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/ai/capability/online/EngineState$Tts;

    invoke-virtual {p0}, Lcom/xiaomi/ai/capability/online/EngineState$Tts;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/ai/capability/online/EngineState$Tts;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/EngineState$Tts;->processor:Lcom/xiaomi/ai/capability/online/processor/IProcessor;

    iget-object p1, p1, Lcom/xiaomi/ai/capability/online/EngineState$Tts;->processor:Lcom/xiaomi/ai/capability/online/processor/IProcessor;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/EngineState$Tts;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getProcessor()Lcom/xiaomi/ai/capability/online/processor/IProcessor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/EngineState$Tts;->processor:Lcom/xiaomi/ai/capability/online/processor/IProcessor;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/ai/capability/online/EngineState$Tts;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/EngineState$Tts;->processor:Lcom/xiaomi/ai/capability/online/processor/IProcessor;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tts(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/ai/capability/online/EngineState$Tts;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", processor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/EngineState$Tts;->processor:Lcom/xiaomi/ai/capability/online/processor/IProcessor;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
