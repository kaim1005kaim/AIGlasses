.class public final enum Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "feature_videoeditor_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

.field public static final enum b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

.field public static final enum c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

.field private static final synthetic d:[Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    const-string v1, "DataFromDb"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    const-string v1, "DataFromHost"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    const-string v1, "DataFromHostAndStartDownload"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    invoke-static {}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;->a()[Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;->d:[Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

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

.method private static final synthetic a()[Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;
    .locals 3

    sget-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    sget-object v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    sget-object v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    filled-new-array {v0, v1, v2}, [Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;
    .locals 1

    const-class v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;->d:[Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/HostFilesState;

    return-object v0
.end method
