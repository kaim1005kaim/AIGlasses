.class public Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/tencent/bugly/proguard/wa;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/bugly/proguard/wa;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/wa;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/wa;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/wa;->e:Z

    .line 4
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/wa;->f:Z

    .line 5
    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/wa;->g:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/tencent/bugly/proguard/wa;->h:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/wa;

    iput-wide v0, v2, Lcom/tencent/bugly/proguard/wa;->k:J

    .line 9
    iput-wide v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    const-class v1, Lcom/tencent/bugly/proguard/wa;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/N;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/wa;

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/wa;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->b:J

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;
    .locals 0

    .line 2
    new-instance p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    invoke-direct {p0, p1}, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    move-result-object p0

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newArray(I)[Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->newArray(I)[Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/wa;

    invoke-static {p2}, Lcom/tencent/bugly/proguard/N;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-wide v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
