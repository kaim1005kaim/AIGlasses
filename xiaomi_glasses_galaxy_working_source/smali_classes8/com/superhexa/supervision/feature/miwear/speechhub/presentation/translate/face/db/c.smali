.class public final synthetic Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;

.field public final synthetic b:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/c;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/c;->b:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/c;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/c;->b:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    invoke-static {v0, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper$remove$2;->g(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/face/db/F2fTranslateDbHelper;Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;)V

    return-void
.end method
