.class final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;",
        "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;)Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;

.field final synthetic b:Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/device/domain/model/CountryData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;Lcom/superhexa/supervision/feature/device/domain/model/CountryData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;",
            "Lcom/superhexa/supervision/feature/device/domain/model/CountryData;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/device/domain/model/CountryData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1$1;->b:Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1$1;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;)Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1$1;->b:Lcom/superhexa/supervision/feature/device/domain/model/CountryData;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1$1;->c:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;->d(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel;Lcom/superhexa/supervision/feature/device/domain/model/CountryData;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;->copy(Ljava/util/List;)Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryViewModel$fetchCountryData$1$1;->a(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;)Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryState;

    move-result-object p0

    return-object p0
.end method
