.class final Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1$WhenMappings;
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
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;

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

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1$WhenMappings;->a:[I

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
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;->c(Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1$3;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1$3;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;->a(Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->K()V

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;->c(Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1$2;->a:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1$2;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;->c(Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1$1;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
