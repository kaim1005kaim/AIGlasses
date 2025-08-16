.class final synthetic Lorg/kodein/di/BindingsMapKt$description$2;
.super Lkotlin/jvm/internal/PropertyReference1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/KProperty1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/BindingsMapKt$description$2;

    invoke-direct {v0}, Lorg/kodein/di/BindingsMapKt$description$2;-><init>()V

    sput-object v0, Lorg/kodein/di/BindingsMapKt$description$2;->INSTANCE:Lkotlin/reflect/KProperty1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference1;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    check-cast p1, Lorg/kodein/di/bindings/KodeinBinding;

    invoke-interface {p1}, Lorg/kodein/di/bindings/KodeinBinding;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "description"

    return-object p0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    const-class p0, Lorg/kodein/di/bindings/KodeinBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getDescription()Ljava/lang/String;"

    return-object p0
.end method
