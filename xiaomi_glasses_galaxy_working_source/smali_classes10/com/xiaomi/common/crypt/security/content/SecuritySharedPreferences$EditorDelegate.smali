.class Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EditorDelegate"
.end annotation


# instance fields
.field private final mEdit:Landroid/content/SharedPreferences$Editor;

.field final synthetic this$0:Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;


# direct methods
.method constructor <init>(Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;->this$0:Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;->mEdit:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;->mEdit:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;->mEdit:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public commit()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;->mEdit:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;->mEdit:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;->this$0:Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->access$000(Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;->mEdit:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;->this$0:Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->access$000(Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;->mEdit:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;->this$0:Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->access$000(Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;->mEdit:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;->this$0:Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->access$000(Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;->mEdit:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;->this$0:Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;

    invoke-static {v1, p1, p2}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->access$000(Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;->mEdit:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;->this$0:Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;

    invoke-static {v1, p1, p2}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->access$000(Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences$EditorDelegate;->mEdit:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method
