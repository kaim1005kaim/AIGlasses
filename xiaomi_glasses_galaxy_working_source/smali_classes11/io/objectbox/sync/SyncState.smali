.class public final enum Lio/objectbox/sync/SyncState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/objectbox/sync/SyncState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/objectbox/sync/SyncState;

.field public static final enum c:Lio/objectbox/sync/SyncState;

.field public static final enum d:Lio/objectbox/sync/SyncState;

.field public static final enum e:Lio/objectbox/sync/SyncState;

.field public static final enum f:Lio/objectbox/sync/SyncState;

.field public static final enum g:Lio/objectbox/sync/SyncState;

.field public static final enum h:Lio/objectbox/sync/SyncState;

.field public static final enum i:Lio/objectbox/sync/SyncState;

.field private static final synthetic j:[Lio/objectbox/sync/SyncState;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/objectbox/sync/SyncState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/objectbox/sync/SyncState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/sync/SyncState;->b:Lio/objectbox/sync/SyncState;

    new-instance v0, Lio/objectbox/sync/SyncState;

    const-string v1, "CREATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/objectbox/sync/SyncState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/sync/SyncState;->c:Lio/objectbox/sync/SyncState;

    new-instance v0, Lio/objectbox/sync/SyncState;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/objectbox/sync/SyncState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/sync/SyncState;->d:Lio/objectbox/sync/SyncState;

    new-instance v0, Lio/objectbox/sync/SyncState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/objectbox/sync/SyncState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/sync/SyncState;->e:Lio/objectbox/sync/SyncState;

    new-instance v0, Lio/objectbox/sync/SyncState;

    const-string v1, "LOGGED_IN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/objectbox/sync/SyncState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/sync/SyncState;->f:Lio/objectbox/sync/SyncState;

    new-instance v0, Lio/objectbox/sync/SyncState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/objectbox/sync/SyncState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/sync/SyncState;->g:Lio/objectbox/sync/SyncState;

    new-instance v0, Lio/objectbox/sync/SyncState;

    const-string v1, "STOPPED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lio/objectbox/sync/SyncState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/sync/SyncState;->h:Lio/objectbox/sync/SyncState;

    new-instance v0, Lio/objectbox/sync/SyncState;

    const-string v1, "DEAD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lio/objectbox/sync/SyncState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/objectbox/sync/SyncState;->i:Lio/objectbox/sync/SyncState;

    invoke-static {}, Lio/objectbox/sync/SyncState;->a()[Lio/objectbox/sync/SyncState;

    move-result-object v0

    sput-object v0, Lio/objectbox/sync/SyncState;->j:[Lio/objectbox/sync/SyncState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/objectbox/sync/SyncState;->a:I

    return-void
.end method

.method private static synthetic a()[Lio/objectbox/sync/SyncState;
    .locals 8

    sget-object v0, Lio/objectbox/sync/SyncState;->b:Lio/objectbox/sync/SyncState;

    sget-object v1, Lio/objectbox/sync/SyncState;->c:Lio/objectbox/sync/SyncState;

    sget-object v2, Lio/objectbox/sync/SyncState;->d:Lio/objectbox/sync/SyncState;

    sget-object v3, Lio/objectbox/sync/SyncState;->e:Lio/objectbox/sync/SyncState;

    sget-object v4, Lio/objectbox/sync/SyncState;->f:Lio/objectbox/sync/SyncState;

    sget-object v5, Lio/objectbox/sync/SyncState;->g:Lio/objectbox/sync/SyncState;

    sget-object v6, Lio/objectbox/sync/SyncState;->h:Lio/objectbox/sync/SyncState;

    sget-object v7, Lio/objectbox/sync/SyncState;->i:Lio/objectbox/sync/SyncState;

    filled-new-array/range {v0 .. v7}, [Lio/objectbox/sync/SyncState;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lio/objectbox/sync/SyncState;
    .locals 5

    invoke-static {}, Lio/objectbox/sync/SyncState;->values()[Lio/objectbox/sync/SyncState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lio/objectbox/sync/SyncState;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lio/objectbox/sync/SyncState;->b:Lio/objectbox/sync/SyncState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/objectbox/sync/SyncState;
    .locals 1

    const-class v0, Lio/objectbox/sync/SyncState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/objectbox/sync/SyncState;

    return-object p0
.end method

.method public static values()[Lio/objectbox/sync/SyncState;
    .locals 1

    sget-object v0, Lio/objectbox/sync/SyncState;->j:[Lio/objectbox/sync/SyncState;

    invoke-virtual {v0}, [Lio/objectbox/sync/SyncState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/sync/SyncState;

    return-object v0
.end method
