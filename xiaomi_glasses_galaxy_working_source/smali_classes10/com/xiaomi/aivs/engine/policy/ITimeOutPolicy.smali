.class public interface abstract Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001e\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u001c\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\r\u001a\u00020\u0008H&J\u0008\u0010\u000e\u001a\u00020\u0008H&J$\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u0008H&J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006H&J.\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008H&J$\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u0008H&J\u0016\u0010\u0019\u001a\u00020\u00032\u000c\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001bH&J\u0008\u0010\u000c\u001a\u00020\u0006H&J\u001a\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH&J0\u0010\u001d\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0008H&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0008H&\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;",
        "",
        "cancelFeedBackJobs",
        "",
        "cancelTimer",
        "reason",
        "",
        "withCmd",
        "",
        "countdownTime",
        "",
        "initTimer",
        "requestId",
        "isFirstDialogRound",
        "isStreamDialogSupport",
        "onAsrInput",
        "dialogId",
        "input",
        "isFinal",
        "onDialogReject",
        "onNlpEnter",
        "cmd",
        "isStream",
        "reCountDown",
        "onNlpExit",
        "onStreamInstruction",
        "instruction",
        "Lcom/xiaomi/ai/api/common/Instruction;",
        "restartFeedBackTimer",
        "restartTimer",
        "isUserInputWait",
        "isFirstTime",
        "setStreamDialogSupport",
        "support",
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


# virtual methods
.method public abstract cancelFeedBackJobs()V
.end method

.method public abstract cancelTimer(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract countdownTime()J
.end method

.method public abstract initTimer(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isFirstDialogRound()Z
.end method

.method public abstract isStreamDialogSupport()Z
.end method

.method public abstract onAsrInput(Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDialogReject(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onNlpEnter(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onNlpExit(Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onStreamInstruction(Lcom/xiaomi/ai/api/common/Instruction;)V
    .param p1    # Lcom/xiaomi/ai/api/common/Instruction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract requestId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract restartFeedBackTimer(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract restartTimer(Ljava/lang/String;JZZ)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setStreamDialogSupport(Z)V
.end method
