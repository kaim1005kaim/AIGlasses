.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KMutableProperty0;

    invoke-interface {p0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KMutableProperty0;

    invoke-interface {p0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KMutableProperty0;

    invoke-interface {p0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
