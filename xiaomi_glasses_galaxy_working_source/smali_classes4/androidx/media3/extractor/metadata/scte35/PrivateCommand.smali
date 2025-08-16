.class public final Landroidx/media3/extractor/metadata/scte35/PrivateCommand;
.super Landroidx/media3/extractor/metadata/scte35/SpliceCommand;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/scte35/PrivateCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final commandBytes:[B

.field public final identifier:J

.field public final ptsAdjustment:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand$1;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand$1;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 3
    iput-wide p4, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->ptsAdjustment:J

    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->identifier:J

    .line 5
    iput-object p3, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->commandBytes:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->ptsAdjustment:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->identifier:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->commandBytes:[B

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroidx/media3/extractor/metadata/scte35/PrivateCommand$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static parseFromSection(Landroidx/media3/common/util/ParsableByteArray;IJ)Landroidx/media3/extractor/metadata/scte35/PrivateCommand;
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    new-array v3, p1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    new-instance p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(J[BJ)V

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCTE-35 PrivateCommand { ptsAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->ptsAdjustment:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", identifier= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->identifier:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->ptsAdjustment:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->identifier:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->commandBytes:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
