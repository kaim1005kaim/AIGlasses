.class public final enum Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/translate/NumericEntityUnescaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OPTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

.field public static final enum b:Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

.field public static final enum c:Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

.field private static final synthetic d:[Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    const-string v1, "semiColonRequired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;->a:Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    new-instance v1, Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    const-string v2, "semiColonOptional"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;->b:Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    new-instance v2, Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    const-string v3, "errorIfNoSemiColon"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;->c:Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    filled-new-array {v0, v1, v2}, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;->d:[Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;
    .locals 1

    const-class v0, Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;->d:[Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    invoke-virtual {v0}, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    return-object v0
.end method
