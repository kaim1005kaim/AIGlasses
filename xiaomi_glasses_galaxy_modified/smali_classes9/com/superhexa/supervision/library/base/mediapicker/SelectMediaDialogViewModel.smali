.class public final Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectMediaDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectMediaDialogViewModel.kt\ncom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel\n+ 2 Cursor.kt\nandroidx/core/database/CursorKt\n*L\n1#1,573:1\n86#2:574\n*S KotlinDebug\n*F\n+ 1 SelectMediaDialogViewModel.kt\ncom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel\n*L\n548#1:574\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0001PB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0017H\u0002J\"\u00100\u001a\u00020,2\u0006\u00101\u001a\u00020\u00122\u0006\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010/\u001a\u00020\u0017H\u0002J2\u00102\u001a\u00020,2\u0018\u00103\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u0008042\u0006\u00101\u001a\u00020\u00122\u0006\u00105\u001a\u00020.H\u0002J\u000e\u00106\u001a\u00020,2\u0006\u00107\u001a\u00020\u0014J\u0017\u00108\u001a\u0004\u0018\u00010\u00122\u0006\u00109\u001a\u00020:H\u0002\u00a2\u0006\u0002\u0010;J\u0010\u0010<\u001a\u00020\u00122\u0006\u00109\u001a\u00020:H\u0002J\u0018\u0010=\u001a\n >*\u0004\u0018\u00010\u00040\u00042\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010?\u001a\u00020\u00122\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010@\u001a\u00020\u00042\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010A\u001a\u00020\u00122\u0006\u00109\u001a\u00020:H\u0002J\u0012\u0010B\u001a\u0004\u0018\u00010:2\u0006\u00107\u001a\u00020\u0014H\u0002JZ\u0010C\u001a\u00020,2\u0006\u0010D\u001a\u00020\u00122\u0006\u0010E\u001a\u00020\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00082\u0006\u0010G\u001a\u00020\u00122\u0006\u0010H\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u0012H\u0002J\u0016\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u00107\u001a\u00020\u0014H\u0002J\u0008\u0010K\u001a\u00020,H\u0002J\u000e\u0010L\u001a\u00020,2\u0006\u0010M\u001a\u00020NJd\u0010O\u001a\u00020,2\u0006\u0010D\u001a\u00020\u00122\u0006\u0010E\u001a\u00020\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00082\u0006\u0010G\u001a\u00020\u00122\u0006\u0010H\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u00122\u0008\u0008\u0002\u0010/\u001a\u00020\u0017H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00080 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R\u000e\u0010)\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;",
        "()V",
        "allMedia",
        "",
        "getAllMedia",
        "()Ljava/lang/String;",
        "allTimeGroupAndPicLists",
        "",
        "",
        "getAllTimeGroupAndPicLists",
        "()Ljava/util/List;",
        "setAllTimeGroupAndPicLists",
        "(Ljava/util/List;)V",
        "dirPahtLists",
        "getDirPahtLists",
        "filebeanCompareList",
        "formerTimeGroup",
        "",
        "imageCount",
        "",
        "imgPathForAll",
        "isForbidChoose",
        "",
        "()Z",
        "setForbidChoose",
        "(Z)V",
        "mDirPaths",
        "",
        "mImageFloders",
        "Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;",
        "resultSet",
        "Landroidx/lifecycle/MutableLiveData;",
        "getResultSet",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setResultSet",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "selectedDir",
        "topList",
        "getTopList",
        "setTopList",
        "totalCount",
        "videoCount",
        "addDataBean",
        "",
        "imageBean",
        "Lcom/superhexa/supervision/library/base/mediapicker/FileBean;",
        "isCameraVideo",
        "addDataBeanLogic",
        "timeGroup",
        "addImg2Map",
        "map",
        "Ljava/util/TreeMap;",
        "fileBean",
        "fetchData",
        "mediaType",
        "getFileDuration",
        "cursor",
        "Landroid/database/Cursor;",
        "(Landroid/database/Cursor;)Ljava/lang/Long;",
        "getFileID",
        "getFilePath",
        "kotlin.jvm.PlatformType",
        "getFileSize",
        "getMimeType",
        "getModifyTime",
        "getQueryCursor",
        "img2Map",
        "id",
        "path",
        "mFileFolders",
        "modifyTime",
        "duration",
        "size",
        "initMediaData",
        "transData",
        "updateCameraVideo",
        "uri",
        "Landroid/net/Uri;",
        "video2Map",
        "Companion",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectMediaDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectMediaDialogViewModel.kt\ncom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel\n+ 2 Cursor.kt\nandroidx/core/database/CursorKt\n*L\n1#1,573:1\n86#2:574\n*S KotlinDebug\n*F\n+ 1 SelectMediaDialogViewModel.kt\ncom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel\n*L\n548#1:574\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final hundred:I = 0x64

