.class public final synthetic Lcom/xiaomi/mis/easyconnect/ble/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/xiaomi/mis/easyconnect/ble/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/mis/easyconnect/ble/b;->c:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/ble/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/b;->c:[B

    invoke-static {v0, v1, p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;[B)V

    return-void
.end method
