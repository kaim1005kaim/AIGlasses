.class public final enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;

.field public static final enum IMMUTABLE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;

.field public static final enum IMMUTABLE_CONDITIONAL:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;

.field public static final enum SAFE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;

.field public static final enum SAFE_CONDITIONAL:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;

.field public static final enum UNSAFE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;

    const-string v1, "IMMUTABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;

    const-string v2, "IMMUTABLE_CONDITIONAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;

    const-string v3, "SAFE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->SAFE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;

    const-string v4, "SAFE_CONDITIONAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->SAFE_CONDITIONAL:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;

    const-string v5, "UNSAFE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->UNSAFE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;

    return-object v0
.end method
