.class public final LBt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBt/b;

.field public final b:LGt/a;

.field public final c:Lzt/a;

.field public final d:Lmiuix/autodensity/d;

.field public final e:Lxt/d;

.field public final f:Lxt/c;

.field public final g:Lxt/a;

.field public final h:Lxt/b;


# direct methods
.method public constructor <init>(LBt/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBt/a;->a:LBt/b;

    new-instance p1, LGt/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBt/a;->b:LGt/a;

    new-instance p1, Lzt/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBt/a;->c:Lzt/a;

    new-instance p1, Lmiuix/autodensity/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBt/a;->d:Lmiuix/autodensity/d;

    new-instance p1, Lxt/d;

    invoke-direct {p1}, Lxt/d;-><init>()V

    iput-object p1, p0, LBt/a;->e:Lxt/d;

    new-instance p1, Lxt/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBt/a;->f:Lxt/c;

    new-instance p1, Lxt/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBt/a;->g:Lxt/a;

    new-instance p1, Lxt/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBt/a;->h:Lxt/b;

    return-void
.end method


# virtual methods
.method public final a(LCz/a;)Lcom/xiaomi/mimoji/common/bean/AvatarItem;
    .locals 7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lwt/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "avatarIcon.png"

    invoke-static {v1, v2}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "avatar.png"

    invoke-static {v1, v3}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "avatar.json"

    invoke-static {v1, v4}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v4, p1, LCz/a;->a:I

    new-instance v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-direct {v5}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->b:Ljava/lang/String;

    iput v4, v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->c:I

    iput-object v1, v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->e:Z

    iput-object v3, v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->g:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    iput-object v2, v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    iput-boolean v4, v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->l:Z

    iput-object v0, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    invoke-virtual {p0, p1, v1}, LBt/a;->o(LCz/a;Ljava/lang/String;)Z

    return-object v5
.end method

.method public final b(LCz/a;)V
    .locals 4

    iget-object v0, p0, LBt/a;->a:LBt/b;

    iget-object v0, v0, LBt/b;->g:Ljava/util/HashMap;

    const-string v1, "config/create_config.json"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const-string p0, "FUDataBusiness"

    const-string p1, "buildGenerateAvatarModel createJson isEmpty"

    invoke-static {v2, p0, p1}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, LBt/a;->f:Lxt/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "parseAvatarJson avatarJsonPath:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v3, "AvatarJsonParse"

    invoke-static {v1, v3, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, LNt/b;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v1, p1}, Lxt/c;->d(Lorg/json/JSONObject;ZLCz/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parseAvatarJson JSONException:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 13

    iget-object p0, p0, LBt/a;->a:LBt/b;

    iget-object v0, p0, LBt/b;->m:Ljava/util/ArrayList;

    invoke-static {v0}, LMt/b;->E(Ljava/util/ArrayList;)Z

    move-result v0

    const-string v1, "FUDataBusiness"

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    const-string v0, "copyBuiltInSource mAvatarModels isEmpty"

    invoke-static {p0, v1, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v2, "copyBuiltInSource starts"

    invoke-static {v0, v1, v2}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    move v2, v0

    :goto_0
    iget-object v3, p0, LBt/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LBt/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-boolean v5, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->e:Z

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LAv/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    const-string v7, "avatar.json"

    invoke-static {v5, v7}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "copyBuiltInSource copyDir:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v1, v6}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v8, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->b:Ljava/lang/String;

    iget v9, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->c:I

    invoke-static {v5, v7}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "avatarIcon.png"

    invoke-static {v5, v10}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "avatar.png"

    invoke-static {v5, v11}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v11, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->e:Z

    new-instance v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-direct {v12}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    iput-object v8, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->b:Ljava/lang/String;

    iput v9, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->c:I

    iput-object v7, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d:Ljava/lang/String;

    iput-boolean v11, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->e:Z

    iput-object v5, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->g:Ljava/lang/String;

    const-string v5, ""

    iput-object v5, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    iput-object v10, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    iput-boolean v0, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->l:Z

    iput-object v6, v12, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-boolean v4, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    iget-object v6, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lvr/z;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->g:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    iget-object v6, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->g:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lvr/z;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v5, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lvr/z;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v3, p0, LBt/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, LBt/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "copyBuiltInSource "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4, v1, v3}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    const-string p0, "copyBuiltInSource finishes"

    invoke-static {v4, v1, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAge agePath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FUDataBusiness"

    invoke-static {v1, v2, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    const-string p0, "getAge agePath isEmpty"

    invoke-static {v3, v2, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, ".bundle"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getAge ageKey:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBt/a;->a:LBt/b;

    iget-object v1, p0, LBt/b;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "  not find"

    if-eqz v1, :cond_2

    iget-object p0, p0, LBt/b;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getAge age:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v2, p1}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAge  ageInteger isEmpty "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAge  agePath "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final e(Lcom/faceunity/core/avatar/model/Avatar;)Lyt/a;
    .locals 3

    const/4 v0, 0x4

    const-string v1, "FUDataBusiness"

    if-nez p1, :cond_0

    const-string p1, "getAgeByAvatar avatar isEmpty"

    invoke-static {v0, v1, p1}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "age"

    invoke-virtual {p1, v2}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LBt/a;->d(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const-string p1, "getAgeByAvatar ageBundle isEmpty"

    invoke-static {v0, v1, p1}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, -0x1

    :goto_1
    iget-object p0, p0, LBt/a;->a:LBt/b;

    iget-object p0, p0, LBt/b;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt/a;

    return-object p0
.end method

.method public final f(I)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAvatar starts index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FUDataBusiness"

    invoke-static {v1, v2, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LBt/a;->a:LBt/b;

    iget-object v1, v0, LBt/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v3, v0, LBt/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "getAvatar finishes index:"

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in RAM"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v2, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LBt/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, v0, LBt/b;->m:Ljava/util/ArrayList;

    invoke-static {p1, v1}, LMt/b;->D(ILjava/util/ArrayList;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAvatar isIllegalIndex index:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v1, v0, LBt/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p0, v1}, LBt/a;->g(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, v0, LBt/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v2, p1}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAvatar index:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " avatar isEmpty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final g(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "FUDataBusiness"

    const-string v2, "getAvatarByAvatarItem starts"

    invoke-static {v0, v1, v2}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LCz/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LCz/a;-><init>(I)V

    iget-object v3, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object v3, v2, LCz/a;->d:Ljava/io/Serializable;

    iget-object v3, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const-string p0, "parseAvatar  isEmpty"

    invoke-static {v5, v1, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-direct {v4}, Lcom/faceunity/core/avatar/model/Avatar;-><init>()V

    iget-object p0, p0, LBt/a;->f:Lxt/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v8, "parseAvatarJsonToAvatar avatarJsonPath:"

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v8, "AvatarJsonParse"

    invoke-static {v0, v8, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3}, LNt/b;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v6, v2}, Lxt/c;->d(Lorg/json/JSONObject;ZLCz/a;)V

    iget-object p0, v2, LCz/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v4, p0}, Lxt/c;->b(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/ArrayList;)V

    iget-object p0, v2, LCz/a;->b:Ljava/util/HashMap;

    invoke-static {v4, p0}, Lxt/c;->a(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "parseAvatarJsonToAvatar JSONException:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v8, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    iget p0, v2, LCz/a;->a:I

    iput p0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->c:I

    const-string p0, "getAvatarByAvatarItem finishes"

    invoke-static {v6, v1, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lut/a;->h:Lut/a;

    const-string p1, "animLogic_xiaoai.json"

    invoke-virtual {p0, p1}, Lut/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "animGraph_xiaoai.json"

    invoke-virtual {p0, v0}, Lut/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "getAvatarByAvatarItem avatar isEmpty"

    invoke-static {v5, v1, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "FUDataBusiness"

    const-string v2, "getAvatarModels starts"

    invoke-static {v0, v1, v2}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBt/a;->a:LBt/b;

    iget-object v0, p0, LBt/b;->m:Ljava/util/ArrayList;

    invoke-static {v0}, LMt/b;->E(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string v2, "getAvatarModels mAvatarModels isEmpty"

    invoke-static {v0, v1, v2}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBt/b;->m:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LBt/b;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAvatarModels finishes mFUDataManager.mAvatarModels.size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBt/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2, v1, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 13

    const-string v0, "avatar/avatar_animoji_list.json"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LBt/a;->e:Lxt/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    const/4 v2, 0x0

    const-string v3, "AvatarListJsonParse"

    const-string v4, "parseListJson parseListJson:avatar/avatar_animoji_list.json"

    invoke-static {v2, v3, v4}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, LNt/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-static {v4}, Lxt/d;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LFs/y;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move v0, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lwt/a;->a:Ljava/lang/String;

    const-string v9, "close_state"

    iget-object v10, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v7, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->getUuId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "avatarIcon.png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "avatar.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "avatar.json"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->isPrefab()Z

    move-result v11

    iget-object v5, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    new-instance v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-direct {v12}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    iput-object v8, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->b:Ljava/lang/String;

    iput v2, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->c:I

    iput-object v6, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d:Ljava/lang/String;

    iput-boolean v11, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->e:Z

    iput-object v10, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->g:Ljava/lang/String;

    iput-object v7, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    iput-object v9, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    iput-boolean v2, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->l:Z

    iput-object v5, v12, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parseListJson JSONException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, v3, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-object v1
.end method

.method public final j()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const-string v3, "FUDataBusiness"

    const-string v0, "init starts"

    invoke-static {v2, v3, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LBt/a;->a:LBt/b;

    iget-object v0, v4, LBt/b;->g:Ljava/util/HashMap;

    const-string v5, "config/app_config.json"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    const-string v0, "loadAppConfig appConfigPath isEmpty"

    invoke-static {v6, v3, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v5, v4, LBt/b;->j:Ljava/util/HashMap;

    iget-object v7, v1, LBt/a;->b:LGt/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "parseAppConfig appConfigPath:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AppConfigParse"

    invoke-static {v2, v8, v7}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, LNt/b;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "parseAppConfig"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, v4, LBt/b;->g:Ljava/util/HashMap;

    const-string v5, "others/default_avatar.json"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "loadDefaultAvatar defaultAvatarPath isEmpty"

    invoke-static {v6, v3, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v2

    move-object/from16 v21, v3

    move v1, v6

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_3
    iget-object v5, v4, LBt/b;->p:Ljava/util/HashMap;

    iget-object v8, v4, LBt/b;->q:Ljava/util/HashMap;

    iget-object v9, v4, LBt/b;->r:Ljava/util/HashMap;

    iget-object v10, v4, LBt/b;->s:Ljava/util/HashMap;

    iget-object v11, v1, LBt/a;->h:Lxt/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "child"

    const-string v12, "adult"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "parseAvatarJsonToAvatar avatarJsonPath:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "AvatarDefaultParse"

    invoke-static {v2, v14, v13}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v0}, LNt/b;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v13, "avatar"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v16, 0x1

    :try_start_2
    const-string v7, "mappingTable"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    move/from16 v19, v2

    move-object/from16 v21, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v19, v2

    :try_start_3
    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object/from16 v20, v7

    move/from16 v7, v19

    :goto_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v21, v3

    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v7, v3, :cond_6

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v21

    goto :goto_3

    :cond_6
    invoke-virtual {v15, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move/from16 v2, v19

    move-object/from16 v7, v20

    move-object/from16 v3, v21

    const/4 v6, 0x4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lxt/b;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v5, v15}, Lxt/b;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lxt/b;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v8, v15}, Lxt/b;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const-string v1, "sceneConfig"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v12, v1}, Lxt/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lyt/e;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v1}, Lxt/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lyt/e;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "animation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v1, 0x4

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move/from16 v19, v2

    :goto_5
    move-object/from16 v21, v3

    goto :goto_6

    :catch_4
    move-exception v0

    move/from16 v19, v2

    move-object/from16 v21, v3

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    move/from16 v19, v2

    move-object/from16 v21, v3

    const/16 v16, 0x1

    move v1, v6

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseAvatarJsonToAvatar JSONException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v14, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v4, LBt/b;->g:Ljava/util/HashMap;

    const-string v2, "config/color.json"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "loadColor colorPath isEmpty"

    move-object/from16 v3, v21

    invoke-static {v1, v3, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    :goto_8
    const/4 v1, 0x4

    goto/16 :goto_a

    :cond_8
    move-object/from16 v3, v21

    new-instance v1, LNt/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, v4, LBt/b;->i:Ljava/util/HashMap;

    move-object/from16 v6, p0

    iget-object v7, v6, LBt/a;->d:Lmiuix/autodensity/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "parseColor colorPath:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ColorParse"

    move/from16 v9, v19

    invoke-static {v9, v8, v7}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_5
    invoke-static {v0, v1}, LNt/b;->d(Ljava/lang/String;LNt/a;)V

    iget-object v0, v1, LNt/a;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, LNt/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v7, v9}, Lmiuix/autodensity/d;->H0(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "parseColor "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v5, v8, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v1, LNt/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LBt/b;->k:Ljava/util/HashMap;

    iget-object v1, v1, LNt/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    const-string v0, "loadColor jsonStr isEmpty"

    const/4 v1, 0x4

    invoke-static {v1, v3, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v0, v4, LBt/b;->g:Ljava/util/HashMap;

    const-string v2, "config/editor_config.json"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v0, "loadEdit editPath isEmpty"

    invoke-static {v1, v3, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v6, v0, v2}, LBt/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v4, LBt/b;->g:Ljava/util/HashMap;

    const-string v1, "others/capture_config.json"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v0, "loadRecordConfig capturePath isEmpty"

    const/4 v1, 0x4

    invoke-static {v1, v3, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v6, v0, v1}, LBt/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v6}, LBt/a;->k()V

    sget-object v0, Lut/a;->h:Lut/a;

    invoke-virtual {v0}, Lut/a;->l()V

    iget-object v0, v4, LBt/b;->g:Ljava/util/HashMap;

    const-string v1, "sources.json"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, LBt/b;->g:Ljava/util/HashMap;

    const-string v2, "sources_child.json"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    iget-object v1, v4, LBt/b;->o:Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-virtual {v6, v0, v9, v1}, LBt/a;->l(Ljava/lang/String;ILjava/util/HashMap;)V

    move/from16 v2, v16

    invoke-virtual {v6, v0, v2, v1}, LBt/a;->l(Ljava/lang/String;ILjava/util/HashMap;)V

    goto :goto_e

    :cond_e
    :goto_d
    const-string v0, "loadAnimationJson animationPath or animationChildPath isEmpty"

    const/4 v1, 0x4

    invoke-static {v1, v3, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :goto_e
    iget-object v0, v4, LBt/b;->g:Ljava/util/HashMap;

    const-string v1, "animLogic_xiaoai.json"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v4, LBt/b;->g:Ljava/util/HashMap;

    const-string v4, "animGraph_xiaoai.json"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v6, v0, v1}, LBt/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v4}, LBt/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_10
    :goto_f
    const-string v0, "loadAnimationConfig animationLogicPath or animationGraphPath isEmpty"

    const/4 v1, 0x4

    invoke-static {v1, v3, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :goto_10
    const-string v0, "init finishes"

    const/4 v2, 0x1

    invoke-static {v2, v3, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, LBt/a;->a:LBt/b;

    iget-object v1, v0, LBt/b;->g:Ljava/util/HashMap;

    invoke-static {}, LAv/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    const-string v4, "FUDataBusiness"

    if-eqz v2, :cond_0

    const-string p0, "loadColor configPath isEmpty"

    invoke-static {v3, v4, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LNt/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LBt/b;->h:Ljava/util/HashMap;

    iget-object p0, p0, LBt/a;->c:Lzt/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "parseConfig configPath:"

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    const-string v7, "ConfigParse"

    invoke-static {v6, v7, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, v2}, LNt/b;->d(Ljava/lang/String;LNt/a;)V

    iget-object p0, v2, LNt/a;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, v2, LNt/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v1, v6}, Lzt/a;->b(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "parseConfig"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v7, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, v2, LNt/a;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, LBt/b;->k:Ljava/util/HashMap;

    invoke-static {}, LAv/e;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LNt/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p0, "loadConfig jsonStr isEmpty"

    invoke-static {v3, v4, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parseAnimation animationPath:"

    const-string v3, " age:"

    invoke-static {v1, v2, v0, v3}, LO0/p;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "FUDataBusiness"

    invoke-static {v3, v4, v2}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lyt/a;

    invoke-direct {v2}, Lyt/a;-><init>()V

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_0

    const-string v0, "parseAnimation age not find"

    invoke-static {v5, v4, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v4, v4, LBt/a;->g:Lxt/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "scene_state"

    const-string v6, "animation_state"

    const-string v7, "emotions"

    const-string v8, "animations"

    const-string v9, "list"

    const-string v10, "main"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "parseAvatarAnimation animationPath:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "AvatarAnimationParse"

    invoke-static {v3, v12, v11}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v11, v2, Lyt/a;->a:Ljava/util/HashMap;

    iget-object v13, v2, Lyt/a;->b:Ljava/util/HashMap;

    iget-object v14, v2, Lyt/a;->c:Ljava/util/HashMap;

    :try_start_0
    invoke-static {v0}, LNt/b;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v15}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lxt/a;->e(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, LMt/b;->E(Ljava/util/ArrayList;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyt/b;

    iget-object v5, v15, Lyt/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lxt/a;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LMt/b;->E(Ljava/util/ArrayList;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyt/d;

    iget-object v8, v7, Lyt/d;->a:Ljava/lang/String;

    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "idle"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/faceunity/core/entity/FULogicNodeEnum;->IDLE:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v11}, Lxt/a;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    const-string v6, "talk"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/faceunity/core/entity/FULogicNodeEnum;->TALK:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v11}, Lxt/a;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    const-string v6, "listen"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/faceunity/core/entity/FULogicNodeEnum;->LISTEN:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v11}, Lxt/a;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    const-string v6, "talk_idle"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v6, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v11}, Lxt/a;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LMt/b;->E(Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt/b;

    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lxt/a;->d(Lorg/json/JSONObject;)Lyt/e;

    move-result-object v3

    invoke-virtual {v14, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lxt/a;->d(Lorg/json/JSONObject;)Lyt/e;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseAvatarAnimation "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v3, v12, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "JsonUtils"

    if-eqz v0, :cond_0

    const-string v0, "readJsonToJsonObject jsonModel jsonPath isEmpty"

    invoke-static {v1, v3, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, LMt/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lvr/Q;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, LF1/P;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lvr/z;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "readJsonFile: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, LG3/k;->b(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "readJsonToJsonObject jsonModel jsonStr isEmpty"

    invoke-static {v1, v3, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, LBt/a;->a:LBt/b;

    iget-object p0, p0, LBt/b;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string p0, "readAndSaveJsonStr jsonPath:"

    const-string v0, " key:"

    const-string v2, " jsonStr isEmpty"

    invoke-static {p0, p1, v0, p2, v2}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FUDataBusiness"

    invoke-static {v1, p1, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final n(I)Ljava/lang/String;
    .locals 7

    const-string v0, "removeAvatar index:"

    iget-object v1, p0, LBt/a;->a:LBt/b;

    iget-object v2, v1, LBt/b;->m:Ljava/util/ArrayList;

    invoke-static {p1, v2}, LMt/b;->D(ILjava/util/ArrayList;)Z

    move-result v2

    const-string v3, "FUDataBusiness"

    if-eqz v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeAvatar isIllegalIndex index:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1, v3, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "isIllegalIndex"

    return-object p0

    :cond_0
    iget-object v2, v1, LBt/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-boolean v4, v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->e:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeAvatar IsBuiltin index:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v3, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "IsBuiltin"

    return-object p0

    :cond_1
    :try_start_0
    iget-object p0, p0, LBt/a;->e:Lxt/d;

    iget-object v4, v1, LBt/b;->g:Ljava/util/HashMap;

    const-string v6, "avatar"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lxt/d;->c(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, LBt/b;->n:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v1, v1, LBt/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v3, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeAvatar avatarListJsonPath isEmpty index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v3, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "avatarListJsonPath isEmpty"

    return-object p0
.end method

.method public final o(LCz/a;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "FUDataBusiness"

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "saveAvatarModelToFile filePath isEmpty"

    invoke-static {v1, v0, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LBt/a;->f:Lxt/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxt/c;->c(LCz/a;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lvr/z;->q(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "saveAvatarModelToFile "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final p(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Lcom/faceunity/core/avatar/model/Avatar;)Z
    .locals 13

    const/4 v0, 0x0

    const-string v1, "FUDataBusiness"

    const-string v2, "saveModel starts"

    invoke-static {v0, v1, v2}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LBt/a;->a:LBt/b;

    iget-object v2, v2, LBt/b;->n:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    new-instance v2, LCz/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LCz/a;-><init>(I)V

    iget-object v3, p0, LBt/a;->f:Lxt/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    new-instance v5, LAt/b;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, LAt/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LAv/e;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LAt/b;->b:Ljava/lang/String;

    instance-of v6, v4, Lcom/faceunity/core/entity/FUVisibleBundleData;

    if-eqz v6, :cond_0

    check-cast v4, Lcom/faceunity/core/entity/FUVisibleBundleData;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUVisibleBundleData;->getVisibleList()[I

    move-result-object v4

    iput-object v4, v5, LAt/b;->e:[I

    :cond_0
    iget-object v4, v2, LCz/a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p2, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/avatar/Color;->getColorCache()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v6, LAt/a;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/faceunity/core/entity/FUColorRGBData;->getRed()D

    move-result-wide v8

    double-to-int v8, v8

    invoke-virtual {v5}, Lcom/faceunity/core/entity/FUColorRGBData;->getGreen()D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v5}, Lcom/faceunity/core/entity/FUColorRGBData;->getBlue()D

    move-result-wide v10

    double-to-int v5, v10

    invoke-direct {v6, v7, v8, v9, v5}, LAt/a;-><init>(Ljava/lang/String;III)V

    iget-object v5, v2, LCz/a;->b:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/avatar/Color;->getComponentColorCache()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v5, LAt/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUColorRGBData;->getRed()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUColorRGBData;->getGreen()D

    move-result-wide v8

    double-to-int v8, v8

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUColorRGBData;->getBlue()D

    move-result-wide v9

    double-to-int v4, v9

    invoke-direct {v5, v6, v7, v8, v4}, LAt/a;-><init>(Ljava/lang/String;III)V

    iget-object v4, v2, LCz/a;->b:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget p2, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->c:I

    iput p2, v2, LCz/a;->a:I

    sget-object p2, Lut/a;->h:Lut/a;

    invoke-virtual {p2, p1}, Lut/a;->e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v3, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    const-string v3, "MIMOJI_CREATE"

    const-string v6, ""

    invoke-static {v3, v6}, LFs/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, LAv/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    invoke-static {v3, v8}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "avatarIcon.png"

    invoke-static {v7, v9}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "avatar.png"

    invoke-static {v7, v10}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "avatar.json"

    invoke-static {v7, v11}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v11, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->e:Z

    new-instance v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-direct {v12}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    iput-object v8, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->b:Ljava/lang/String;

    iput v0, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->c:I

    iput-object v7, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d:Ljava/lang/String;

    iput-boolean v11, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->e:Z

    iput-object v10, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->g:Ljava/lang/String;

    iput-object v6, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    iput-object v9, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    iput-boolean v0, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->l:Z

    iput-object v3, v12, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-boolean v5, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v6, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    iget-object v7, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6}, Lvr/z;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance v3, Ljava/io/File;

    iget-object v6, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->g:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    iget-object v7, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->g:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6}, Lvr/z;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v3, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, LBt/a;->o(LCz/a;Ljava/lang/String;)Z

    invoke-virtual {p0, v12}, LBt/a;->q(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "buildSaveAvatarItemForCreate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v1, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v0, :cond_4

    sget-object p0, Lut/a;->h:Lut/a;

    invoke-virtual {p0}, Lut/a;->l()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lwt/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvr/z;->c([Ljava/lang/String;)V

    const-string p0, " from create"

    goto :goto_7

    :cond_4
    const/4 p0, 0x0

    goto :goto_7

    :cond_5
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LAv/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "human.json"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lvr/z;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    invoke-static {v6, v3}, LF1/p3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    iget-object v6, v3, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;

    iget-object v8, v7, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v9, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v5}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;->setEdited(Z)V

    invoke-virtual {p1, v5}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;->setEdited(Z)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_7
    invoke-static {v3, v0}, LF1/p3;->d(Ljava/lang/Object;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "saveModel: error"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object p1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, LBt/a;->o(LCz/a;Ljava/lang/String;)Z

    move-result v0

    const-string p0, " from edit"

    :goto_7
    new-instance p1, Lgq/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_mimoji_edit_save"

    iput-object v2, p1, Lgq/h;->a:Ljava/lang/String;

    new-instance v2, Lgq/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, p1, Lgq/h;->b:Lgq/f;

    new-instance v2, LMs/a;

    invoke-direct {v2, p0, p2}, LMs/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgq/h;->d()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "saveModel finishes saveFlag:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v1, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final q(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
    .locals 5

    const-string v0, "FUDataBusiness"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LAv/e;->a:Ljava/lang/String;

    const-string v3, "human.json"

    invoke-static {v1, v2, v3}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "updateAvatarListJson localAvatarListPath isEmpty"

    invoke-static {v2, v0, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LBt/a;->e:Lxt/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lxt/d;->d(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateAvatarListJson "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return v3
.end method
