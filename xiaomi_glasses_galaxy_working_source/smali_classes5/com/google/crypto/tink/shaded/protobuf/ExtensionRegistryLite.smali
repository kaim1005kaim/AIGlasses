.class public Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;,
        Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ExtensionClassHolder;
    }
.end annotation


# static fields
.field static final EMPTY_REGISTRY_LITE:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

.field static final EXTENSION_CLASS_NAME:Ljava/lang/String; = "com.google.crypto.tink.shaded.protobuf.Extension"

.field private static doFullRuntimeInheritanceCheck:Z = true

.field private static volatile eagerlyParseMessageSets:Z

.field private static volatile emptyRegistry:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;


# instance fields
.field private final extensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;-><init>(Z)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "empty"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public static getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->emptyRegistry:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->emptyRegistry:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->doFullRuntimeInheritanceCheck:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryFactory;->createEmpty()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    :goto_0
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->emptyRegistry:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    :cond_1
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static isEagerlyParseMessageSets()Z
    .locals 1

    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    return v0
.end method

.method public static newInstance()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;
    .locals 1

    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->doFullRuntimeInheritanceCheck:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryFactory;->create()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static setEagerlyParseMessageSets(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEagerlyParse"
        }
    .end annotation

    sput-boolean p0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    return-void
.end method


# virtual methods
.method public final add(Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite<",
            "**>;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->add(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->doFullRuntimeInheritanceCheck:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryFactory;->isFullRegistry(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "add"

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ExtensionClassHolder;->INSTANCE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not invoke ExtensionRegistry#add for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final add(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findLiteExtensionByNumber(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            ">(TContainingType;I)",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;

    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-object p0
.end method

.method public getUnmodifiable()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    return-object v0
.end method
