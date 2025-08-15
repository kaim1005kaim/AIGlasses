.class public abstract Lcom/xiaomi/wearable/wear/api/WearAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/wear/api/WearAuth$WearAuthType;
    }
.end annotation


# instance fields
.field protected final mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

.field protected mApiTask:Lcom/xiaomi/wearable/core/WearApiTask;

.field protected mCallback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

.field private volatile mCancelled:Z

.field protected final mFrom:I

.field protected final mRequestBond:Z

.field protected final mToken:[B

.field protected final mUserId:Ljava/lang/String;

.field protected mWearAuthType:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;[BZLcom/xiaomi/wearable/wear/api/WearApiCall;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/wearable/wear/api/WearApiCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mUserId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mToken:[B

    iput-boolean p3, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mRequestBond:Z

    iput-object p4, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    iput p5, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mFrom:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCancelled:Z

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/WearApiTask;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mApiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    :cond_0
    return-void
.end method

.method public getWearAuthType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mWearAuthType:I

    return p0
.end method

.method protected final isCancelled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCancelled:Z

    return p0
.end method

.method public start(Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearAuth;->mCallback:Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;

    return-void
.end method
