.class final Lcom/google/protobuf/MapFieldSchemas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FULL_SCHEMA:Lcom/google/protobuf/MapFieldSchema;

.field private static final LITE_SCHEMA:Lcom/google/protobuf/MapFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->loadSchemaForFullRuntime()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MapFieldSchemas;->FULL_SCHEMA:Lcom/google/protobuf/MapFieldSchema;

    new-instance v0, Lcom/google/protobuf/MapFieldSchemaLite;

    invoke-direct {v0}, Lcom/google/protobuf/MapFieldSchemaLite;-><init>()V

    sput-object v0, Lcom/google/protobuf/MapFieldSchemas;->LITE_SCHEMA:Lcom/google/protobuf/MapFieldSchema;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static full()Lcom/google/protobuf/MapFieldSchema;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MapFieldSchemas;->FULL_SCHEMA:Lcom/google/protobuf/MapFieldSchema;

    return-object v0
.end method

.method static lite()Lcom/google/protobuf/MapFieldSchema;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MapFieldSchemas;->LITE_SCHEMA:Lcom/google/protobuf/MapFieldSchema;

    return-object v0
.end method

.method private static loadSchemaForFullRuntime()Lcom/google/protobuf/MapFieldSchema;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/protobuf/MapFieldSchemaFull;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MapFieldSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
