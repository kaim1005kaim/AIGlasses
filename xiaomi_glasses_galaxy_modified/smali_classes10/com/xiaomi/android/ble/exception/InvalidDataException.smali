.class public final Lcom/xiaomi/android/ble/exception/InvalidDataException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final response:Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;


# direct methods
.method public constructor <init>(Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;)V
    .locals 0
    .param p1    # Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/android/ble/exception/InvalidDataException;->response:Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;

    return-void
.end method


# virtual methods
.method public getResponse()Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/exception/InvalidDataException;->response:Lcom/xiaomi/android/ble/callback/profile/ProfileReadResponse;

    return-object p0
.end method
