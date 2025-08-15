.class public interface abstract Lcom/xiaomi/mis/base/GeneralFsmState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/base/GeneralFsmState$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xiaomi/mis/base/GeneralFsmState;",
        "",
        "onStateEnter",
        "",
        "fsm",
        "Lcom/xiaomi/mis/base/GeneralFsm;",
        "data",
        "onStateExit",
        "onStateProcess",
        "",
        "msgType",
        "",
        "param",
        "sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onStateEnter(Lcom/xiaomi/mis/base/GeneralFsm;Ljava/lang/Object;)V
    .param p1    # Lcom/xiaomi/mis/base/GeneralFsm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onStateExit(Lcom/xiaomi/mis/base/GeneralFsm;)V
    .param p1    # Lcom/xiaomi/mis/base/GeneralFsm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStateProcess(Lcom/xiaomi/mis/base/GeneralFsm;ILjava/lang/Object;)Z
    .param p1    # Lcom/xiaomi/mis/base/GeneralFsm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
