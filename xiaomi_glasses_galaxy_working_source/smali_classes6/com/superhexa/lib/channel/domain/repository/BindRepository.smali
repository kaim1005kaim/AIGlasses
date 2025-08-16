.class public interface abstract Lcom/superhexa/lib/channel/domain/repository/BindRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/lib/channel/domain/repository/BindRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J?\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ?\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00040\u00032\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J7\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J/\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ;\u0010\u001b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c0\u00040\u00032\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u001fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\'\u0010!\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#JF\u0010$\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u001d\u0010\u001e\u001a\u0019\u0012\u0004\u0012\u00020\n\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020%0\u001c\u00a2\u0006\u0002\u0008&0\u001fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J3\u0010(\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u00040\u00032\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u001fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\'\u0010*\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\'\u0010+\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/domain/repository/BindRepository;",
        "",
        "bindKeys",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "Lcom/superhexa/lib/channel/data/model/BindKeysResult;",
        "deviceId",
        "",
        "bindId",
        "publicTempKeyDevice",
        "",
        "signDevice",
        "(JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bindRegister",
        "Lcom/superhexa/lib/channel/data/model/BindRegisterResult;",
        "model",
        "randomDevice",
        "sn",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bindVerify",
        "Lcom/superhexa/lib/channel/data/model/BindVerifyResult;",
        "bindSign",
        "(JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeDeviceName",
        "",
        "name",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBindDevices",
        "",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "request",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPublicKey",
        "Lcom/superhexa/lib/channel/data/model/PublicKeyResponse;",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postSpineData",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/cervialspine/CervialSpineRawData;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ssBind",
        "Lcom/superhexa/lib/channel/data/model/SSBindResponse;",
        "ssUnbind",
        "unbindDevice",
        "lib_channel_appRelease"
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
.method public abstract bindKeys(JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/lib/channel/data/model/BindKeysResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract bindRegister(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/lib/channel/data/model/BindRegisterResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract bindVerify(JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/lib/channel/data/model/BindVerifyResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract changeDeviceName(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBindDevices(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPublicKey(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/lib/channel/data/model/PublicKeyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract postSpineData(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/cervialspine/CervialSpineRawData;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract ssBind(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/lib/channel/data/model/SSBindResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract ssUnbind(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract unbindDevice(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
