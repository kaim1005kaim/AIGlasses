.class final Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editShare$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->L(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditShare;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveVisibility;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveVisibility;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveVisibility;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editShare$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveVisibility;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editShare$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    sget-object v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemShare:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->getItemId()I

    move-result v0

    new-instance v1, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveVisibility;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveVisibility;->getDesc()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "instance.getString(it.desc)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->x(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;ILcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveVisibility;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editShare$1;->a(Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveVisibility;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
