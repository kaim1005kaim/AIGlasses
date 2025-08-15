.class public final Lcom/superhexa/supervision/feature/profile/presentation/privacy/LogoutServiceFragment$onSuccessCancel$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/privacy/LogoutServiceFragment;->onSuccessCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/superhexa/supervision/feature/profile/presentation/privacy/LogoutServiceFragment$onSuccessCancel$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "feature_profile_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/privacy/LogoutServiceFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/privacy/LogoutServiceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/privacy/LogoutServiceFragment$onSuccessCancel$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/privacy/LogoutServiceFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/privacy/LogoutServiceFragment$onSuccessCancel$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/privacy/LogoutServiceFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/presentation/privacy/LogoutServiceFragment;->access$reStartApp(Lcom/superhexa/supervision/feature/profile/presentation/privacy/LogoutServiceFragment;)V

    return-void
.end method
