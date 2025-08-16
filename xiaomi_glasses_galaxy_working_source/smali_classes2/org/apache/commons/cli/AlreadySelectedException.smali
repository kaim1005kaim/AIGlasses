.class public Lorg/apache/commons/cli/AlreadySelectedException;
.super Lorg/apache/commons/cli/ParseException;
.source "SourceFile"


# instance fields
.field private a:Lorg/apache/commons/cli/OptionGroup;

.field private b:Lorg/apache/commons/cli/Option;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/cli/ParseException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/cli/OptionGroup;Lorg/apache/commons/cli/Option;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "The option \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lorg/apache/commons/cli/Option;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\' was specified but an option from this group "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "has already been selected: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/commons/cli/OptionGroup;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/cli/AlreadySelectedException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/cli/AlreadySelectedException;->a:Lorg/apache/commons/cli/OptionGroup;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/cli/AlreadySelectedException;->b:Lorg/apache/commons/cli/Option;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/cli/Option;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/cli/AlreadySelectedException;->b:Lorg/apache/commons/cli/Option;

    return-object p0
.end method

.method public b()Lorg/apache/commons/cli/OptionGroup;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/cli/AlreadySelectedException;->a:Lorg/apache/commons/cli/OptionGroup;

    return-object p0
.end method
