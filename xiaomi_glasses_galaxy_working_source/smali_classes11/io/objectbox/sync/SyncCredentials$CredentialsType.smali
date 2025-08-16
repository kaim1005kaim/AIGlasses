.class public final enum Lio/objectbox/sync/SyncCredentials$CredentialsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/sync/SyncCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CredentialsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/objectbox/sync/SyncCredentials$CredentialsType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/objectbox/sync/SyncCredentials$CredentialsType;

.field public static final enum c:Lio/objectbox/sync/SyncCredentials$CredentialsType;

.field public static final enum d:Lio/objectbox/sync/SyncCredentials$CredentialsType;

.field public static final enum e:Lio/objectbox/sync/SyncCredentials$CredentialsType;

.field public static final enum f:Lio/objectbox/sync/SyncCredentials$CredentialsType;

.field public static final enum g:Lio/objectbox/sync/SyncCredentials$CredentialsType;

.field public static final enum h:Lio/objectbox/sync/SyncCredentials$CredentialsType;

.field public static final enum i:Lio/objectbox/sync/SyncCredentials$CredentialsType;

.field public static final enum j:Lio/objectbox/sync/SyncCredentials$CredentialsType;

.field private static final synthetic k:[Lio/objectbox/sync/SyncCredentials$CredentialsType;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "NONE"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/objectbox/sync/SyncCredentials$CredentialsType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;->b:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    new-instance v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3

    const-string v4, "GOOGLE"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/objectbox/sync/SyncCredentials$CredentialsType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;->c:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    new-instance v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;

    const/4 v1, 0x2

    const-wide/16 v2, 0x4

    const-string v4, "SHARED_SECRET_SIPPED"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/objectbox/sync/SyncCredentials$CredentialsType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;->d:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    new-instance v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;

    const/4 v1, 0x3

    const-wide/16 v2, 0x5

    const-string v4, "OBX_ADMIN_USER"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/objectbox/sync/SyncCredentials$CredentialsType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;->e:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    new-instance v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;

    const/4 v1, 0x4

    const-wide/16 v2, 0x6

    const-string v4, "USER_PASSWORD"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/objectbox/sync/SyncCredentials$CredentialsType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;->f:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    new-instance v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;

    const/4 v1, 0x5

    const-wide/16 v2, 0x7

    const-string v4, "JWT_ID_TOKEN"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/objectbox/sync/SyncCredentials$CredentialsType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;->g:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    new-instance v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;

    const/4 v1, 0x6

    const-wide/16 v2, 0x8

    const-string v4, "JWT_ACCESS_TOKEN"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/objectbox/sync/SyncCredentials$CredentialsType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;->h:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    new-instance v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;

    const/4 v1, 0x7

    const-wide/16 v2, 0x9

    const-string v4, "JWT_REFRESH_TOKEN"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/objectbox/sync/SyncCredentials$CredentialsType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;->i:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    new-instance v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;

    const/16 v1, 0x8

    const-wide/16 v2, 0xa

    const-string v4, "JWT_CUSTOM_TOKEN"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/objectbox/sync/SyncCredentials$CredentialsType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;->j:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-static {}, Lio/objectbox/sync/SyncCredentials$CredentialsType;->a()[Lio/objectbox/sync/SyncCredentials$CredentialsType;

    move-result-object v0

    sput-object v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;->k:[Lio/objectbox/sync/SyncCredentials$CredentialsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lio/objectbox/sync/SyncCredentials$CredentialsType;->a:J

    return-void
.end method

.method private static synthetic a()[Lio/objectbox/sync/SyncCredentials$CredentialsType;
    .locals 9

    sget-object v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;->b:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->c:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    sget-object v2, Lio/objectbox/sync/SyncCredentials$CredentialsType;->d:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    sget-object v3, Lio/objectbox/sync/SyncCredentials$CredentialsType;->e:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    sget-object v4, Lio/objectbox/sync/SyncCredentials$CredentialsType;->f:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    sget-object v5, Lio/objectbox/sync/SyncCredentials$CredentialsType;->g:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    sget-object v6, Lio/objectbox/sync/SyncCredentials$CredentialsType;->h:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    sget-object v7, Lio/objectbox/sync/SyncCredentials$CredentialsType;->i:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    sget-object v8, Lio/objectbox/sync/SyncCredentials$CredentialsType;->j:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    filled-new-array/range {v0 .. v8}, [Lio/objectbox/sync/SyncCredentials$CredentialsType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/objectbox/sync/SyncCredentials$CredentialsType;
    .locals 1

    const-class v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/objectbox/sync/SyncCredentials$CredentialsType;

    return-object p0
.end method

.method public static values()[Lio/objectbox/sync/SyncCredentials$CredentialsType;
    .locals 1

    sget-object v0, Lio/objectbox/sync/SyncCredentials$CredentialsType;->k:[Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-virtual {v0}, [Lio/objectbox/sync/SyncCredentials$CredentialsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/sync/SyncCredentials$CredentialsType;

    return-object v0
.end method
