.class final Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/logging/impl/WeakHashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeakKey"
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    iput-object p3, p0, Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;->a:Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;Lorg/apache/commons/logging/impl/WeakHashtable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;)V

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;)Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;->b()Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;

    move-result-object p0

    return-object p0
.end method

.method private b()Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/logging/impl/WeakHashtable$WeakKey;->a:Lorg/apache/commons/logging/impl/WeakHashtable$Referenced;

    return-object p0
.end method
