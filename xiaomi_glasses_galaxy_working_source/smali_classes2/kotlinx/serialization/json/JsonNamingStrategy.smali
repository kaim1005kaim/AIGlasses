.class public interface abstract Lkotlinx/serialization/json/JsonNamingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00e7\u0080\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\nJ\'\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonNamingStrategy;",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "elementIndex",
        "",
        "serialName",
        "a",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Ljava/lang/String;",
        "Builtins",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->a:Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;

    sput-object v0, Lkotlinx/serialization/json/JsonNamingStrategy;->a:Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Ljava/lang/String;
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
