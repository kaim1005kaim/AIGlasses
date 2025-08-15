.class public final Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager$TestItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR0\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager;",
        "",
        "<init>",
        "()V",
        "Ljava/util/HashMap;",
        "Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager$TestItem;",
        "Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataItem;",
        "Lkotlin/collections/HashMap;",
        "a",
        "()Ljava/util/HashMap;",
        "itemIndex",
        "",
        "result",
        "",
        "b",
        "(Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager$TestItem;Z)V",
        "Ljava/util/HashMap;",
        "items",
        "TestItem",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager$TestItem;",
            "Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager;->a:Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager;->b:Ljava/util/HashMap;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager$TestItem;",
            "Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public final b(Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager$TestItem;Z)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager$TestItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "itemIndex"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataItem;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataItem;-><init>()V

    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataItem;->d(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataItem;->c(Ljava/lang/String;)V

    sget-object p2, Lcom/superhexa/supervision/feature/audioglasses/data/model/aftersale/TestDataManager;->b:Ljava/util/HashMap;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
