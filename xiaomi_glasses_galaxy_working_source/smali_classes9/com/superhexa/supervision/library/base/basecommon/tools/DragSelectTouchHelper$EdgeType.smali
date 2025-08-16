.class public final enum Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EdgeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;

.field public static final enum b:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;

.field private static final synthetic c:[Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;

    const-string v1, "INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;

    const-string v1, "INSIDE_EXTEND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;->a()[Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;->c:[Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;

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

.method private static synthetic a()[Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;

    filled-new-array {v0, v1}, [Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;
    .locals 1

    const-class v0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;->c:[Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;

    invoke-virtual {v0}, [Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$EdgeType;

    return-object v0
.end method
