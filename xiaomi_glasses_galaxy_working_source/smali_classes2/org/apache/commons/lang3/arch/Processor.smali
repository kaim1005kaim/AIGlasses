.class public Lorg/apache/commons/lang3/arch/Processor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/arch/Processor$Type;,
        Lorg/apache/commons/lang3/arch/Processor$Arch;
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/lang3/arch/Processor$Arch;

.field private final b:Lorg/apache/commons/lang3/arch/Processor$Type;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/arch/Processor$Arch;Lorg/apache/commons/lang3/arch/Processor$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/arch/Processor;->a:Lorg/apache/commons/lang3/arch/Processor$Arch;

    iput-object p2, p0, Lorg/apache/commons/lang3/arch/Processor;->b:Lorg/apache/commons/lang3/arch/Processor$Type;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/lang3/arch/Processor$Arch;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/arch/Processor;->a:Lorg/apache/commons/lang3/arch/Processor$Arch;

    return-object p0
.end method

.method public b()Lorg/apache/commons/lang3/arch/Processor$Type;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/arch/Processor;->b:Lorg/apache/commons/lang3/arch/Processor$Type;

    return-object p0
.end method

.method public c()Z
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/arch/Processor$Arch;->b:Lorg/apache/commons/lang3/arch/Processor$Arch;

    iget-object p0, p0, Lorg/apache/commons/lang3/arch/Processor;->a:Lorg/apache/commons/lang3/arch/Processor$Arch;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/arch/Processor$Arch;->c:Lorg/apache/commons/lang3/arch/Processor$Arch;

    iget-object p0, p0, Lorg/apache/commons/lang3/arch/Processor;->a:Lorg/apache/commons/lang3/arch/Processor$Arch;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/arch/Processor$Type;->b:Lorg/apache/commons/lang3/arch/Processor$Type;

    iget-object p0, p0, Lorg/apache/commons/lang3/arch/Processor;->b:Lorg/apache/commons/lang3/arch/Processor$Type;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/arch/Processor$Type;->c:Lorg/apache/commons/lang3/arch/Processor$Type;

    iget-object p0, p0, Lorg/apache/commons/lang3/arch/Processor;->b:Lorg/apache/commons/lang3/arch/Processor$Type;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/arch/Processor$Type;->a:Lorg/apache/commons/lang3/arch/Processor$Type;

    iget-object p0, p0, Lorg/apache/commons/lang3/arch/Processor;->b:Lorg/apache/commons/lang3/arch/Processor$Type;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
