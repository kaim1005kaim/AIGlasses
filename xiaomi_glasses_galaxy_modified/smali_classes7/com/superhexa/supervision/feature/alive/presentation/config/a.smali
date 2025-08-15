.class public final synthetic Lcom/superhexa/supervision/feature/alive/presentation/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/a;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/a;->b:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/a;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/a;->b:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$Companion;->a(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
