.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field private final asFunction:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;->asFunction:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    return-void
.end method


# virtual methods
.method public final asFunction()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/escape/Escaper;->asFunction:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    return-object p0
.end method

.method public abstract escape(Ljava/lang/String;)Ljava/lang/String;
.end method
