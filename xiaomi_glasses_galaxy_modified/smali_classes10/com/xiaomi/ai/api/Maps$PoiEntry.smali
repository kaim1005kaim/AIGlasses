.class public Lcom/xiaomi/ai/api/Maps$PoiEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiEntry"
.end annotation


# instance fields
.field private entry_latitude:D
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private entry_longitude:D
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/xiaomi/ai/api/Maps$PoiEntry;->entry_latitude:D

    .line 4
    iput-wide p3, p0, Lcom/xiaomi/ai/api/Maps$PoiEntry;->entry_longitude:D

    return-void
.end method


# virtual methods
.method public getEntryLatitude()D
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/Maps$PoiEntry;->entry_latitude:D

    return-wide v0
.end method

.method public getEntryLongitude()D
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/Maps$PoiEntry;->entry_longitude:D

    return-wide v0
.end method

.method public setEntryLatitude(D)Lcom/xiaomi/ai/api/Maps$PoiEntry;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/Maps$PoiEntry;->entry_latitude:D

    return-object p0
.end method

.method public setEntryLongitude(D)Lcom/xiaomi/ai/api/Maps$PoiEntry;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/Maps$PoiEntry;->entry_longitude:D

    return-object p0
.end method
