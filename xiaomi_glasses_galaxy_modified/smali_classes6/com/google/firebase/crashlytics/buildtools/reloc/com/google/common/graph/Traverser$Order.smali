.class final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;

.field public static final enum POSTORDER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;

.field public static final enum PREORDER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;

    const-string v1, "PREORDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;->PREORDER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;

    const-string v2, "POSTORDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;->POSTORDER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;

    filled-new-array {v0, v1}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;

    return-object v0
.end method
