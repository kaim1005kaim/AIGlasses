.class public final Lcom/xiaomi/push/kh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/xiaomi/push/kh;-><init>(BI)V

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lcom/xiaomi/push/kh;->a:B

    .line 4
    iput p2, p0, Lcom/xiaomi/push/kh;->a:I

    return-void
.end method
