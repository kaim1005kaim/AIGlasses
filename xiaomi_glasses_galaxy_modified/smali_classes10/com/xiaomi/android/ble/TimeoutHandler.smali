.class abstract Lcom/xiaomi/android/ble/TimeoutHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract onRequestTimeout(Lcom/xiaomi/android/ble/TimeoutableRequest;)V
    .param p1    # Lcom/xiaomi/android/ble/TimeoutableRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
