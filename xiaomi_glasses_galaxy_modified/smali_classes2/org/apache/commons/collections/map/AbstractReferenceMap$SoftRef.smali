.class Lorg/apache/commons/collections/map/AbstractReferenceMap$SoftRef;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/AbstractReferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SoftRef"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p1, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap$SoftRef;->a:I

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap$SoftRef;->a:I

    return p0
.end method
