.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;->a:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;->a:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;->b:Ljava/lang/Object;

    invoke-static {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->d(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
