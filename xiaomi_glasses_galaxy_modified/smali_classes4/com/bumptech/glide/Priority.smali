.class public final enum Lcom/bumptech/glide/Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/Priority;

.field public static final enum b:Lcom/bumptech/glide/Priority;

.field public static final enum c:Lcom/bumptech/glide/Priority;

.field public static final enum d:Lcom/bumptech/glide/Priority;

.field private static final synthetic e:[Lcom/bumptech/glide/Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bumptech/glide/Priority;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/Priority;->a:Lcom/bumptech/glide/Priority;

    new-instance v0, Lcom/bumptech/glide/Priority;

    const-string v1, "HIGH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/Priority;->b:Lcom/bumptech/glide/Priority;

    new-instance v0, Lcom/bumptech/glide/Priority;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    new-instance v0, Lcom/bumptech/glide/Priority;

    const-string v1, "LOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    invoke-static {}, Lcom/bumptech/glide/Priority;->a()[Lcom/bumptech/glide/Priority;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/Priority;->e:[Lcom/bumptech/glide/Priority;

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

.method private static synthetic a()[Lcom/bumptech/glide/Priority;
    .locals 4

    sget-object v0, Lcom/bumptech/glide/Priority;->a:Lcom/bumptech/glide/Priority;

    sget-object v1, Lcom/bumptech/glide/Priority;->b:Lcom/bumptech/glide/Priority;

    sget-object v2, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    sget-object v3, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bumptech/glide/Priority;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/Priority;
    .locals 1

    const-class v0, Lcom/bumptech/glide/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/Priority;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/Priority;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/Priority;->e:[Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, [Lcom/bumptech/glide/Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/Priority;

    return-object v0
.end method
