.class public final enum Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B+\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;",
        "",
        "msg",
        "",
        "code",
        "",
        "mac",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getCode",
        "()Ljava/lang/Integer;",
        "setCode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getMac",
        "()Ljava/lang/String;",
        "setMac",
        "(Ljava/lang/String;)V",
        "getMsg",
        "setMsg",
        "Start",
        "Failed",
        "Success",
        "feature_audioglasses_appRelease"
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
.field private static final synthetic $VALUES:[Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;

.field public static final enum Failed:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;

.field public static final enum Start:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;

.field public static final enum Success:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mac:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;
    .locals 3

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;->Start:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;->Failed:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;

    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;->Success:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;

    filled-new-array {v0, v1, v2}, [Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-string v1, "Start"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;->Start:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const-string v10, "Failed"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;->Failed:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-string v2, "Success"

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;->Success:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;

    invoke-static {}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;->$values()[Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;->$VALUES:[Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;->msg:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;->code:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;->mac:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    .line 3
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;
    .locals 1

    const-class v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;->$VALUES:[Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;->code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;->mac:Ljava/lang/String;

    return-object p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public final setCode(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;->code:Ljava/lang/Integer;

    return-void
.end method

.method public final setMac(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;->mac:Ljava/lang/String;

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/DeviceUnBindState;->msg:Ljava/lang/String;

    return-void
.end method
