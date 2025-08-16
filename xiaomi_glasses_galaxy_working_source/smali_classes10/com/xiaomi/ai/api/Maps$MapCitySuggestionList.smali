.class public Lcom/xiaomi/ai/api/Maps$MapCitySuggestionList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapCitySuggestionList"
.end annotation


# instance fields
.field private city_count:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private city_name:Ljava/lang/String;
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

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$MapCitySuggestionList;->city_name:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/xiaomi/ai/api/Maps$MapCitySuggestionList;->city_count:I

    return-void
.end method


# virtual methods
.method public getCityCount()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Maps$MapCitySuggestionList;->city_count:I

    return p0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$MapCitySuggestionList;->city_name:Ljava/lang/String;

    return-object p0
.end method

.method public setCityCount(I)Lcom/xiaomi/ai/api/Maps$MapCitySuggestionList;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Maps$MapCitySuggestionList;->city_count:I

    return-object p0
.end method

.method public setCityName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$MapCitySuggestionList;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$MapCitySuggestionList;->city_name:Ljava/lang/String;

    return-object p0
.end method
