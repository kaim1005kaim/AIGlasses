.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MoreCollectors$ToOptionalState;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MoreCollectors$ToOptionalState;-><init>()V

    return-object p0
.end method