.field public static final oneSecond:I = 0x3e8

.field public static final thousand:I = 0x3e8


# instance fields
.field private final allMedia:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private allTimeGroupAndPicLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dirPahtLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filebeanCompareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private formerTimeGroup:J

.field private imageCount:I

.field private imgPathForAll:Ljava/lang/String;

.field private isForbidChoose:Z

.field private final mDirPaths:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mImageFloders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resultSet:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedDir:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalCount:I

.field private videoCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->Companion:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModelEx;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->allTimeGroupAndPicLists:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->selectedDir:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->mImageFloders:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->dirPahtLists:Ljava/util/List;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/library/base/R$string;->allMeda:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LibBaseApplication.insta\u2026tString(R.string.allMeda)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->allMedia:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->mDirPaths:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->filebeanCompareList:Ljava/util/List;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->resultSet:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->topList:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->formerTimeGroup:J

    return-void
.end method

.method public static final synthetic access$initMediaData(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;I)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->initMediaData(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final addDataBean(Lcom/superhexa/supervision/library/base/mediapicker/FileBean;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->allTimeGroupAndPicLists:Ljava/util/List;

    const/4 p2, 0x1

    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->allTimeGroupAndPicLists:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final addDataBeanLogic(JLcom/superhexa/supervision/library/base/mediapicker/FileBean;Z)V
    .locals 10

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->formerTimeGroup:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->formerTimeGroup:J

    new-instance p4, Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p4

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;-><init>(JLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->allTimeGroupAndPicLists:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->allTimeGroupAndPicLists:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->addDataBean(Lcom/superhexa/supervision/library/base/mediapicker/FileBean;Z)V

    goto :goto_0

    :cond_1
    cmp-long v0, v0, p1

    if-eqz v0, :cond_2

    iput-wide p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->formerTimeGroup:J

    new-instance v0, Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;-><init>(JLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->allTimeGroupAndPicLists:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p3, p4}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->addDataBean(Lcom/superhexa/supervision/library/base/mediapicker/FileBean;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic addDataBeanLogic$default(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;JLcom/superhexa/supervision/library/base/mediapicker/FileBean;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->addDataBeanLogic(JLcom/superhexa/supervision/library/base/mediapicker/FileBean;Z)V

    return-void
.end method

.method private final addImg2Map(Ljava/util/TreeMap;JLcom/superhexa/supervision/library/base/mediapicker/FileBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/mediapicker/FileBean;",
            ">;>;J",
            "Lcom/superhexa/supervision/library/base/mediapicker/FileBean;",
            ")V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {p0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private final getFileDuration(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 1

    const-string p0, "duration"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getFileID(Landroid/database/Cursor;)J
    .locals 0

    const-string p0, "_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getFilePath(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    const-string p0, "_data"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getFileSize(Landroid/database/Cursor;)J
    .locals 0

    const-string p0, "_size"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getMimeType(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    const-string p0, "mime_type"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final getModifyTime(Landroid/database/Cursor;)J
    .locals 2

    const/16 p0, 0x3e8

    int-to-long v0, p0

    const-string p0, "date_modified"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method private final getQueryCursor(I)Landroid/database/Cursor;
    .locals 16

    move/from16 v0, p1

    const-string v8, "duration"

    const-string v9, "_size"

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "date_added"

    const-string v4, "date_modified"

    const-string v5, "media_type"

    const-string v6, "mime_type"

    const-string v7, "title"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "media_type=1 OR media_type=3"

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_0
    const-string v0, "media_type=3"

    goto :goto_0

    :cond_1
    const-string v0, "media_type=1"

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v14, 0x0

    const-string v15, "date_modified DESC"

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "list count query "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final img2Map(JLjava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;JJJ)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;",
            ">;JJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    iget-object v4, v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->imgPathForAll:Ljava/lang/String;

    if-nez v4, :cond_0

    iput-object v7, v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->imgPathForAll:Ljava/lang/String;

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, ".thumbnails"

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-wide/from16 v10, p1

    invoke-static {v6, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    const-string v6, "withAppendedId(\n        \u2026\n            id\n        )"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v15, "substring(...)"

    const/4 v13, 0x1

    if-nez v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;

    invoke-direct {v1}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;-><init>()V

    invoke-virtual {v1, v5}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->setDir(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v8, "parentFile.absolutePath"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "separator"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v4

    move v4, v13

    move-object/from16 v13, v16

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->D3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->setFirstImagePath(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->setFirstImageContentUri(Landroid/net/Uri;)V

    invoke-virtual {v1, v4}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->setCount(I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v4, v13

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->getCount()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->setCount(I)V

    :goto_0
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p3

    move v9, v4

    move v4, v8

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->D3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    move-wide/from16 v2, p7

    invoke-virtual {v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->R(J)J

    move-result-wide v4

    move-object v1, v14

    move-wide v14, v4

    new-instance v6, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    move-object v10, v6

    const/16 v27, 0xf80

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v11, v1

    move-wide/from16 v16, p7

    move-wide/from16 v18, p9

    move-wide/from16 v20, p11

    invoke-direct/range {v10 .. v28}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;-><init>(Landroid/net/Uri;ILjava/lang/String;JJJJZZZLcom/superhexa/supervision/library/base/mediapicker/FileTitle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide/from16 p1, v4

    move-object/from16 p3, v6

    move/from16 p4, v3

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->addDataBeanLogic$default(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;JLcom/superhexa/supervision/library/base/mediapicker/FileBean;ZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final initMediaData(I)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getQueryCursor(I)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_a

    :try_start_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    iget-object v0, v15, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->mImageFloders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v15, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->dirPahtLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v15, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->mDirPaths:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v15, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->filebeanCompareList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->formerTimeGroup:J

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {v15, v14}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getMimeType(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v14}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getFilePath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v14}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getFileID(Landroid/database/Cursor;)J

    move-result-wide v2

    invoke-direct {v15, v14}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getModifyTime(Landroid/database/Cursor;)J

    move-result-wide v8

    invoke-static {v0}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v14

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v17, v14

    move-object v1, v15

    goto/16 :goto_b

    :cond_0
    :goto_1
    :try_start_2
    invoke-direct {v15, v14}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getFileSize(Landroid/database/Cursor;)J

    move-result-wide v10

    const-string v1, "path"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "webp"

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_7

    :try_start_3
    const-string v1, "jpg"

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v6, 0x64

    if-nez v1, :cond_2

    :try_start_4
    const-string v1, "jpeg"

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "png"

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "image"

    invoke-static {v0, v1, v5}, Lkotlin/text/StringsKt;->q2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-wide/from16 v18, v10

    goto :goto_3

    :cond_2
    :goto_2
    cmp-long v1, v10, v6

    if-lez v1, :cond_1

    iget v0, v15, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->imageCount:I

    add-int/2addr v0, v5

    iput v0, v15, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->imageCount:I

    iget v0, v15, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->totalCount:I

    add-int/2addr v0, v5

    iput v0, v15, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->totalCount:I

    iget-object v5, v15, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->mDirPaths:Ljava/util/Set;

    iget-object v6, v15, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->dirPahtLists:Ljava/util/List;

    iget-object v7, v15, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->mImageFloders:Ljava/util/List;

    const-wide/16 v16, -0x1

    move-object/from16 v1, p0

    move-wide/from16 v18, v10

    move-wide/from16 v10, v16

    move v0, v12

    move-wide/from16 v12, v18

    invoke-direct/range {v1 .. v13}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->img2Map(JLjava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;JJJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v2, v0

    move-object/from16 v17, v14

    move-object v1, v15

    goto/16 :goto_9

    :goto_3
    :try_start_5
    const-string v1, "mp4"

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v1, :cond_3

    :try_start_6
    const-string v1, "video"

    invoke-static {v0, v1, v5}, Lkotlin/text/StringsKt;->q2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_4

    :cond_3
    move-wide/from16 v10, v18

    goto :goto_4

    :cond_4
    move-object/from16 v17, v14

    move-wide/from16 v20, v18

    goto :goto_8

    :goto_4
    cmp-long v1, v10, v6

    if-lez v1, :cond_6

    :try_start_7
    invoke-direct {v15, v14}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getFileDuration(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget v0, v15, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->totalCount:I

    add-int/2addr v0, v5

    iput v0, v15, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->totalCount:I

    iget v0, v15, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->videoCount:I

    add-int/2addr v0, v5

    iput v0, v15, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->videoCount:I

    iget-object v5, v15, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->mDirPaths:Ljava/util/Set;

    iget-object v6, v15, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->dirPahtLists:Ljava/util/List;

    iget-object v7, v15, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->mImageFloders:Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v0, 0x100

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v20, v10

    move-wide/from16 v10, v16

    move-wide/from16 v12, v20

    move-object/from16 v17, v14

    move/from16 v14, v19

    move v15, v0

    move-object/from16 v16, v18

    :try_start_8
    invoke-static/range {v1 .. v16}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->video2Map$default(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;JLjava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;JJJZILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_5
    move-object/from16 v1, p0

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_6
    move-object v1, v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    :goto_7
    move-object/from16 v1, p0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v17, v14

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v17, v14

    goto :goto_7

    :cond_5
    move-object/from16 v17, v14

    move-object/from16 v1, p0

    move v2, v12

    goto :goto_9

    :cond_6
    move-wide/from16 v20, v10

    move-object/from16 v17, v14

    :goto_8
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "other mimetype "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v20

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :cond_7
    move v2, v12

    move-object/from16 v17, v14

    goto :goto_5

    :goto_9
    :try_start_9
    iget v0, v1, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->totalCount:I

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_8

    iget-object v0, v1, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->resultSet:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v1, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->allTimeGroupAndPicLists:Ljava/util/List;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->topList:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v1, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->mImageFloders:Ljava/util/List;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_8
    :goto_a
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v0, :cond_9

    goto :goto_e

    :cond_9
    move-object v15, v1

    move v12, v2

    move-object/from16 v14, v17

    goto/16 :goto_0

    :goto_b
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f

    :goto_c
    :try_start_c
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    throw v1

    :cond_a
    move-object/from16 v17, v14

    move-object v1, v15

    :goto_e
    if-eqz v17, :cond_b

    :try_start_d
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :cond_b
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->transData()V

    iget-object v0, v1, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->topList:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v1, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->mImageFloders:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->allTimeGroupAndPicLists:Ljava/util/List;

    return-object v0
.end method

.method private final transData()V
    .locals 5

    new-instance v0, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;-><init>()V

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->allMedia:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->setDir(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->allMedia:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->setName(Ljava/lang/String;)V

    iget v1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->totalCount:I

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->setCount(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->setSelected(Z)V

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->imgPathForAll:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    const-string v1, "imgPathForAll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->setFirstImagePath(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->mImageFloders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->mImageFloders:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->allMedia:Ljava/lang/String;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->selectedDir:Ljava/lang/String;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget v1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->imageCount:I

    iget p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->videoCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "list count imageCount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " videoCount "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final video2Map(JLjava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;JJJZ)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;",
            ">;JJJZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    iget-object v4, v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->imgPathForAll:Ljava/lang/String;

    if-nez v4, :cond_0

    iput-object v7, v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->imgPathForAll:Ljava/lang/String;

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "parentFile.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ".thumbnails"

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lkotlin/text/StringsKt;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-wide/from16 v11, p1

    invoke-static {v6, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    const-string v6, "withAppendedId(\n        \u2026\n            id\n        )"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v14, "substring(...)"

    if-nez v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;

    invoke-direct {v1}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;-><init>()V

    invoke-virtual {v1, v5}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->setDir(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v9, "parentFile.absolutePath"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "separator"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v4

    move-object v4, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->D3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->setFirstImagePath(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->setFirstImageContentUri(Landroid/net/Uri;)V

    invoke-virtual {v1, v8}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->setCount(I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v4, v14

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->getCount()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v1, v3}, Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;->setCount(I)V

    :goto_0
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p3

    move-object v10, v4

    move v4, v9

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->D3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    move-wide/from16 v2, p7

    invoke-virtual {v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->R(J)J

    move-result-wide v4

    move-object v1, v15

    move-wide v15, v4

    new-instance v6, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    move-object v11, v6

    const/16 v28, 0xf80

    const/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v12, v1

    move-wide/from16 v17, p7

    move-wide/from16 v19, p9

    move-wide/from16 v21, p11

    invoke-direct/range {v11 .. v29}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;-><init>(Landroid/net/Uri;ILjava/lang/String;JJJJZZZLcom/superhexa/supervision/library/base/mediapicker/FileTitle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v1, p13

    invoke-direct {v0, v4, v5, v6, v1}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->addDataBeanLogic(JLcom/superhexa/supervision/library/base/mediapicker/FileBean;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic video2Map$default(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;JLjava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;JJJZILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v14, v0

    goto :goto_0

    :cond_0
    move/from16 v14, p13

    :goto_0
    move-object v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v14}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->video2Map(JLjava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;JJJZ)V

    return-void
.end method


# virtual methods
.method public final fetchData(I)V
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel$fetchData$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel$fetchData$1;-><init>(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAllMedia()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->allMedia:Ljava/lang/String;

    return-object p0
.end method

.method public final getAllTimeGroupAndPicLists()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->allTimeGroupAndPicLists:Ljava/util/List;

    return-object p0
.end method

.method public final getDirPahtLists()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->dirPahtLists:Ljava/util/List;

    return-object p0
.end method

.method public final getResultSet()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->resultSet:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getTopList()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->topList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final isForbidChoose()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->isForbidChoose:Z

    return p0
.end method

.method public final setAllTimeGroupAndPicLists(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->allTimeGroupAndPicLists:Ljava/util/List;

    return-void
.end method

.method public final setForbidChoose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->isForbidChoose:Z

    return-void
.end method

.method public final setResultSet(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->resultSet:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setTopList(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/mediapicker/FileFolder;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->topList:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final updateCameraVideo(Landroid/net/Uri;)V
    .locals 16
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "uri"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "duration"

    const-string v11, "_size"

    const-string v4, "_id"

    const-string v5, "_data"

    const-string v6, "date_added"

    const-string v7, "date_modified"

    const-string v8, "mime_type"

    const-string v9, "title"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const-string v7, "date_modified DESC"

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    if-eqz v15, :cond_0

    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "list count query "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_2

    :try_start_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-direct {v0, v15}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getFilePath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v15}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getFileID(Landroid/database/Cursor;)J

    move-result-wide v2

    invoke-direct {v0, v15}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getModifyTime(Landroid/database/Cursor;)J

    move-result-wide v8

    invoke-direct {v0, v15}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getFileSize(Landroid/database/Cursor;)J

    move-result-wide v12

    invoke-direct {v0, v15}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getFileDuration(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget v1, v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->totalCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->totalCount:I

    iget v1, v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->videoCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->videoCount:I

    const-string v1, "path"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->mDirPaths:Ljava/util/Set;

    iget-object v6, v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->dirPahtLists:Ljava/util/List;

    iget-object v7, v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->mImageFloders:Ljava/util/List;

    const/4 v14, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->video2Map(JLjava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;JJJZ)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->resultSet:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->allTimeGroupAndPicLists:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    :goto_5
    return-void
.end method
