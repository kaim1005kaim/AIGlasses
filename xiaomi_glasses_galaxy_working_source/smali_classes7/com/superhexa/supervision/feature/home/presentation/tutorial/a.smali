.class public final synthetic Lcom/superhexa/supervision/feature/home/presentation/tutorial/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/a;->a:Z

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/a;->b:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/a;->a:Z

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/a;->b:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;

    invoke-static {v0, p0}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->f(ZLcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;)V

    return-void
.end method
