.class public final synthetic Lcom/superhexa/supervision/feature/login/presentation/login/passport/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;

.field public final synthetic b:Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/f;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/f;->b:Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/f;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/f;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/f;->b:Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->c(Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;Lkotlin/jvm/functions/Function1;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V

    return-void
.end method
