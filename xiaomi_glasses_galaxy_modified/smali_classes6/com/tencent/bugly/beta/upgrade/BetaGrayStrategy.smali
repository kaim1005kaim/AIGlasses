.class public Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
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
        "Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/tencent/bugly/proguard/B;

.field public b:I

.field public c:J

.field public d:Z

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    const-wide/16 v1, -0x1

    .line 13
    iput-wide v1, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    .line 14
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    .line 15
    iput-wide v1, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    .line 4
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    .line 5
    iput-wide v1, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    const-class v2, Lcom/tencent/bugly/proguard/B;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/N;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/B;

    iput-object v1, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    .locals 0

    .line 2
    new-instance p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-direct {p0, p1}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    move-result-object p0

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newArray(I)[Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->newArray(I)[Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    invoke-static {p2}, Lcom/tencent/bugly/proguard/N;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
