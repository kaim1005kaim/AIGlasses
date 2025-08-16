.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$clearLastSavedBondDevice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;J)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$clearLastSavedBondDevice$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    iput-wide p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$clearLastSavedBondDevice$1;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$clearLastSavedBondDevice$1;->invoke(ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$clearLastSavedBondDevice$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->Y()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->t(Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-nez p1, :cond_0

    .line 3
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$clearLastSavedBondDevice$1;->b:J

    .line 4
    :cond_0
    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-static {p0, v2, p2, v2}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v2

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long p1, v3, v0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v3, v4}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->s(J)V

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_4

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/event/SwitchDeviceEvent;-><init>(Z)V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
