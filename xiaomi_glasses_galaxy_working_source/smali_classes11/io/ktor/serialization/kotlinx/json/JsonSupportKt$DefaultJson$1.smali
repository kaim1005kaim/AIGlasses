.class final Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/serialization/kotlinx/json/JsonSupportKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/serialization/json/JsonBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonBuilder;",
        "",
        "a",
        "(Lkotlinx/serialization/json/JsonBuilder;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;

    invoke-direct {v0}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;-><init>()V

    sput-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;->a:Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonBuilder;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/json/JsonBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "$this$Json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonBuilder;->C(Z)V

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonBuilder;->F(Z)V

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonBuilder;->w(Z)V

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonBuilder;->x(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonBuilder;->H(Z)V

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonBuilder;->L(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;->a(Lkotlinx/serialization/json/JsonBuilder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
