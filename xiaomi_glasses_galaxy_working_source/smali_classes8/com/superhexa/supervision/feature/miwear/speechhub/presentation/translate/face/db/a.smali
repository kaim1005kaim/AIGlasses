.class public final synthetic Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/a;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/a;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/a;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/a;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/a;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper$checkAndRemoveLimitData$2;->g(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
