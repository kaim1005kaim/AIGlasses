.class public final enum Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "spannedgridlayoutmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

.field public static final enum b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

.field private static final synthetic c:[Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    const-string v1, "VERTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    new-instance v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    const-string v2, "HORIZONTAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    filled-new-array {v0, v1}, [Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    move-result-object v0

    sput-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->c:[Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;
    .locals 1

    const-class v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;
    .locals 1

    sget-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->c:[Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    invoke-virtual {v0}, [Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    return-object v0
.end method
