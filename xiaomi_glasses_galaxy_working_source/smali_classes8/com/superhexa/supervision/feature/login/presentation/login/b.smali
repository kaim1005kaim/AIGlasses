.class public final synthetic Lcom/superhexa/supervision/feature/login/presentation/login/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/b;->a:Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/b;->a:Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;->e(Lcom/superhexa/supervision/feature/login/presentation/login/LoginFragment;)V

    return-void
.end method
