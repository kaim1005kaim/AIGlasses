.class public final enum Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;",
        "",
        "(Ljava/lang/String;I)V",
        "Hint",
        "Loading",
        "Success",
        "Failed",
        "ManualConnect",
        "DeviceConnectError",
        "feature_videoeditor_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

.field public static final enum DeviceConnectError:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

.field public static final enum Failed:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

.field public static final enum Hint:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

.field public static final enum Loading:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

.field public static final enum ManualConnect:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

.field public static final enum Success:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;


# direct methods
.method private static final synthetic $values()[Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;
    .locals 6

    sget-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;->Hint:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    sget-object v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;->Loading:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    sget-object v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;->Success:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    sget-object v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;->Failed:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    sget-object v4, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;->ManualConnect:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    sget-object v5, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;->DeviceConnectError:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    filled-new-array/range {v0 .. v5}, [Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    const-string v1, "Hint"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;->Hint:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    const-string v1, "Loading"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;->Loading:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    const-string v1, "Success"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;->Success:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;->Failed:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    const-string v1, "ManualConnect"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;->ManualConnect:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    const-string v1, "DeviceConnectError"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;->DeviceConnectError:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    invoke-static {}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;->$values()[Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;->$VALUES:[Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;
    .locals 1

    const-class v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;->$VALUES:[Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/filetrans/FileTransUIState;

    return-object v0
.end method
