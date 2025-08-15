.class public final enum Lcom/naman14/androidlame/LameBuilder$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naman14/androidlame/LameBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naman14/androidlame/LameBuilder$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/naman14/androidlame/LameBuilder$Mode;

.field public static final enum b:Lcom/naman14/androidlame/LameBuilder$Mode;

.field public static final enum c:Lcom/naman14/androidlame/LameBuilder$Mode;

.field public static final enum d:Lcom/naman14/androidlame/LameBuilder$Mode;

.field private static final synthetic e:[Lcom/naman14/androidlame/LameBuilder$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/naman14/androidlame/LameBuilder$Mode;

    const-string v1, "STEREO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/naman14/androidlame/LameBuilder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naman14/androidlame/LameBuilder$Mode;->a:Lcom/naman14/androidlame/LameBuilder$Mode;

    new-instance v1, Lcom/naman14/androidlame/LameBuilder$Mode;

    const-string v2, "JSTEREO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naman14/androidlame/LameBuilder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naman14/androidlame/LameBuilder$Mode;->b:Lcom/naman14/androidlame/LameBuilder$Mode;

    new-instance v2, Lcom/naman14/androidlame/LameBuilder$Mode;

    const-string v3, "MONO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/naman14/androidlame/LameBuilder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/naman14/androidlame/LameBuilder$Mode;->c:Lcom/naman14/androidlame/LameBuilder$Mode;

    new-instance v3, Lcom/naman14/androidlame/LameBuilder$Mode;

    const-string v4, "DEFAULT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/naman14/androidlame/LameBuilder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/naman14/androidlame/LameBuilder$Mode;->d:Lcom/naman14/androidlame/LameBuilder$Mode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/naman14/androidlame/LameBuilder$Mode;

    move-result-object v0

    sput-object v0, Lcom/naman14/androidlame/LameBuilder$Mode;->e:[Lcom/naman14/androidlame/LameBuilder$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naman14/androidlame/LameBuilder$Mode;
    .locals 1

    const-class v0, Lcom/naman14/androidlame/LameBuilder$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naman14/androidlame/LameBuilder$Mode;

    return-object p0
.end method

.method public static values()[Lcom/naman14/androidlame/LameBuilder$Mode;
    .locals 1

    sget-object v0, Lcom/naman14/androidlame/LameBuilder$Mode;->e:[Lcom/naman14/androidlame/LameBuilder$Mode;

    invoke-virtual {v0}, [Lcom/naman14/androidlame/LameBuilder$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naman14/androidlame/LameBuilder$Mode;

    return-object v0
.end method
