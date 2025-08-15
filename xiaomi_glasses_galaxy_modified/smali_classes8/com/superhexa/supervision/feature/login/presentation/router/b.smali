.class public final synthetic Lcom/superhexa/supervision/feature/login/presentation/router/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/router/b;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/router/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$checkLoginState$1;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
