.class public final LZr/a$j;
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
        "Lcs/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZr/a;


# direct methods
.method public constructor <init>(LZr/a;)V
    .locals 0

    iput-object p1, p0, LZr/a$j;->a:LZr/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget-object v0, v0, LZr/a$j;->a:LZr/a;

    iget-object v1, v0, LZr/a;->d:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_27

    const-string v2, "wmRes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v2, Lcs/e;

    invoke-direct {v2}, Lcs/e;-><init>()V

    iget-object v0, v0, LZr/a;->c:LGg/X;

    const-string v3, "wmTranslator"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pre_greeting"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v4, v2, Lcs/e;->d:Les/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    iget-object v8, v4, Les/f;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    const-string v9, ""

    invoke-virtual {v3, v7, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LGg/X;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v3, "fonts"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "resJson.getJSONObject(WmKey.KEY_FONTS)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcs/e;->b:Les/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "jsonObject.keys()"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v10, "default"

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Lbs/b$a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-string v14, ""

    iput-object v14, v13, Lbs/b$a;->b:Ljava/lang/String;

    iput-object v14, v13, Lbs/b$a;->c:Ljava/lang/String;

    iput-object v14, v13, Lbs/b$a;->d:Ljava/lang/String;

    iput-object v14, v13, Lbs/b$a;->e:Ljava/lang/String;

    sget-object v14, LQu/w;->a:LQu/w;

    iput-object v14, v13, Lbs/b$a;->g:Ljava/util/List;

    const-string v14, "size"

    move-object v15, v6

    const-wide/16 v5, 0x0

    move-object/from16 v17, v10

    invoke-virtual {v12, v14, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    iput-wide v9, v13, Lbs/b$a;->a:D

    const-string v9, "color"

    const-string v10, "#FF000000"

    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "fontObject.optString(WmK\u2026_FONT_COLOR, \"#FF000000\")"

    invoke-static {v14, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v13, Lbs/b$a;->b:Ljava/lang/String;

    const-string v11, "typeface"

    move-object/from16 v14, v17

    invoke-virtual {v12, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "fontObject.optString(WmK\u2026FONT_TYPEFACE, \"default\")"

    invoke-static {v11, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v13, Lbs/b$a;->c:Ljava/lang/String;

    const-string v11, "variation"

    const-string v14, "\'wght\' 400"

    invoke-virtual {v12, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "fontObject.optString(WmK\u2026_VARIATION, \"\'wght\' 400\")"

    invoke-static {v11, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v13, Lbs/b$a;->d:Ljava/lang/String;

    const-string v11, "textAlign"

    const-string v14, "left"

    invoke-virtual {v12, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "fontObject.optString(WmK\u2026_FONT_TEXT_ALIGN, \"left\")"

    invoke-static {v11, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v13, Lbs/b$a;->e:Ljava/lang/String;

    const-string v11, "letterSpacing"

    move-object/from16 v17, v15

    invoke-virtual {v12, v11, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    iput-wide v14, v13, Lbs/b$a;->f:D

    const-string v11, "shadow"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Llv/g;->k(II)Llv/f;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Llv/d;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    move-object v6, v5

    check-cast v6, Llv/e;

    iget-boolean v6, v6, Llv/e;->c:Z

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, LQu/C;

    invoke-virtual {v6}, LQu/C;->a()I

    move-result v6

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const-string v5, "#00000000"

    const-string v6, "0f"

    filled-new-array {v6, v6, v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    :cond_3
    iput-object v15, v13, Lbs/b$a;->g:Ljava/util/List;

    const-string v5, "linear_gradient"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v6, "start_point"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v11, 0x2

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lt v15, v11, :cond_4

    new-instance v15, Lbs/d;

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v15

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    invoke-virtual {v6, v11, v14, v15}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    double-to-float v2, v2

    move-object v11, v7

    const/4 v3, 0x1

    invoke-virtual {v6, v3, v14, v15}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v6

    double-to-float v3, v6

    move-object/from16 v6, v23

    invoke-direct {v6, v2, v3}, Lbs/d;-><init>(FF)V

    move-object v15, v6

    goto :goto_4

    :cond_4
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object v11, v7

    new-instance v15, Lbs/d;

    const/4 v2, 0x0

    invoke-direct {v15, v2, v2}, Lbs/d;-><init>(FF)V

    :goto_4
    const-string v2, "end_point"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x2

    if-lt v3, v6, :cond_5

    new-instance v3, Lbs/d;

    move-object/from16 v21, v0

    move-object/from16 v26, v1

    move-object/from16 v23, v8

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v7

    double-to-float v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v7

    double-to-float v0, v7

    invoke-direct {v3, v6, v0}, Lbs/d;-><init>(FF)V

    goto :goto_5

    :cond_5
    move-object/from16 v21, v0

    move-object/from16 v26, v1

    move-object/from16 v23, v8

    new-instance v3, Lbs/d;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lbs/d;-><init>(FF)V

    :goto_5
    const-string v0, "colors"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [I

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v1, :cond_7

    invoke-virtual {v0, v6, v10}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "colorsArray.optString(index, \"#FF000000\")"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    new-array v2, v6, [I

    :cond_7
    const-string v0, "positions"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v6, v1, [F

    const/4 v7, 0x0

    :goto_7
    move-object/from16 v16, v9

    move-object/from16 v22, v10

    move-object/from16 v27, v11

    if-ge v7, v1, :cond_8

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v10

    double-to-float v8, v10

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v16

    move-object/from16 v10, v22

    move-object/from16 v11, v27

    goto :goto_7

    :cond_8
    move-object v11, v6

    goto :goto_8

    :cond_9
    move-object/from16 v16, v9

    move-object/from16 v22, v10

    move-object/from16 v27, v11

    const/4 v11, 0x0

    :goto_8
    const-string v0, "tile"

    const-string v1, "clamp"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lbs/c$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbs/d;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7}, Lbs/d;-><init>(FF)V

    iput-object v6, v5, Lbs/c$a;->a:Lbs/d;

    new-instance v6, Lbs/d;

    invoke-direct {v6, v7, v7}, Lbs/d;-><init>(FF)V

    iput-object v6, v5, Lbs/c$a;->b:Lbs/d;

    const/4 v6, 0x0

    new-array v6, v6, [I

    iput-object v6, v5, Lbs/c$a;->c:[I

    iput-object v15, v5, Lbs/c$a;->a:Lbs/d;

    iput-object v3, v5, Lbs/c$a;->b:Lbs/d;

    iput-object v2, v5, Lbs/c$a;->c:[I

    iput-object v11, v5, Lbs/c$a;->d:[F

    invoke-static {v1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Lbs/c;

    iget-object v0, v5, Lbs/c$a;->a:Lbs/d;

    iget-object v2, v5, Lbs/c$a;->b:Lbs/d;

    iget-object v3, v5, Lbs/c$a;->c:[I

    iget-object v5, v5, Lbs/c$a;->d:[F

    move-object/from16 v29, v0

    move-object/from16 v33, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    invoke-direct/range {v28 .. v33}, Lbs/c;-><init>(Lbs/d;Lbs/d;[I[FLjava/lang/String;)V

    move-object/from16 v0, v28

    iput-object v0, v13, Lbs/b$a;->h:Lbs/c;

    goto :goto_9

    :cond_a
    move-object/from16 v21, v0

    move-object/from16 v26, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v7

    move-object/from16 v23, v8

    move-object/from16 v16, v9

    move-object/from16 v22, v10

    :goto_9
    const-string v0, "blur_mask_filter"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "style"

    const-string v2, "normal"

    if-eqz v0, :cond_b

    const-string v3, "radius"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lbs/a$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lbs/a$a;->a:F

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lbs/a;

    iget v5, v5, Lbs/a$a;->a:F

    invoke-direct {v3, v0, v5}, Lbs/a;-><init>(Ljava/lang/String;F)V

    iput-object v3, v13, Lbs/b$a;->i:Lbs/a;

    :cond_b
    const-string v0, "stroke"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "width"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v3, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v22

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lbs/e$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, "normal"

    iput-object v7, v6, Lbs/e$a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, Lbs/e$a;->a:Ljava/lang/String;

    iput v3, v6, Lbs/e$a;->b:F

    invoke-static {v0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbs/e;

    iget-object v2, v6, Lbs/e$a;->a:Ljava/lang/String;

    iget v3, v6, Lbs/e$a;->b:F

    invoke-direct {v1, v3, v2, v0}, Lbs/e;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v13, Lbs/b$a;->j:Lbs/e;

    :cond_c
    iget-object v0, v4, Les/d;->a:Ljava/util/LinkedHashMap;

    const-string v1, "fontKey"

    move-object/from16 v8, v23

    invoke-static {v8, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Lbs/b;

    iget-wide v1, v13, Lbs/b$a;->a:D

    iget-object v3, v13, Lbs/b$a;->b:Ljava/lang/String;

    iget-object v5, v13, Lbs/b$a;->c:Ljava/lang/String;

    iget-object v6, v13, Lbs/b$a;->d:Ljava/lang/String;

    iget-object v7, v13, Lbs/b$a;->e:Ljava/lang/String;

    iget-wide v9, v13, Lbs/b$a;->f:D

    iget-object v11, v13, Lbs/b$a;->g:Ljava/util/List;

    iget-object v12, v13, Lbs/b$a;->h:Lbs/c;

    iget-object v14, v13, Lbs/b$a;->i:Lbs/a;

    iget-object v13, v13, Lbs/b$a;->j:Lbs/e;

    move-wide/from16 v29, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-wide/from16 v35, v9

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v40, v13

    move-object/from16 v39, v14

    invoke-direct/range {v28 .. v40}, Lbs/b;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Lbs/c;Lbs/a;Lbs/e;)V

    move-object/from16 v1, v28

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v17

    move-object/from16 v0, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v1, v26

    move-object/from16 v7, v27

    goto/16 :goto_2

    :cond_d
    move-object/from16 v21, v0

    move-object/from16 v26, v1

    move-object/from16 v24, v2

    move-object/from16 v27, v7

    move-object v14, v10

    const-string v0, "background"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "icon_dark"

    const-string v3, "description"

    move-object/from16 v4, v24

    if-eqz v0, :cond_10

    iget-object v5, v4, Lcs/e;->a:Les/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v6, :cond_10

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, v5, Les/a;->b:Ljava/util/ArrayList;

    const-string v9, "jsonObject"

    invoke-static {v7, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v5, Les/a;->a:Z

    const-string v10, "name"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v21

    invoke-virtual {v13, v12}, LGg/X;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v12, "icon"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v0

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v5

    const-string v5, "value"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v20, v6

    const-string v6, "value_mivi"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v33, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v21, v15

    const-string v15, "foreground"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    if-eqz v22, :cond_e

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v15

    move-object/from16 v22, v14

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v15, :cond_f

    move/from16 v23, v15

    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v23

    goto :goto_b

    :cond_e
    move-object/from16 v22, v14

    :cond_f
    new-instance v28, Les/a$a;

    invoke-static {v11, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "iconStr"

    invoke-static {v12, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "iconDarkStr"

    invoke-static {v0, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "valueStr"

    invoke-static {v5, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "valueMiviStr"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v0

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v9

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    invoke-direct/range {v28 .. v36}, Les/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, v28

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v21, 0x1

    move-object/from16 v21, v13

    move-object/from16 v0, v17

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v14, v22

    goto/16 :goto_a

    :cond_10
    move-object/from16 v22, v14

    move-object/from16 v13, v21

    const-string v0, "orientation"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v5, v4, Lcs/e;->c:Les/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v11, v27

    invoke-static {v6, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_c

    :cond_11
    new-instance v9, Les/e$a$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x21e2d05

    const-string v12, "tab"

    if-eq v10, v11, :cond_1c

    const v11, 0xf70517b

    if-eq v10, v11, :cond_13

    const v11, 0x39bc29f3

    if-eq v10, v11, :cond_12

    goto/16 :goto_11

    :cond_12
    const-string v10, "orientation_horizontal"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    goto/16 :goto_10

    :cond_13
    const-string v10, "orientation_border"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_11

    :cond_14
    const-string v10, "title"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, LGg/X;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Les/e$a$a;->a:Ljava/lang/String;

    invoke-static {v12, v8}, Les/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_15

    iput-object v10, v9, Les/e$a$a;->b:Ljava/util/ArrayList;

    :cond_15
    invoke-static {v2, v8}, Les/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_16

    iput-object v10, v9, Les/e$a$a;->c:Ljava/util/ArrayList;

    :cond_16
    const-string v10, "icon_light"

    invoke-static {v10, v8}, Les/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_17

    iput-object v10, v9, Les/e$a$a;->d:Ljava/util/ArrayList;

    :cond_17
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v11, :cond_1a

    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_18

    goto :goto_e

    :cond_18
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_19

    invoke-virtual {v13, v12}, LGg/X;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_1a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_1e

    iput-object v10, v9, Les/e$a$a;->e:Ljava/util/ArrayList;

    goto :goto_11

    :cond_1c
    const-string v10, "orientation_vertical"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_10
    invoke-static {v12, v8}, Les/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_1e

    iput-object v8, v9, Les/e$a$a;->b:Ljava/util/ArrayList;

    :cond_1e
    :goto_11
    iget-object v8, v5, Les/e;->a:Ljava/util/LinkedHashMap;

    const-string v10, "key"

    invoke-static {v7, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Les/e$a;

    iget-object v10, v9, Les/e$a$a;->a:Ljava/lang/String;

    iget-object v11, v9, Les/e$a$a;->b:Ljava/util/ArrayList;

    iget-object v12, v9, Les/e$a$a;->c:Ljava/util/ArrayList;

    iget-object v14, v9, Les/e$a$a;->d:Ljava/util/ArrayList;

    iget-object v9, v9, Les/e$a$a;->e:Ljava/util/ArrayList;

    move-object/from16 v28, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    invoke-direct/range {v23 .. v28}, Les/e$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v9, v23

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_1f
    const-string v0, "dynamic_images"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "parseConfig: "

    if-eqz v0, :cond_21

    iget-object v3, v4, Lcs/e;->e:Les/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v15, 0x0

    :goto_12
    iget-object v6, v3, Les/c;->a:Ljava/util/ArrayList;

    if-ge v15, v5, :cond_20

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "json"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "path"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "json.optString(\"path\")"

    invoke-static {v8, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "="

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v8, v9, v10}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "layer_type"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "json.optString(\"layer_type\")"

    invoke-static {v10, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "grid_size"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    new-instance v12, Landroid/util/Size;

    move-object/from16 p0, v0

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-direct {v12, v0, v11}, Landroid/util/Size;-><init>(II)V

    const-string v0, "mirror"

    const-string v11, "noMirror"

    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "json.optString(\"mirror\", WmMirrorType.NO_MIRROR)"

    invoke-static {v0, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Les/c$a;

    invoke-direct {v7, v8, v10, v12, v0}, Les/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_12

    :cond_20
    const/4 v14, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WmDynamicImages"

    invoke-static {v3, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    const/4 v14, 0x0

    :goto_13
    const-string v0, "customize_settings"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v3, v4, Lcs/e;->f:Les/b;

    invoke-virtual {v3, v0, v13}, Les/b;->a(Lorg/json/JSONArray;LGg/X;)V

    :cond_22
    const-string v0, "time_selects"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v1, v4, Lcs/e;->g:Les/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v15, v14

    :goto_14
    iget-object v5, v1, Les/g;->a:Ljava/util/ArrayList;

    if-ge v15, v3, :cond_25

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "jsonArray.getJSONObject(i)"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "json.optString(\"id\")"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v22

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "json.optString(\"default\")"

    invoke-static {v9, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "options"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v12, v14

    :goto_15
    if-ge v12, v11, :cond_24

    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "it.getJSONObject(i)"

    invoke-static {v13, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "times"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    move-object/from16 v16, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v1

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v1

    move/from16 v18, v3

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_23

    move/from16 v19, v1

    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v19

    goto :goto_16

    :cond_23
    const-string v1, "img"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "json.optString(\"img\")"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Les/g$a;

    invoke-direct {v3, v1, v0}, Les/g$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v3, v18

    const/4 v14, 0x0

    goto :goto_15

    :cond_24
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v3

    new-instance v0, Les/g$b;

    invoke-direct {v0, v7, v9, v10}, Les/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v22, v8

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v3, v18

    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmTimeSelect"

    invoke-static {v1, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-object v4

    :cond_27
    new-instance v0, Lcs/e;

    invoke-direct {v0}, Lcs/e;-><init>()V

    return-object v0
.end method
