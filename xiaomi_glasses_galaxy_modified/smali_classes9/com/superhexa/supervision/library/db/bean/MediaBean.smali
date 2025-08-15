.class public Lcom/superhexa/supervision/library/db/bean/MediaBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lio/objectbox/annotation/Entity;
.end annotation


# static fields
.field public static Complete:I = 0x2
    .annotation build Lio/objectbox/annotation/Transient;
    .end annotation
.end field

.field public static Downloading:I = 0x1
    .annotation build Lio/objectbox/annotation/Transient;
    .end annotation
.end field

.field public static Error:I = 0x3
    .annotation build Lio/objectbox/annotation/Transient;
    .end annotation
.end field

.field public static Process_Complete:I = 0x2
    .annotation build Lio/objectbox/annotation/Transient;
    .end annotation
.end field

.field public static Process_Error:I = 0x3
    .annotation build Lio/objectbox/annotation/Transient;
    .end annotation
.end field

.field public static Process_None:I = 0x0
    .annotation build Lio/objectbox/annotation/Transient;
    .end annotation
.end field

.field public static Process_Processing:I = 0x1
    .annotation build Lio/objectbox/annotation/Transient;
    .end annotation
.end field

.field public static Wait:I
    .annotation build Lio/objectbox/annotation/Transient;
    .end annotation
.end field


# instance fields
.field public allowSelected:Z
    .annotation build Lio/objectbox/annotation/Transient;
    .end annotation
.end field

.field public contentUri:Landroid/net/Uri;
    .annotation build Lio/objectbox/annotation/Convert;
        converter = Lcom/superhexa/supervision/library/db/convertors/UriConverter;
        dbType = Ljava/lang/String;
    .end annotation
.end field

.field public delState:Lcom/superhexa/supervision/library/db/bean/TransState;
    .annotation build Lio/objectbox/annotation/Transient;
    .end annotation
.end field

.field public deviceCategory:I

.field public dirIndex:I

.field public dirPahtLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/Convert;
        converter = Lcom/superhexa/supervision/library/db/convertors/StringListConverter;
        dbType = Ljava/lang/String;
    .end annotation
.end field

.field public downloadProgress:I

.field public downloadState:I

.field public duration:J

.field public durationMs:J

.field public fileAdded:J

.field public fileModified:J

.field public fileName:Ljava/lang/String;

.field public height:I

.field public id:I

.field public identifier:Ljava/lang/String;

.field public isCollected:Z

.field public isFirstShow:Z

.field public isPlaying:Z
    .annotation build Lio/objectbox/annotation/Transient;
    .end annotation
.end field

.field public isSelected:Z
    .annotation build Lio/objectbox/annotation/Transient;
    .end annotation
.end field

.field public leftSec:F
    .annotation build Lio/objectbox/annotation/Transient;
    .end annotation
.end field

.field public md5sum:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public objectId:J
    .annotation build Lio/objectbox/annotation/Id;
    .end annotation
.end field

.field public orientation:I

.field public parentBean:Lcom/superhexa/supervision/library/db/bean/MediaTitle;
    .annotation build Lio/objectbox/annotation/Transient;
    .end annotation
.end field

.field public path:Ljava/lang/String;

.field public processState:I

.field public progress:F
    .annotation build Lio/objectbox/annotation/Transient;
    .end annotation
.end field

.field public saveState:Lcom/superhexa/supervision/library/db/bean/TransState;
    .annotation build Lio/objectbox/annotation/Transient;
    .end annotation
.end field

.field public size:J

.field public thumbnaiLocalPath:Ljava/lang/String;

.field public thumbnailUrl:Ljava/lang/String;

.field public timeGroup:J

.field public url:Ljava/lang/String;

.field public useId:Ljava/lang/String;

.field public vidoTempPath:Ljava/lang/String;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isSelected:Z

    .line 4
    iput-boolean v1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isPlaying:Z

    .line 5
    iput-boolean v1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isFirstShow:Z

    .line 6
    iput-boolean v1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isCollected:Z

    .line 7
    iput v1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    .line 8
    iput v1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    .line 9
    iput v1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->processState:I

    .line 10
    iput-boolean v1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->allowSelected:Z

    .line 11
    sget-object v2, Lcom/superhexa/supervision/library/db/bean/TransState;->a:Lcom/superhexa/supervision/library/db/bean/TransState;

    iput-object v2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->saveState:Lcom/superhexa/supervision/library/db/bean/TransState;

    .line 12
    iput-object v2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->delState:Lcom/superhexa/supervision/library/db/bean/TransState;

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->progress:F

    .line 14
    iput v2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->leftSec:F

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->objectId:J

    .line 16
    iput-wide v2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->durationMs:J

    .line 17
    iput-object v0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnaiLocalPath:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->deviceCategory:I

    return-void
.end method

