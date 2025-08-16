.class public final enum Lcom/facebook/stetho/inspector/elements/Origin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/elements/Origin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/elements/Origin;

.field public static final enum INJECTED:Lcom/facebook/stetho/inspector/elements/Origin;

.field public static final enum INSPECTOR:Lcom/facebook/stetho/inspector/elements/Origin;

.field public static final enum REGULAR:Lcom/facebook/stetho/inspector/elements/Origin;

.field public static final enum USER_AGENT:Lcom/facebook/stetho/inspector/elements/Origin;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/stetho/inspector/elements/Origin;

    const/4 v1, 0x0

    const-string v2, "injected"

    const-string v3, "INJECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/stetho/inspector/elements/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/elements/Origin;->INJECTED:Lcom/facebook/stetho/inspector/elements/Origin;

    new-instance v1, Lcom/facebook/stetho/inspector/elements/Origin;

    const/4 v2, 0x1

    const-string/jumbo v3, "user-agent"

    const-string v4, "USER_AGENT"

    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/stetho/inspector/elements/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/stetho/inspector/elements/Origin;->USER_AGENT:Lcom/facebook/stetho/inspector/elements/Origin;

    new-instance v2, Lcom/facebook/stetho/inspector/elements/Origin;

    const/4 v3, 0x2

    const-string v4, "inspector"

    const-string v5, "INSPECTOR"

    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/stetho/inspector/elements/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/stetho/inspector/elements/Origin;->INSPECTOR:Lcom/facebook/stetho/inspector/elements/Origin;

    new-instance v3, Lcom/facebook/stetho/inspector/elements/Origin;

    const/4 v4, 0x3

    const-string v5, "regular"

    const-string v6, "REGULAR"

    invoke-direct {v3, v6, v4, v5}, Lcom/facebook/stetho/inspector/elements/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/stetho/inspector/elements/Origin;->REGULAR:Lcom/facebook/stetho/inspector/elements/Origin;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/stetho/inspector/elements/Origin;

    move-result-object v0

    sput-object v0, Lcom/facebook/stetho/inspector/elements/Origin;->$VALUES:[Lcom/facebook/stetho/inspector/elements/Origin;

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

    iput-object p3, p0, Lcom/facebook/stetho/inspector/elements/Origin;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/elements/Origin;
    .locals 1

    const-class v0, Lcom/facebook/stetho/inspector/elements/Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/inspector/elements/Origin;

    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/elements/Origin;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/inspector/elements/Origin;->$VALUES:[Lcom/facebook/stetho/inspector/elements/Origin;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/elements/Origin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/elements/Origin;

    return-object v0
.end method


# virtual methods
.method public getProtocolValue()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/Origin;->mValue:Ljava/lang/String;

    return-object p0
.end method
