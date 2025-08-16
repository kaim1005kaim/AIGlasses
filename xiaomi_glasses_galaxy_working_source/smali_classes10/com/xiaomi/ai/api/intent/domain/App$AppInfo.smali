.class public Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/intent/DomainType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation


# instance fields
.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private isNative:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private isOnline:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private isTop:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private score:D
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;->packageName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;->iconUrl:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;->isNative:Z

    .line 7
    iput-boolean p5, p0, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;->isOnline:Z

    .line 8
    iput-boolean p6, p0, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;->isTop:Z

    .line 9
    iput-wide p7, p0, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;->score:D

    return-void
.end method


# virtual methods
.method public getIconUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getScore()D
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;->score:D

    return-wide v0
.end method

.method public isIsNative()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;->isNative:Z

    return p0
.end method

.method public isIsOnline()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;->isOnline:Z

    return p0
.end method

.method public isIsTop()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;->isTop:Z

    return p0
.end method

.method public setIconUrl(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setIsNative(Z)Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;->isNative:Z

    return-object p0
.end method

.method public setIsOnline(Z)Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;->isOnline:Z

    return-object p0
.end method

.method public setIsTop(Z)Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;->isTop:Z

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public setScore(D)Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/intent/domain/App$AppInfo;->score:D

    return-object p0
.end method
