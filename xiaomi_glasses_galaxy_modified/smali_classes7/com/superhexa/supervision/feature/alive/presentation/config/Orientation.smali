.class public final enum Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Horizontal",
        "Vertical",
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
.field private static final synthetic $VALUES:[Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;

.field public static final enum Horizontal:Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;

.field public static final enum Vertical:Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;->Horizontal:Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;

    sget-object v1, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;->Vertical:Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;

    filled-new-array {v0, v1}, [Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;

    const/4 v1, 0x0

    const-string v2, "0"

    const-string v3, "Horizontal"

    invoke-direct {v0, v3, v1, v2}, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;->Horizontal:Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;

    const/4 v1, 0x1

    const-string v2, "1"

    const-string v3, "Vertical"

    invoke-direct {v0, v3, v1, v2}, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;->Vertical:Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;

    invoke-static {}, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;->$values()[Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;->$VALUES:[Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;

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

    iput-object p3, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;
    .locals 1

    const-class v0, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;->$VALUES:[Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/Orientation;->value:Ljava/lang/String;

    return-object p0
.end method
