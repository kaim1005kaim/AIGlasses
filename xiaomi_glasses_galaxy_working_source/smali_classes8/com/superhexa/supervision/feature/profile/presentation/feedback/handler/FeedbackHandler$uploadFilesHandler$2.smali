.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$uploadFilesHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;-><init>(Lcom/superhexa/supervision/library/fds/respository/FdsRepository;Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Landroid/app/Application;Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;",
        "a",
        "()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$uploadFilesHandler$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$uploadFilesHandler$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->g(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$uploadFilesHandler$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->i(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Lcom/superhexa/supervision/library/fds/respository/FdsRepository;

    move-result-object v2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$uploadFilesHandler$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->d(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object v3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$uploadFilesHandler$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->k(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;-><init>(Landroid/app/Application;Lcom/superhexa/supervision/library/fds/respository/FdsRepository;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$uploadFilesHandler$2;->a()Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/UploadFilesHandler;

    move-result-object p0

    return-object p0
.end method
