.class public final Lcom/fasterxml/jackson/databind/cfg/PackageVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/Versioned;


# static fields
.field public static final VERSION:Lcom/fasterxml/jackson/core/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.fasterxml.jackson.core"

    const-string v1, "jackson-databind"

    const-string v2, "2.9.9"

    invoke-static {v2, v0, v1}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    return-object p0
.end method
