.class public Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/algoprocessor/core/utils/memory/LruPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        "TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)TTValue;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method entryEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)V"
        }
    .end annotation

    return-void
.end method

.method sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)I"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
