.class final Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment$kodein$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/Kodein$MainBuilder;",
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
        "Lorg/kodein/di/Kodein$MainBuilder;",
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
.field final synthetic a:Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment$kodein$1;->a:Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/kodein/di/Kodein$MainBuilder;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment$kodein$1;->invoke(Lorg/kodein/di/Kodein$MainBuilder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lorg/kodein/di/Kodein$MainBuilder;)V
    .locals 6
    .param p1    # Lorg/kodein/di/Kodein$MainBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$lazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment$kodein$1;->a:Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->access$getParentKodein(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;)Lorg/kodein/di/Kodein;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/kodein/di/Kodein$MainBuilder$DefaultImpls;->extend$default(Lorg/kodein/di/Kodein$MainBuilder;Lorg/kodein/di/Kodein;ZLorg/kodein/di/Copy;ILjava/lang/Object;)V

    return-void
.end method
