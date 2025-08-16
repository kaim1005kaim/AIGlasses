.class public final synthetic Lcom/superhexa/supervision/feature/home/presentation/tutorial/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;

.field public final synthetic b:Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/d;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/d;->b:Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/d;->c:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/d;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/d;->b:Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/d;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, p0}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$1$seekBarChangeListener$1;->a(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method
