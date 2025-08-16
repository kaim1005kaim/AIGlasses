.class public final synthetic Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/a;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/a;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/a;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;->a(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/O95DeviceLogDownloadHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
