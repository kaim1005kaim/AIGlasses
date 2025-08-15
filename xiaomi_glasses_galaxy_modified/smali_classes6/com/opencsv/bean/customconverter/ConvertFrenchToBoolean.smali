.class public Lcom/opencsv/bean/customconverter/ConvertFrenchToBoolean;
.super Lcom/opencsv/bean/customconverter/ConverterLanguageToBoolean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/opencsv/bean/customconverter/ConverterLanguageToBoolean<",
        "TT;TI;>;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "vrai"

.field private static final h:Ljava/lang/String; = "faux"

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "1"

    const-string v1, "v"

    const-string v2, "vrai"

    const-string v3, "oui"

    const-string v4, "o"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opencsv/bean/customconverter/ConvertFrenchToBoolean;->i:[Ljava/lang/String;

    const-string v0, "0"

    const-string v1, "f"

    const-string v2, "faux"

    const-string v3, "non"

    const-string v4, "n"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opencsv/bean/customconverter/ConvertFrenchToBoolean;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/opencsv/bean/customconverter/ConverterLanguageToBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method protected q()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/opencsv/bean/customconverter/ConvertFrenchToBoolean;->j:[Ljava/lang/String;

    return-object p0
.end method

.method protected r()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/opencsv/bean/customconverter/ConvertFrenchToBoolean;->i:[Ljava/lang/String;

    return-object p0
.end method

.method protected s()Ljava/lang/String;
    .locals 0

    const-string p0, "faux"

    return-object p0
.end method

.method protected t()Ljava/lang/String;
    .locals 0

    const-string p0, "vrai"

    return-object p0
.end method
