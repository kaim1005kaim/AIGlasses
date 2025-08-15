.class public final synthetic Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;

.field public final synthetic b:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/a;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/a;->b:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/a;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/a;->b:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    invoke-static {v0, p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper$remove$2;->g(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/translate/record/db/RecordTranslateDbHelper;Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;)V

    return-void
.end method
