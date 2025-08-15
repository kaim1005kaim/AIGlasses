.class final Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$toSVFeedback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;->toSVFeedback()V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$toSVFeedback$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$toSVFeedback$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile;->a:Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile;

    .line 3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment$toSVFeedback$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/help/HelpFragment;

    .line 4
    const-string v1, "65537"

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/router/HexaRouter$Profile;->t(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
