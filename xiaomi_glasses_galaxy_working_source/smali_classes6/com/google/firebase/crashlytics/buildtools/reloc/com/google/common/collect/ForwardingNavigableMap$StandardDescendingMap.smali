.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$DescendingMap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "StandardDescendingMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$DescendingMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$DescendingMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;)V

    return-object v0
.end method

.method forward()Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;

    return-object p0
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->forward()Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->replaceAll(Ljava/util/function/BiFunction;)V

    return-void
.end method
