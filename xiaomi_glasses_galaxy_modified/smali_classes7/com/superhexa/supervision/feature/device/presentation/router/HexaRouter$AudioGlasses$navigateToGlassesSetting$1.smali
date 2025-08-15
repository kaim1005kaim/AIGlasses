.class final Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$AudioGlasses$navigateToGlassesSetting$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$AudioGlasses;->e(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/fragivity/MoreNavOptionsBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/github/fragivity/MoreNavOptionsBuilder;",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$AudioGlasses$navigateToGlassesSetting$1;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$AudioGlasses$navigateToGlassesSetting$1;->b:J

    iput-object p4, p0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$AudioGlasses$navigateToGlassesSetting$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$AudioGlasses$navigateToGlassesSetting$1;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/fragivity/MoreNavOptionsBuilder;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$AudioGlasses$navigateToGlassesSetting$1;->invoke(Lcom/github/fragivity/MoreNavOptionsBuilder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/github/fragivity/MoreNavOptionsBuilder;)V
    .locals 4
    .param p1    # Lcom/github/fragivity/MoreNavOptionsBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$push"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "glasses_setting_device_sn"

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$AudioGlasses$navigateToGlassesSetting$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$AudioGlasses$navigateToGlassesSetting$1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "glasses_setting_device_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 4
    const-string v2, "glasses_setting_device_model"

    iget-object v3, p0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$AudioGlasses$navigateToGlassesSetting$1;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 5
    const-string v3, "glasses_setting_device_mac"

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$AudioGlasses$navigateToGlassesSetting$1;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Lkotlin/Pair;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/github/fragivity/MoreNavOptionsBuilder;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p1}, Lcom/github/fragivity/MoreNavOptionsBuilderKt;->applySlideInOut(Lcom/github/fragivity/MoreNavOptionsBuilder;)Lcom/github/fragivity/MoreNavOptionsBuilder;

    return-void
.end method
