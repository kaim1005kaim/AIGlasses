.class final Lorg/greenrobot/essentials/collections/LongHashSet$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/essentials/collections/LongHashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Entry"
.end annotation


# instance fields
.field final a:J

.field b:Lorg/greenrobot/essentials/collections/LongHashSet$Entry;


# direct methods
.method constructor <init>(JLorg/greenrobot/essentials/collections/LongHashSet$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->a:J

    iput-object p3, p0, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->b:Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    return-void
.end method
