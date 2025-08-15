.class public final synthetic Lcom/superhexa/supervision/feature/login/presentation/login/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/a;->a:Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/login/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/a;->a:Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/a;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;->d(Lcom/superhexa/supervision/feature/login/presentation/login/AccountLoginFragment;Landroid/view/View;)V

    return-void
.end method
