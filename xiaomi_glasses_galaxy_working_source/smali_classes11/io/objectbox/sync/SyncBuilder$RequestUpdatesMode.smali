.class public final enum Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/sync/SyncBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestUpdatesMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

.field public static final enum b:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

.field public static final enum c:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

.field private static final synthetic d:[Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;->a:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    new-instance v0, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    const-string v1, "AUTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;->b:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    new-instance v0, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    const-string v1, "AUTO_NO_PUSHES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;->c:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    invoke-static {}, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;->a()[Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    move-result-object v0

    sput-object v0, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;->d:[Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

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

.method private static synthetic a()[Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;
    .locals 3

    sget-object v0, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;->a:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    sget-object v1, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;->b:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    sget-object v2, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;->c:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    filled-new-array {v0, v1, v2}, [Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;
    .locals 1

    const-class v0, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    return-object p0
.end method

.method public static values()[Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;
    .locals 1

    sget-object v0, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;->d:[Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    invoke-virtual {v0}, [Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    return-object v0
.end method
