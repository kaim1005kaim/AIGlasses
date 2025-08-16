.class public interface abstract Lcom/xiaomi/algoprocessor/core/utils/memory/LruResourcePool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/algoprocessor/core/utils/memory/LruResourcePool$Resource;
    }
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


# virtual methods
.method public abstract acquire(Ljava/lang/Object;)Lcom/xiaomi/algoprocessor/core/utils/memory/LruResourcePool$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)",
            "Lcom/xiaomi/algoprocessor/core/utils/memory/LruResourcePool$Resource<",
            "TTValue;>;"
        }
    .end annotation
.end method
