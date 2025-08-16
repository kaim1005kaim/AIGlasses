.class public Lcom/xiaomi/ai/api/intent/action$ActionName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionName"
.end annotation


# static fields
.field protected static actonPattern:Ljava/util/regex/Pattern;

.field protected static entityPattern:Ljava/util/regex/Pattern;


# instance fields
.field private action:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/common/Pair<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/intent/action$EntityName;",
            ">;>;"
        }
    .end annotation
.end field

.field private subCategory:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([\\w\\.]+)<([^>]+)>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/action$ActionName;->actonPattern:Ljava/util/regex/Pattern;

    const-string v0, "([\\w]+)@([\\w]+)(?:\\[([\\w]+)\\])?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/action$ActionName;->entityPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/common/Pair<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/intent/action$EntityName;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/action$ActionName;->category:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/action$ActionName;->subCategory:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/intent/action$ActionName;->action:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/action$ActionName;->entities:Ljava/util/List;

    return-void
.end method

.method private static intent(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/common/Pair<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/intent/action$EntityName;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/common/Pair;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/common/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/common/Pair;->getRight()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/intent/action$EntityName;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/intent/action$EntityName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "<"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/action$ActionName;
    .locals 14

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/intent/action$ActionName;->actonPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, " is illegal"

    const-string v3, "action name "

    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ge v8, v6, :cond_1

    aget-object v11, v5, v8

    .line 5
    sget-object v12, Lcom/xiaomi/ai/api/intent/action$ActionName;->entityPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 6
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-nez v13, :cond_0

    .line 7
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v9

    .line 11
    new-instance v12, Lcom/xiaomi/ai/api/intent/action$EntityName;

    invoke-direct {v12, v11, v9}, Lcom/xiaomi/ai/api/intent/action$EntityName;-><init>(Ljava/lang/String;Lcom/xiaomi/common/Optional;)V

    invoke-static {v10, v12}, Lcom/xiaomi/common/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/common/Pair;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\."

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 13
    array-length v5, v0

    if-ne v5, v9, :cond_2

    .line 14
    new-instance p0, Lcom/xiaomi/ai/api/intent/action$ActionName;

    aget-object v2, v0, v7

    aget-object v3, v0, v10

    aget-object v0, v0, v4

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/xiaomi/ai/api/intent/action$ActionName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/ai/api/intent/action$ActionName;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/common/Pair<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/intent/action$EntityName;",
            ">;>;)",
            "Lcom/xiaomi/ai/api/intent/action$ActionName;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lcom/xiaomi/ai/api/intent/action$ActionName;->intent(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/api/intent/ActionFormatRegistry;->findActionName(Ljava/lang/String;)Lcom/xiaomi/common/Optional;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    new-instance v0, Lcom/xiaomi/ai/api/intent/action$ActionName;

    const-string v1, ""

    invoke-direct {v0, v1, v1, p0, p1}, Lcom/xiaomi/ai/api/intent/action$ActionName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/action$ActionName;

    return-object p0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/action$ActionName;->action:Ljava/lang/String;

    return-object p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/action$ActionName;->category:Ljava/lang/String;

    return-object p0
.end method

.method public getEntities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/common/Pair<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/intent/action$EntityName;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/action$ActionName;->entities:Ljava/util/List;

    return-object p0
.end method

.method public getSubCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/action$ActionName;->subCategory:Ljava/lang/String;

    return-object p0
.end method

.method public intentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ai/api/intent/action$ActionName;->action:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/action$ActionName;->entities:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/xiaomi/ai/api/intent/action$ActionName;->intent(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/action$ActionName;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/ai/api/intent/action$ActionName;->subCategory:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/action$ActionName;->action:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/action$ActionName;->entities:Ljava/util/List;

    invoke-static {v1, p0}, Lcom/xiaomi/ai/api/intent/action$ActionName;->intent(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
