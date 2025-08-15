.class public final enum Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "AliveWeChat",
        "AliveRTMP",
        "ALiveFaceBook",
        "feature_alive_appRelease"
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
.field private static final synthetic $VALUES:[Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

.field public static final enum ALiveFaceBook:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

.field public static final enum AliveRTMP:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

.field public static final enum AliveWeChat:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;
    .locals 3

    sget-object v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;->AliveWeChat:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    sget-object v1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;->AliveRTMP:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    sget-object v2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;->ALiveFaceBook:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    filled-new-array {v0, v1, v2}, [Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    const/4 v1, 0x0

    const-string v2, "1"

    const-string v3, "AliveWeChat"

    invoke-direct {v0, v3, v1, v2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;->AliveWeChat:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    const/4 v1, 0x1

    const-string v2, "2"

    const-string v3, "AliveRTMP"

    invoke-direct {v0, v3, v1, v2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;->AliveRTMP:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    const/4 v1, 0x2

    const-string v2, "3"

    const-string v3, "ALiveFaceBook"

    invoke-direct {v0, v3, v1, v2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;->ALiveFaceBook:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    invoke-static {}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;->$values()[Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;->$VALUES:[Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;
    .locals 1

    const-class v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;->$VALUES:[Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveType;->type:Ljava/lang/String;

    return-object p0
.end method
