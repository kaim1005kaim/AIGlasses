.class public final synthetic Lcom/superhexa/supervision/feature/login/presentation/login/passport/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/e;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/e;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;->b(Lkotlin/jvm/functions/Function1;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
