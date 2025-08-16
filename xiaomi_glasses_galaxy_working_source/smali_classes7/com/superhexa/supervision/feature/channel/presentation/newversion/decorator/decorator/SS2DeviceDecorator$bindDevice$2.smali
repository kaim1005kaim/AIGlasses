.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$bindDevice$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->w(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$bindDevice$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$bindDevice$2;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$bindDevice$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$bindDevice$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$bindDevice$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7ed1\u5b9a\u5931\u8d25"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$bindDevice$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncState;

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Disconnected;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Disconnected;

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;->i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;)V

    .line 4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$bindDevice$2;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
