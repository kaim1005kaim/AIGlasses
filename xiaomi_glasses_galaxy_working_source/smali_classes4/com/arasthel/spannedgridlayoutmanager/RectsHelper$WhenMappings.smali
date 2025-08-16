.class public final synthetic Lcom/arasthel/spannedgridlayoutmanager/RectsHelper$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->values()[Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/arasthel/spannedgridlayoutmanager/RectsHelper$WhenMappings;->a:[I

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
