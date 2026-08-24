.class public final Lfs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LPu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPu/j<",
            "Ljava/lang/Double;",
            "+",
            "Las/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:LPu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPu/j<",
            "Ljava/lang/Double;",
            "+",
            "Las/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:LPu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPu/j<",
            "Ljava/lang/Double;",
            "+",
            "Las/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:F

.field public u:Ljava/lang/String;

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LPu/j;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Las/a;->a:Las/a;

    invoke-direct {v0, v1, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lfs/h;->f:LPu/j;

    new-instance v0, LPu/j;

    invoke-direct {v0, v1, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lfs/h;->h:LPu/j;

    new-instance v0, LPu/j;

    invoke-direct {v0, v1, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lfs/h;->j:LPu/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfs/h;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfs/h;->p:Z

    const-string v0, ""

    iput-object v0, p0, Lfs/h;->s:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lfs/h;->t:F

    iput-object v0, p0, Lfs/h;->u:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lfs/h;->v:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lfs/h;->n:Z

    return p0
.end method

.method public final b(Lorg/json/JSONArray;Lcs/e;LGg/a0;Ljava/nio/file/Path;)V
    .locals 4

    iget-boolean v0, p0, Lfs/h;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lfs/h;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "type"

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lfs/h;->b:Ljava/lang/String;

    const-string v3, "id"

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lfs/h;->d:Ljava/lang/String;

    const-string v3, "orientation"

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lfs/h;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v3, "gravity"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lfs/h;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v3, "layout_width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lfs/h;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "layout_height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lfs/h;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lfs/h;->l:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "dp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "margin_left"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, p0, Lfs/h;->m:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "margin_top"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "degree"

    iget v2, p0, Lfs/h;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lfs/h;->t:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "alpha_ratio"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "setting_optional_type"

    iget-object v2, p0, Lfs/h;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gainmap_value"

    iget v2, p0, Lfs/h;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lfs/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgs/a;

    instance-of v3, v2, Lfs/h;

    if-eqz v3, :cond_1

    check-cast v2, Lfs/h;

    invoke-virtual {v2, v1, p2, p3, p4}, Lfs/h;->b(Lorg/json/JSONArray;Lcs/e;LGg/a0;Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lfs/g;

    if-eqz v3, :cond_2

    check-cast v2, Lfs/g;

    invoke-virtual {v2, v1, p2, p3, p4}, Lfs/g;->b(Lorg/json/JSONArray;Lcs/e;LGg/a0;Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lfs/o;

    if-eqz v3, :cond_3

    invoke-interface {v2, v1, p2, p3, p4}, Lgs/a;->b(Lorg/json/JSONArray;Lcs/e;LGg/a0;Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "saveMiviLayout: unknown "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WatermarkLayout"

    invoke-static {v3, v2}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p0, "childViews"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_5
    const-string p0, "heightStr"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p0, "widthStr"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p0, "gravityStr"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Lorg/json/JSONObject;LGg/X;)V
    .locals 13

    const-string v0, "wmTranslator"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.optString(KEY_VIEW_TYPE)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lfs/h;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.optString(KEY_VIEW_ID)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lfs/h;->b:Ljava/lang/String;

    const-string v2, "optional"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lfs/h;->n:Z

    const-string v2, "enable"

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lfs/h;->p:Z

    const-string v2, "background_optional"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lfs/h;->o:Z

    const-string v2, "orientation"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "jsonObject.optString(WmKey.KEY_VIEW_ORIENTATION)"

    invoke-static {v2, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lfs/h;->d:Ljava/lang/String;

    const-string v2, "gravity"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "jsonObject.optString(WmKey.KEY_VIEW_GRAVITY)"

    invoke-static {v2, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lfs/h;->e:Ljava/lang/String;

    sget-object v5, Lhs/b;->a:Lww/f;

    invoke-static {v2}, Lhs/b$a;->a(Ljava/lang/String;)LPu/j;

    move-result-object v2

    iput-object v2, p0, Lfs/h;->f:LPu/j;

    const-string v2, "layout_width"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "jsonObject.optString(WmKey.KEY_VIEW_LAYOUT_WIDTH)"

    invoke-static {v2, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lfs/h;->g:Ljava/lang/String;

    invoke-static {v2}, Lhs/b$a;->a(Ljava/lang/String;)LPu/j;

    move-result-object v2

    iput-object v2, p0, Lfs/h;->h:LPu/j;

    const-string v2, "layout_height"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "jsonObject.optString(WmKey.KEY_VIEW_LAYOUT_HEIGHT)"

    invoke-static {v2, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lfs/h;->i:Ljava/lang/String;

    invoke-static {v2}, Lhs/b$a;->a(Ljava/lang/String;)LPu/j;

    move-result-object v2

    iput-object v2, p0, Lfs/h;->j:LPu/j;

    const-string v2, "background"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "jsonObject.optString(WmKey.KEY_VIEW_BACKGROUND)"

    invoke-static {v2, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lfs/h;->q:Ljava/lang/String;

    const-string v2, "degree"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lfs/h;->c:I

    const-string v2, "layer_group"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "jsonObject.optString(WmKey.KEY_LAYER_GROUP)"

    invoke-static {v2, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lfs/h;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v5, "WatermarkLayout"

    if-lez v2, :cond_1

    iget-object v2, p0, Lfs/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v6, p0, Lfs/h;->s:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with layerGroupIndex = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    const-string v2, "gainmap_value"

    const/4 v6, -0x1

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lfs/h;->v:I

    const-string v2, "childViews"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_f

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "id ="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  type ="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v11, -0x78c018b6

    if-eq v9, v11, :cond_d

    const v11, -0x37f7066e

    if-eq v9, v11, :cond_3

    const v11, 0x431b5280

    if-ne v9, v11, :cond_e

    const-string v9, "ImageView"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "dynamic_path"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "json.optString(WmKey.KEY_DYNAMIC_PATH)"

    invoke-static {v9, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    new-instance v9, Lfs/c;

    invoke-direct {v9}, Lfs/c;-><init>()V

    goto/16 :goto_2

    :cond_2
    new-instance v9, Lfs/g;

    invoke-direct {v9}, Lfs/g;-><init>()V

    goto/16 :goto_2

    :cond_3
    const-string v9, "TextView"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "text"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "@time"

    invoke-static {v10, v9, v3}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Lfs/p;

    invoke-direct {v9}, Lfs/p;-><init>()V

    goto/16 :goto_2

    :cond_4
    const-string v9, "@filter"

    invoke-static {v10, v9, v3}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Lfs/e;

    invoke-direct {v9}, Lfs/e;-><init>()V

    goto/16 :goto_2

    :cond_5
    const-string v9, "@model"

    invoke-static {v10, v9, v3}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Lfs/m;

    invoke-direct {v9}, Lfs/m;-><init>()V

    goto :goto_2

    :cond_6
    const-string v9, "@exif"

    invoke-static {v10, v9, v3}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Lfs/d;

    invoke-direct {v9}, Lfs/d;-><init>()V

    goto :goto_2

    :cond_7
    const-string v9, "@location"

    invoke-static {v10, v9, v3}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Lfs/j;

    invoke-direct {v9}, Lfs/j;-><init>()V

    goto :goto_2

    :cond_8
    const-string v9, "@custom"

    invoke-static {v10, v9, v3}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Lfs/b;

    invoke-direct {v9}, Lfs/b;-><init>()V

    goto :goto_2

    :cond_9
    const-string v9, "@greeting"

    invoke-static {v10, v9, v3}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Lfs/f;

    invoke-direct {v9}, Lfs/f;-><init>()V

    goto :goto_2

    :cond_a
    const-string v9, "@mix"

    invoke-static {v10, v9, v3}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Lfs/l;

    invoke-direct {v9}, Lfs/l;-><init>()V

    goto :goto_2

    :cond_b
    const-string v9, "@simple"

    invoke-static {v10, v9, v3}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, Lfs/n;

    invoke-direct {v9}, Lfs/n;-><init>()V

    goto :goto_2

    :cond_c
    new-instance v9, Lfs/o;

    invoke-direct {v9}, Lfs/o;-><init>()V

    goto :goto_2

    :cond_d
    const-string v9, "Layout"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Lfs/h;

    invoke-direct {v9}, Lfs/h;-><init>()V

    :goto_2
    invoke-interface {v9, v8, p2}, Lgs/a;->c(Lorg/json/JSONObject;LGg/X;)V

    iget-object v8, p0, Lfs/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    goto/16 :goto_1

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown view type: "

    invoke-static {p1, v10}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string p2, "margin_left"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "dp"

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_3

    :cond_10
    invoke-static {p2, v0, v1}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    goto :goto_4

    :cond_11
    :goto_3
    move p2, v2

    :goto_4
    iput p2, p0, Lfs/h;->l:F

    const-string p2, "margin_top"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {p2, v0, v1}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :cond_13
    :goto_5
    iput v2, p0, Lfs/h;->m:F

    const-string p2, "support_alpha"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lfs/h;->r:Z

    const-string p2, "setting_optional_type"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.optString(WmK\u2026ETTING_OPTIONAL_TYPE, \"\")"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfs/h;->u:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfs/h;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lfs/h;->p:Z

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lfs/h;->p:Z

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfs/h;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfs/h;->q:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "backgroundRef"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/util/ArrayList;Lev/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgs/a;",
            ">;",
            "Lev/l<",
            "-",
            "Lgs/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lfs/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs/a;

    instance-of v1, v0, Lfs/h;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lfs/h;

    iget-boolean v2, v1, Lfs/h;->p:Z

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lfs/h;

    iget-object v2, v2, Lfs/h;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p2, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1, p2}, Lfs/h;->i(Ljava/util/ArrayList;Lev/l;)V

    goto :goto_0

    :cond_3
    invoke-interface {p2, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lev/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgs/a;",
            ">;",
            "Lev/l<",
            "-",
            "Lgs/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lfs/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs/a;

    instance-of v1, v0, Lfs/h;

    if-eqz v1, :cond_2

    check-cast v0, Lfs/h;

    invoke-virtual {v0, p1, p2}, Lfs/h;->j(Ljava/util/ArrayList;Lev/l;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfs/h;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "id"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
