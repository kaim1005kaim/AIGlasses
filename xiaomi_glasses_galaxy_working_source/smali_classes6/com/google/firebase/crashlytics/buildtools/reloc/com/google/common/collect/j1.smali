.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Optional;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Comparators;->c(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
