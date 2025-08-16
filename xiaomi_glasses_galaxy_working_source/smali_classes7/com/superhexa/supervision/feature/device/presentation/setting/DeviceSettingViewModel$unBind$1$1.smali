.class final Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$unBind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$unBind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$unBind$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;J)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$unBind$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    iput-wide p2, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$unBind$1$1;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$unBind$1$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;->d:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;->d(Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$unBind$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->c(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u89e3\u7ed1\u540e\u7684\u6e05\u7406\u5de5\u4f5c"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$unBind$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->f(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$unBind$1$1;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->R(J)V

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$unBind$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    sget-object p1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;->e:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->c(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$unBind$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;

    sget-object p1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;->c:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->c(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$unBind$1$1;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
