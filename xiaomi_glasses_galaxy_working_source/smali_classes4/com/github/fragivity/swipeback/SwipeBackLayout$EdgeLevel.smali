.class public final enum Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fragivity/swipeback/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EdgeLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;

.field public static final enum MAX:Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;

.field public static final enum MED:Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;

.field public static final enum MIN:Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;


# direct methods
.method private static synthetic $values()[Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;
    .locals 3

    sget-object v0, Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;->MAX:Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;

    sget-object v1, Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;->MIN:Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;

    sget-object v2, Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;->MED:Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;

    filled-new-array {v0, v1, v2}, [Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;

    const-string v1, "MAX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;->MAX:Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;

    new-instance v0, Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;

    const-string v1, "MIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;->MIN:Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;

    new-instance v0, Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;

    const-string v1, "MED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;->MED:Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;

    invoke-static {}, Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;->$values()[Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;

    move-result-object v0

    sput-object v0, Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;->$VALUES:[Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;
    .locals 1

    const-class v0, Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;

    return-object p0
.end method

.method public static values()[Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;
    .locals 1

    sget-object v0, Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;->$VALUES:[Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;

    invoke-virtual {v0}, [Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/fragivity/swipeback/SwipeBackLayout$EdgeLevel;

    return-object v0
.end method
