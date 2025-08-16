.class public Lio/objectbox/relation/ListFactory$CopyOnWriteArrayListFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/relation/ListFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/relation/ListFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CopyOnWriteArrayListFactory"
.end annotation


# static fields
.field private static final a:J = 0x1a33aa20bc3db74bL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-object p0
.end method
