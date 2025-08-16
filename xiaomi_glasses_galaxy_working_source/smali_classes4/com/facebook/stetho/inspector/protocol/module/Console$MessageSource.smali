.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Console;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum APPCACHE:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum CONSOLE_API:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum CSS:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum JAVASCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum OTHER:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum RENDERING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum SECURITY:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum STORAGE:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum XML:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;


# instance fields
.field private final mProtocolValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const/4 v1, 0x0

    const-string/jumbo v2, "xml"

    const-string v3, "XML"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->XML:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const/4 v2, 0x1

    const-string v3, "javascript"

    const-string v4, "JAVASCRIPT"

    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->JAVASCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const/4 v3, 0x2

    const-string v4, "network"

    const-string v5, "NETWORK"

    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const/4 v4, 0x3

    const-string v5, "console-api"

    const-string v6, "CONSOLE_API"

    invoke-direct {v3, v6, v4, v5}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->CONSOLE_API:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const/4 v5, 0x4

    const-string/jumbo v6, "storage"

    const-string v7, "STORAGE"

    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->STORAGE:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v5, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const/4 v6, 0x5

    const-string v7, "appcache"

    const-string v8, "APPCACHE"

    invoke-direct {v5, v8, v6, v7}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->APPCACHE:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const/4 v7, 0x6

    const-string v8, "rendering"

    const-string v9, "RENDERING"

    invoke-direct {v6, v9, v7, v8}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->RENDERING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v7, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const/4 v8, 0x7

    const-string v9, "css"

    const-string v10, "CSS"

    invoke-direct {v7, v10, v8, v9}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->CSS:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v8, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const/16 v9, 0x8

    const-string/jumbo v10, "security"

    const-string v11, "SECURITY"

    invoke-direct {v8, v11, v9, v10}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->SECURITY:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v9, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const/16 v10, 0x9

    const-string v11, "other"

    const-string v12, "OTHER"

    invoke-direct {v9, v12, v10, v11}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    filled-new-array/range {v0 .. v9}, [Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    move-result-object v0

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

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

    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->mProtocolValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;
    .locals 1

    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    return-object v0
.end method


# virtual methods
.method public getProtocolValue()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    iget-object p0, p0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->mProtocolValue:Ljava/lang/String;

    return-object p0
.end method
