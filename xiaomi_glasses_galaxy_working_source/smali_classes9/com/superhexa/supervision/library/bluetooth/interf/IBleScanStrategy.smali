.class public interface abstract Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00028\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy;",
        "T",
        "",
        "Lcom/superhexa/supervision/library/bluetooth/protocol/BleScanConfig;",
        "b",
        "()Lcom/superhexa/supervision/library/bluetooth/protocol/BleScanConfig;",
        "",
        "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
        "results",
        "a",
        "(Ljava/util/List;)Ljava/lang/Object;",
        "library_bluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/superhexa/supervision/library/bluetooth/protocol/BleScanConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
