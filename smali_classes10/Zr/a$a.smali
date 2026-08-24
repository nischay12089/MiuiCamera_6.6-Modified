.class public final LZr/a$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZr/a;-><init>(Ljava/nio/file/Path;Ljava/lang/String;LGg/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZr/a;


# direct methods
.method public constructor <init>(LZr/a;)V
    .locals 0

    iput-object p1, p0, LZr/a$a;->a:LZr/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    const-string v1, "JsonLoader"

    move-object/from16 v0, p0

    iget-object v0, v0, LZr/a$a;->a:LZr/a;

    iget-object v2, v0, LZr/a;->b:Ljava/lang/String;

    const-string v3, "filePath"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v4, Lww/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Lav/j;->p(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "layout_group"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "layoutArray.getJSONObject(0).keys().next()"

    invoke-static {v3, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, LZr/a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_2

    new-instance v7, Lcs/b;

    invoke-direct {v7}, Lcs/b;-><init>()V

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "keyLayout"

    invoke-static {v9, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "wmTranslator"

    iget-object v11, v0, LZr/a;->c:LGg/X;

    invoke-static {v11, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v12, v2

    :goto_1
    if-ge v12, v10, :cond_1

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "id"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "keyLayout:"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id = "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v15, "WmLayoutConfig"

    invoke-static {v15, v2}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Layout"

    invoke-static {v2, v6}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Lfs/h;

    invoke-direct {v2}, Lfs/h;-><init>()V

    invoke-virtual {v2, v13, v11}, Lfs/h;->c(Lorg/json/JSONObject;LGg/X;)V

    iput-object v2, v7, Lcs/b;->a:Lfs/h;

    move-object/from16 v16, v1

    goto :goto_2

    :cond_0
    const-string v6, "id:"

    const-string v13, " type: "

    move-object/from16 v16, v1

    const-string v1, " is not supported"

    invoke-static {v6, v14, v13, v2, v1}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v15, v1, v2}, LKu/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    iget-object v1, v0, LZr/a;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    sget-object v0, LPu/A;->a:LPu/A;

    if-nez v0, :cond_3

    const-string v0, "WaterMarkConfig"

    const-string v1, "configJson is null"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LKu/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    const-string v2, "load fail"

    invoke-static {v1, v2, v0}, LKu/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_4
    const-string v3, "file not exist: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, LKu/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
