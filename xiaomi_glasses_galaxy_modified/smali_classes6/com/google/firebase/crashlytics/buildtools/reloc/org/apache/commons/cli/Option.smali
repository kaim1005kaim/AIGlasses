.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;
    }
.end annotation


# static fields
.field public static final UNINITIALIZED:I = -0x1

.field public static final UNLIMITED_VALUES:I = -0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private argName:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private longOpt:Ljava/lang/String;

.field private numberOfArgs:I

.field private final opt:Ljava/lang/String;

.field private optionalArg:Z

.field private required:Z

.field private type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private valuesep:C


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->numberOfArgs:I

    .line 4
    const-class v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->type:Ljava/lang/Class;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->values:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->argName:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->description:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->access$300(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->numberOfArgs:I

    .line 10
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->access$400(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->opt:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->optionalArg:Z

    .line 12
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->access$600(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->required:Z

    .line 13
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->access$700(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->type:Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;->access$800(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;)C

    move-result p1

    iput-char p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->valuesep:C

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->numberOfArgs:I

    .line 19
    const-class v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->type:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->values:Ljava/util/List;

    .line 21
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionValidator;->validateOption(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->opt:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->numberOfArgs:I

    .line 25
    :cond_0
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private add(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->acceptsArg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->values:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Cannot add value, list full."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static builder()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->builder(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static builder(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$Builder;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option$1;)V

    return-object v0
.end method

.method private hasNoValues()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->values:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private processValue(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->hasValueSeparator()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getValueSeparator()C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->values:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->numberOfArgs:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->add(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->add(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method acceptsArg()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->hasArg()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->hasArgs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->hasOptionalArg()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->numberOfArgs:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->numberOfArgs:I

    if-ge v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public addValue(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The addValue method is not intended for client use. Subclasses should use the addValueForProcessing method instead. "

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method addValueForProcessing(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->numberOfArgs:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->processValue(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "NO_ARGS_ALLOWED"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method clearValues()V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->values:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->values:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->values:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A CloneNotSupportedException was thrown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->opt:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->opt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->opt:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_4
    iget-object p0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    if-eqz p0, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getArgName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->argName:Ljava/lang/String;

    return-object p0
.end method

.method public getArgs()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->numberOfArgs:I

    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getId()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getKey()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->opt:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getLongOpt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    return-object p0
.end method

.method public getOpt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->opt:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->type:Ljava/lang/Class;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->hasNoValues()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->values:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->hasNoValues()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->values:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public getValueSeparator()C
    .locals 0

    iget-char p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->valuesep:C

    return p0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->hasNoValues()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->values:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->values:Ljava/util/List;

    return-object p0
.end method

.method public hasArg()Z
    .locals 1

    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->numberOfArgs:I

    if-gtz p0, :cond_1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hasArgName()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->argName:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasArgs()Z
    .locals 2

    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->numberOfArgs:I

    const/4 v0, 0x1

    if-gt p0, v0, :cond_1

    const/4 v1, -0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public hasLongOpt()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOptionalArg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->optionalArg:Z

    return p0
.end method

.method public hasValueSeparator()Z
    .locals 0

    iget-char p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->valuesep:C

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->opt:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->required:Z

    return p0
.end method

.method requiresArg()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->optionalArg:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->numberOfArgs:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->values:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->acceptsArg()Z

    move-result p0

    return p0
.end method

.method public setArgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->argName:Ljava/lang/String;

    return-void
.end method

.method public setArgs(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->numberOfArgs:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->description:Ljava/lang/String;

    return-void
.end method

.method public setLongOpt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    return-void
.end method

.method public setOptionalArg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->optionalArg:Z

    return-void
.end method

.method public setRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->required:Z

    return-void
.end method

.method public setType(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->type:Ljava/lang/Class;

    return-void
.end method

.method public setType(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->setType(Ljava/lang/Class;)V

    return-void
.end method

.method public setValueSeparator(C)V
    .locals 0

    iput-char p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->valuesep:C

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->opt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    const-string v2, " "

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->hasArgs()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "[ARG...]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->hasArg()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " [ARG]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    const-string v1, " :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->type:Ljava/lang/Class;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->type:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
