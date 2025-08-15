.class public final synthetic Lcom/superhexa/supervision/feature/login/presentation/login/passport/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/h;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/h;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->b(Lkotlin/jvm/functions/Function1;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V

    return-void
.end method
