.class final Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "a",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/serialization/internal/EnumSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/EnumSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/EnumSerializer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/internal/EnumSerializer<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->a:Lkotlinx/serialization/internal/EnumSerializer;

    iput-object p2, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->a:Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {v0}, Lkotlinx/serialization/internal/EnumSerializer;->f(Lkotlinx/serialization/internal/EnumSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->a:Lkotlinx/serialization/internal/EnumSerializer;

    iget-object p0, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlinx/serialization/internal/EnumSerializer;->e(Lkotlinx/serialization/internal/EnumSerializer;Ljava/lang/String;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method
