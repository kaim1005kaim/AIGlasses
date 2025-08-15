.class public final enum Lcom/miui/privacypolicy/NetUtils$HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/privacypolicy/NetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "HttpMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/privacypolicy/NetUtils$HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/privacypolicy/NetUtils$HttpMethod;

.field public static final enum b:Lcom/miui/privacypolicy/NetUtils$HttpMethod;

.field public static final enum c:Lcom/miui/privacypolicy/NetUtils$HttpMethod;

.field public static final enum d:Lcom/miui/privacypolicy/NetUtils$HttpMethod;

.field private static final synthetic e:[Lcom/miui/privacypolicy/NetUtils$HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/miui/privacypolicy/NetUtils$HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/privacypolicy/NetUtils$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/privacypolicy/NetUtils$HttpMethod;->a:Lcom/miui/privacypolicy/NetUtils$HttpMethod;

    new-instance v1, Lcom/miui/privacypolicy/NetUtils$HttpMethod;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/miui/privacypolicy/NetUtils$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/privacypolicy/NetUtils$HttpMethod;->b:Lcom/miui/privacypolicy/NetUtils$HttpMethod;

    new-instance v2, Lcom/miui/privacypolicy/NetUtils$HttpMethod;

    const-string v3, "PUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/miui/privacypolicy/NetUtils$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/privacypolicy/NetUtils$HttpMethod;->c:Lcom/miui/privacypolicy/NetUtils$HttpMethod;

    new-instance v3, Lcom/miui/privacypolicy/NetUtils$HttpMethod;

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/miui/privacypolicy/NetUtils$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/privacypolicy/NetUtils$HttpMethod;->d:Lcom/miui/privacypolicy/NetUtils$HttpMethod;

    filled-new-array {v0, v1, v2, v3}, [Lcom/miui/privacypolicy/NetUtils$HttpMethod;

    move-result-object v0

    sput-object v0, Lcom/miui/privacypolicy/NetUtils$HttpMethod;->e:[Lcom/miui/privacypolicy/NetUtils$HttpMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/privacypolicy/NetUtils$HttpMethod;
    .locals 1

    const-class v0, Lcom/miui/privacypolicy/NetUtils$HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/privacypolicy/NetUtils$HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/miui/privacypolicy/NetUtils$HttpMethod;
    .locals 1

    sget-object v0, Lcom/miui/privacypolicy/NetUtils$HttpMethod;->e:[Lcom/miui/privacypolicy/NetUtils$HttpMethod;

    invoke-virtual {v0}, [Lcom/miui/privacypolicy/NetUtils$HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/privacypolicy/NetUtils$HttpMethod;

    return-object v0
.end method
