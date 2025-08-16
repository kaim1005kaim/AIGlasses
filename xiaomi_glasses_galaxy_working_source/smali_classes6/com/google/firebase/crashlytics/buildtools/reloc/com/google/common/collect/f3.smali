.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;

    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;

    move-result-object p0

    return-object p0
.end method
