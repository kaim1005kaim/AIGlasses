.class public final enum Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/StorageFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

.field public static final enum All:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum Archive:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

.field public static final enum Doc:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

.field public static final enum Excel:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

.field public static final enum Large_doc:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

.field public static final enum Music:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

.field public static final enum Pdf:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

.field public static final enum Picture:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

.field public static final enum Ppt:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

.field public static final enum Video:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

.field public static final enum Word:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

.field public static final enum Zip:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    const/4 v1, 0x0

    const-string v2, "all"

    const-string v3, "All"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->All:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    new-instance v1, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    const/4 v2, 0x1

    const-string v3, "picture"

    const-string v4, "Picture"

    invoke-direct {v1, v4, v2, v2, v3}, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->Picture:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    new-instance v2, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    const/4 v3, 0x2

    const-string v4, "video"

    const-string v5, "Video"

    invoke-direct {v2, v5, v3, v3, v4}, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->Video:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    new-instance v3, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    const/4 v4, 0x3

    const-string v5, "doc"

    const-string v6, "Doc"

    invoke-direct {v3, v6, v4, v4, v5}, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->Doc:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    new-instance v4, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    const/4 v5, 0x4

    const-string v6, "archive"

    const-string v7, "Archive"

    invoke-direct {v4, v7, v5, v5, v6}, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->Archive:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    new-instance v5, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    const/4 v6, 0x5

    const-string v7, "large_doc"

    const-string v8, "Large_doc"

    invoke-direct {v5, v8, v6, v6, v7}, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->Large_doc:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    new-instance v6, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    const-string v7, "zip"

    const-string v8, "Zip"

    const/4 v9, 0x6

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->Zip:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    new-instance v7, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    const-string v8, "word"

    const-string v9, "Word"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->Word:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    new-instance v8, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    const-string v9, "ppt"

    const-string v10, "Ppt"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12, v9}, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->Ppt:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    new-instance v9, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    const-string v10, "pdf"

    const-string v11, "Pdf"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13, v10}, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->Pdf:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    new-instance v10, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    const-string v11, "music"

    const-string v12, "Music"

    const/16 v14, 0xb

    invoke-direct {v10, v12, v13, v14, v11}, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->Music:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    new-instance v11, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    const-string v12, "Excel"

    const/16 v13, 0xc

    invoke-direct {v11, v12, v14, v13, v12}, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->Excel:Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    filled-new-array/range {v0 .. v11}, [Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->id:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->name:Ljava/lang/String;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;
    .locals 6

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->values()[Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->values()[Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->values()[Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->find(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->$VALUES:[Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;

    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->id:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/StorageFile$FileType;->name:Ljava/lang/String;

    return-object p0
.end method
