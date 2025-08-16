.class public final Lcom/arasthel/spannedgridlayoutmanager/SpanSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/arasthel/spannedgridlayoutmanager/SpanSize;",
        "",
        "",
        "width",
        "height",
        "<init>",
        "(II)V",
        "a",
        "I",
        "b",
        "()I",
        "spannedgridlayoutmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpanSize;->a:I

    iput p2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpanSize;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpanSize;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpanSize;->a:I

    return p0
.end method
