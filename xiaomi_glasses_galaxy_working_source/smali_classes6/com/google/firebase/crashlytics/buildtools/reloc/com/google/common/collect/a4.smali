.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/a4;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/a4;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;->put(Ljava/lang/Enum;Ljava/lang/Object;)V

    return-void
.end method