.method public constructor <init>(JJJIILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v1, ""

    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isSelected:Z

    .line 23
    iput-boolean v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isPlaying:Z

    .line 24
    iput-boolean v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isFirstShow:Z

    .line 25
    iput-boolean v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isCollected:Z

    .line 26
    iput v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    .line 27
    iput v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    .line 28
    iput v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->processState:I

    .line 29
    iput-boolean v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->allowSelected:Z

    .line 30
    sget-object v1, Lcom/superhexa/supervision/library/db/bean/TransState;->a:Lcom/superhexa/supervision/library/db/bean/TransState;

    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->saveState:Lcom/superhexa/supervision/library/db/bean/TransState;

    .line 31
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->delState:Lcom/superhexa/supervision/library/db/bean/TransState;

    const/4 v1, 0x0

    .line 32
    iput v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->progress:F

    .line 33
    iput v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->leftSec:F

    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->objectId:J

    move-wide v1, p1

    .line 35
    iput-wide v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->duration:J

    move-wide v1, p3

    .line 36
    iput-wide v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileAdded:J

    move-wide v1, p5

    .line 37
    iput-wide v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileModified:J

    move v1, p7

    .line 38
    iput v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->height:I

    move v1, p8

    .line 39
    iput v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    move-object v1, p9

    .line 40
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->md5sum:Ljava/lang/String;

    move-object v1, p10

    .line 41
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    move v1, p11

    .line 42
    iput v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->orientation:I

    move-wide v1, p12

    .line 43
    iput-wide v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->size:J

    move-object/from16 v1, p14

    .line 44
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 45
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    move/from16 v1, p16

    .line 46
    iput v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->width:I

    move-object/from16 v1, p17

    .line 47
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    move-wide/from16 v1, p18

    .line 48
    iput-wide v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->timeGroup:J

    move-object/from16 v1, p20

    .line 49
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    move-wide/from16 v1, p21

    .line 50
    iput-wide v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->durationMs:J

    move-object/from16 v1, p23

    .line 51
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 52
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnaiLocalPath:Ljava/lang/String;

    move/from16 v1, p25

    .line 53
    iput v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->deviceCategory:I

    return-void
.end method


# virtual methods
.method public getContentUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->contentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getDelState()Lcom/superhexa/supervision/library/db/bean/TransState;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->delState:Lcom/superhexa/supervision/library/db/bean/TransState;

    return-object p0
.end method

.method public getDeviceCategory()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->deviceCategory:I

    return p0
.end method

.method public getDirIndex()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->dirIndex:I

    return p0
.end method

.method public getDirPahtLists()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->dirPahtLists:Ljava/util/List;

    return-object p0
.end method

.method public getDownloadProgress()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    return p0
.end method

.method public getDownloadState()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    return p0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->duration:J

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->durationMs:J

    return-wide v0
.end method

.method public getFileAdded()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileAdded:J

    return-wide v0
.end method

.method public getFileModified()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileModified:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->height:I

    return p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    return p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public getLeftSec()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->leftSec:F

    return p0
.end method

.method public getMd5sum()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->md5sum:Ljava/lang/String;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getObjectId()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->objectId:J

    return-wide v0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->orientation:I

    return p0
.end method

.method public getParentBean()Lcom/superhexa/supervision/library/db/bean/MediaTitle;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->parentBean:Lcom/superhexa/supervision/library/db/bean/MediaTitle;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    return-object p0
.end method

.method public getProcessState()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->processState:I

    return p0
.end method

.method public getProgress()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->progress:F

    return p0
.end method

.method public getSaveState()Lcom/superhexa/supervision/library/db/bean/TransState;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->saveState:Lcom/superhexa/supervision/library/db/bean/TransState;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->size:J

    return-wide v0
.end method

.method public getThumbnaiLocalPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnaiLocalPath:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeGroup()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->timeGroup:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    return-object p0
.end method

.method public getUseId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    return-object p0
.end method

.method public getVidoTempPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->vidoTempPath:Ljava/lang/String;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->width:I

    return p0
.end method

.method public isAllowSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->allowSelected:Z

    return p0
.end method

.method public isCollected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isCollected:Z

    return p0
.end method

.method public isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isSelected:Z

    return p0
.end method

.method public setAllowSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->allowSelected:Z

    return-void
.end method

.method public setCollected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isCollected:Z

    return-void
.end method

.method public setContentUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->contentUri:Landroid/net/Uri;

    return-void
.end method

.method public setDelState(Lcom/superhexa/supervision/library/db/bean/TransState;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->delState:Lcom/superhexa/supervision/library/db/bean/TransState;

    return-void
.end method

.method public setDeviceCategory(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->deviceCategory:I

    return-void
.end method

.method public setDirIndex(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->dirIndex:I

    return-void
.end method

.method public setDirPahtLists(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->dirPahtLists:Ljava/util/List;

    return-void
.end method

.method public setDownloadProgress(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->duration:J

    return-void
.end method

.method public setDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->durationMs:J

    return-void
.end method

.method public setFileAdded(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileAdded:J

    return-void
.end method

.method public setFileModified(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileModified:J

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->height:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    return-void
.end method

.method public setLeftSec(F)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->leftSec:F

    return-void
.end method

.method public setMd5sum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->md5sum:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setObjectId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->objectId:J

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->orientation:I

    return-void
.end method

.method public setParentBean(Lcom/superhexa/supervision/library/db/bean/MediaTitle;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->parentBean:Lcom/superhexa/supervision/library/db/bean/MediaTitle;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    return-void
.end method

.method public setProcessState(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->processState:I

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->progress:F

    return-void
.end method

.method public setSaveState(Lcom/superhexa/supervision/library/db/bean/TransState;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->saveState:Lcom/superhexa/supervision/library/db/bean/TransState;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isSelected:Z

    return-void
.end method

.method public setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->size:J

    return-void
.end method

.method public setThumbnaiLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnaiLocalPath:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public setTimeGroup(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->timeGroup:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setUseId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    return-void
.end method

.method public setVidoTempPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->vidoTempPath:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaBean{md5sum=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->md5sum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isPlaying=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isPlaying:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isFirstShow=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isFirstShow:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mimeType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", path=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", identifier=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnailUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnaiLocalPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnaiLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", deviceCategory=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->deviceCategory:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", downloadProgress=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", downloadState=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", processState=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->processState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoTempPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->vidoTempPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", contentUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->contentUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fillAdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileAdded:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
