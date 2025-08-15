.class public final synthetic Lcom/superhexa/supervision/library/bluetooth/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/e;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onInvalidRequest()V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/e;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->t(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
