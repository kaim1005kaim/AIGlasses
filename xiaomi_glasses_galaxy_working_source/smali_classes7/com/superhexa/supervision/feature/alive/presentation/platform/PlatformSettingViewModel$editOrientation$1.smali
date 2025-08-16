.class final Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editOrientation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->J(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$EditOrientation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editOrientation$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editOrientation$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editOrientation$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    invoke-static {v0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->s(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editOrientation$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    .line 4
    sget-object v1, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemOrientation:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->getItemId()I

    move-result v1

    .line 5
    new-instance v2, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;

    .line 6
    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    .line 7
    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$editOrientation$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->e(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;->Horizontal:Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    sget p0, Lcom/superhexa/supervision/feature/alive/R$string;->aliveHorizontal:I

    goto :goto_0

    .line 9
    :cond_0
    sget p0, Lcom/superhexa/supervision/feature/alive/R$string;->aliveVertical:I

    .line 10
    :goto_0
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "instance.getString(\n    \u2026  }\n                    )"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v2, p1, p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1, v2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->x(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;ILcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;)Lkotlinx/coroutines/Job;

    return-void
.end method
