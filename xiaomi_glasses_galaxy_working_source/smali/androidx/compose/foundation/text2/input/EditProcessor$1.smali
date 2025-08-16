.class final Landroidx/compose/foundation/text2/input/EditProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text2/TextEditFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/EditProcessor;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text2/TextEditFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "<anonymous parameter 0>",
        "new"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text2/input/EditProcessor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text2/input/EditProcessor$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text2/input/EditProcessor$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text2/input/EditProcessor$1;->INSTANCE:Landroidx/compose/foundation/text2/input/EditProcessor$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "<anonymous parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "new"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
