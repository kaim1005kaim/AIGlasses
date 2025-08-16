.class public final enum Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000bj\u0002\u0008\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "",
        "c",
        "()[B",
        "a",
        "I",
        "b",
        "()I",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;

.field public static final enum c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;

.field private static final synthetic d:[Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;

    const/4 v1, 0x0

    const/16 v2, 0xc4

    const-string v3, "Superhexa"

    invoke-direct {v0, v3, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;

    const/4 v1, 0x1

    const/16 v2, 0xc1

    const-string v3, "Fqc"

    invoke-direct {v0, v3, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;

    invoke-static {}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;->a()[Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;->d:[Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;

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

    iput p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;

    filled-new-array {v0, v1}, [Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;
    .locals 1

    const-class v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;->d:[Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;->a:I

    return p0
.end method

.method public final c()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandBusiness;->a:I

    int-to-byte p0, p0

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method
