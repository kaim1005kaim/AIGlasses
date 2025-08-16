.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/BaseGuideFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/BaseGuideFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isUnWear",
        "",
        "kotlin.jvm.PlatformType"
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/BaseGuideFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/BaseGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/BaseGuideFragment$onViewCreated$3;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/BaseGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "isUnWear"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/HexaRouter$Home;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/HexaRouter$Home;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/BaseGuideFragment$onViewCreated$3;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/BaseGuideFragment;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/router/HexaRouter$Home;->a(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/BaseGuideFragment$onViewCreated$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
