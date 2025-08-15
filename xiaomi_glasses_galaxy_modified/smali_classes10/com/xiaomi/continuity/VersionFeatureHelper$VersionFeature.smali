.class Lcom/xiaomi/continuity/VersionFeatureHelper$VersionFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/VersionFeatureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionFeature"
.end annotation


# instance fields
.field public features:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/continuity/VersionFeatureHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/continuity/VersionFeatureHelper$VersionFeature;-><init>()V

    return-void
.end method
