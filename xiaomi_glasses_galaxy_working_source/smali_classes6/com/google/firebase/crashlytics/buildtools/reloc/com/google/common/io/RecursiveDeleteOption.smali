.class public final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/RecursiveDeleteOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/RecursiveDeleteOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/RecursiveDeleteOption;

.field public static final enum ALLOW_INSECURE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/RecursiveDeleteOption;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/RecursiveDeleteOption;

    const-string v1, "ALLOW_INSECURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/RecursiveDeleteOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/RecursiveDeleteOption;->ALLOW_INSECURE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/RecursiveDeleteOption;

    filled-new-array {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/RecursiveDeleteOption;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/RecursiveDeleteOption;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/RecursiveDeleteOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/RecursiveDeleteOption;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/RecursiveDeleteOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/RecursiveDeleteOption;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/RecursiveDeleteOption;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/RecursiveDeleteOption;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/RecursiveDeleteOption;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/RecursiveDeleteOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/RecursiveDeleteOption;

    return-object v0
.end method
