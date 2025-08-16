.class public final Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1$1;
.super Lcom/xiaomi/wearable/core/ICallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1$1",
        "Lcom/xiaomi/wearable/core/ICallback$Stub;",
        "onCallback",
        "",
        "result",
        "Lcom/xiaomi/wearable/core/WearApiResult;",
        "feature_profile_appRelease"
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
.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $isSending:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1$1;->$isSending:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/ICallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/xiaomi/wearable/core/WearApiResult;)V
    .locals 4
    .param p1    # Lcom/xiaomi/wearable/core/WearApiResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->isSuccess()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "\u7b2c "

    const-string v2, "TEST_BT_SPEED"

    if-eqz p1, :cond_1

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u6b21\u53d1\u9001\u6210\u529f"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u6b21\u53d1\u9001\u5931\u8d25\uff0c\u7ec8\u6b62\u53d1\u9001"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1$1;->$isSending:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-void
.end method
