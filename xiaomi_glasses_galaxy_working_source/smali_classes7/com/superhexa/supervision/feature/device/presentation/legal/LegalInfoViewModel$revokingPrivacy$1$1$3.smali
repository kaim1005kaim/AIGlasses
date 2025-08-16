.class final Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoState;",
        "Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoState;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoState;)Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1$3;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoState;)Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoState;
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalRevokingState$Failed;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1$3;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;->b()Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1$3;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalRevokingState$Failed;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoState;->copy(Lcom/superhexa/supervision/feature/device/presentation/legal/LegalRevokingState;)Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoViewModel$revokingPrivacy$1$1$3;->a(Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoState;)Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoState;

    move-result-object p0

    return-object p0
.end method
