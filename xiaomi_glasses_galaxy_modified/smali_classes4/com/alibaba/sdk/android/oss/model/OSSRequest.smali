.class public Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;
    }
.end annotation


# instance fields
.field private CRC64:Ljava/lang/Enum;

.field private isAuthorizationRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired:Z

    sget-object v0, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->NULL:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->CRC64:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public getCRC64()Ljava/lang/Enum;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->CRC64:Ljava/lang/Enum;

    return-object p0
.end method

.method public isAuthorizationRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired:Z

    return p0
.end method

.method public setCRC64(Ljava/lang/Enum;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->CRC64:Ljava/lang/Enum;

    return-void
.end method

.method public setIsAuthorizationRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired:Z

    return-void
.end method
