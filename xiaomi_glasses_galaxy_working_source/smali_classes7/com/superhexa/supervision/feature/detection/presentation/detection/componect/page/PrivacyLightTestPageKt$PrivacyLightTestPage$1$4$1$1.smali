.class final Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/PrivacyLightTestPageKt$PrivacyLightTestPage$1$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/PrivacyLightTestPageKt;->a(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$PrivacyLightPage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/PrivacyLightTestPageKt$PrivacyLightTestPage$1$4$1$1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/PrivacyLightTestPageKt$PrivacyLightTestPage$1$4$1$1;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/PrivacyLightTestPageKt$PrivacyLightTestPage$1$4$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/PrivacyLightTestPageKt$PrivacyLightTestPage$1$4$1$1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/PrivacyLightTestPageKt$PrivacyLightTestPage$1$4$1$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/PrivacyLightTestPageKt;->d(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/PrivacyLightTestPageKt$PrivacyLightTestPage$1$4$1$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/PrivacyLightTestPageKt;->d(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/PrivacyLightTestPageKt;->e(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
