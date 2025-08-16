.class final synthetic Lorg/kodein/di/internal/KodeinContainerImpl$factory$descProp$2;
.super Lkotlin/jvm/internal/PropertyReference0;
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


# direct methods
.method constructor <init>(Lorg/kodein/di/Kodein$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lorg/kodein/di/Kodein$Key;

    invoke-virtual {p0}, Lorg/kodein/di/Kodein$Key;->getDescription()Ljava/lang/String;

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

    const-class p0, Lorg/kodein/di/Kodein$Key;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getDescription()Ljava/lang/String;"

    return-object p0
.end method
