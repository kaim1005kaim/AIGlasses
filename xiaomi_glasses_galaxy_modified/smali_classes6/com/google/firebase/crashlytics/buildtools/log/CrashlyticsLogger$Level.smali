.class public final enum Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

.field public static final enum DEBUG:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

.field public static final enum ERROR:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

.field public static final enum INFO:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

.field public static final enum VERBOSE:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

.field public static final enum WARNING:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;
    .locals 5

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->ERROR:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->WARNING:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->INFO:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->DEBUG:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->VERBOSE:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->ERROR:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    const-string v1, "WARNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->WARNING:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->INFO:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    const-string v1, "DEBUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->DEBUG:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    const-string v1, "VERBOSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->VERBOSE:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->$values()[Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    return-object v0
.end method


# virtual methods
.method public logsFor(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;)Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->value:I

    iget p1, p1, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->value:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
