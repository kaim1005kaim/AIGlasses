.class public final Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001d\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\u001e\u0010\u0004\u001a\u00020\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00022\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "getValue",
        "T",
        "Lcom/xiaomi/common/Optional;",
        "(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;",
        "toJson",
        "",
        "",
        "Lcom/xiaomi/ai/api/SpeechRecognizer$WordTimestamp;",
        "gson",
        "Lcom/google/gson/Gson;",
        "AiCapabilityOnlineSolo_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getValue(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/xiaomi/common/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/common/Optional<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toJson(Lcom/xiaomi/common/Optional;Lcom/google/gson/Gson;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/xiaomi/common/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/SpeechRecognizer$WordTimestamp;",
            ">;>;",
            "Lcom/google/gson/Gson;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "gson.toJson(get())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
