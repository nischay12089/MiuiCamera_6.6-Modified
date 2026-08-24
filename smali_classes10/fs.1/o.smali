.class public Lfs/o;
.super Lfs/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs/o$a;
    }
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:LPu/j;
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

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:F

.field public s:Z

.field public t:Lfs/o$a;

.field public u:Z

.field public v:Landroid/content/Context;

.field public w:LTb/i;

.field public x:Lds/a;

.field public y:Lds/b;

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfs/a;-><init>()V

    new-instance v0, LPu/j;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Las/a;->a:Las/a;

    invoke-direct {v0, v1, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lfs/o;->o:LPu/j;

    const-string v0, ""

    iput-object v0, p0, Lfs/o;->p:Ljava/lang/String;

    iput-object v0, p0, Lfs/o;->q:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfs/o;->r:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfs/o;->u:Z

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lfs/o;->z:F

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONArray;Lcs/e;LGg/a0;Ljava/nio/file/Path;)V
    .locals 0

    iget-boolean p2, p0, Lfs/a;->d:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p2}, Lfs/o;->h(Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public c(Lorg/json/JSONObject;LGg/X;)V
    .locals 8

    const-wide/16 v0, 0x0

    const/16 v2, 0x8

    const-string v3, "wmTranslator"

    invoke-static {p2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lfs/a;->c(Lorg/json/JSONObject;LGg/X;)V

    const-string p2, "layout_gravity"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "jsonObject.getString(WmK\u2026.KEY_VIEW_LAYOUT_GRAVITY)"

    invoke-static {p2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lfs/o;->n:Ljava/lang/String;

    sget-object v3, Lhs/b;->a:Lww/f;

    invoke-static {p2}, Lhs/b$a;->a(Ljava/lang/String;)LPu/j;

    move-result-object p2

    iput-object p2, p0, Lfs/o;->o:LPu/j;

    const-string p2, "font_ref"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "jsonObject.getString(WmKey.KEY_VIEW_FONT_REF)"

    invoke-static {p2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lfs/o;->q:Ljava/lang/String;

    const-string p2, "text"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "jsonObject.getString(WmKey.KEY_VIEW_TEXT)"

    invoke-static {p2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lfs/o;->p:Ljava/lang/String;

    const-string p2, "support_scale"

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lfs/o;->s:Z

    const-string p2, "rect_params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    new-instance v4, Lfs/o$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v5, v2, [F

    iput-object v5, v4, Lfs/o$a;->e:[F

    new-instance v5, LPu/j;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    sget-object v7, Las/a;->a:Las/a;

    invoke-direct {v5, v6, v7}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v4, Lfs/o$a;->j:LPu/j;

    new-instance v5, LPu/j;

    invoke-direct {v5, v6, v7}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v4, Lfs/o$a;->l:LPu/j;

    const-string v5, "rect_text_width_gap"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, v4, Lfs/o$a;->a:I

    const-string v5, "rect_text_height_gap"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, v4, Lfs/o$a;->b:I

    const-string v5, "rect_line_width"

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v4, Lfs/o$a;->c:I

    const-string v0, "rect_radius"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iput-object v0, v4, Lfs/o$a;->d:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    new-array v0, v2, [F

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v5, v4, Lfs/o$a;->d:Lorg/json/JSONArray;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "rectRadiusArray"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-array v0, v2, [F

    move p2, v3

    :goto_1
    if-ge p2, v2, :cond_2

    const/4 v1, 0x0

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iput-object v0, v4, Lfs/o$a;->e:[F

    const-string p2, "rect_line_color"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(WmK\u2026KEY_VIEW_RECT_LINE_COLOR)"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v4, Lfs/o$a;->f:Ljava/lang/String;

    const-string p2, "rect_fill_color"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(WmK\u2026KEY_VIEW_RECT_FILL_COLOR)"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v4, Lfs/o$a;->g:Ljava/lang/String;

    const-string v0, "#"

    invoke-static {p2, v0, v3}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :cond_3
    iput v3, v4, Lfs/o$a;->h:I

    const-string p2, "rect_width"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(WmKey.KEY_VIEW_RECT_WIDTH)"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v4, Lfs/o$a;->i:Ljava/lang/String;

    sget-object v0, Lhs/b;->a:Lww/f;

    invoke-static {p2}, Lhs/b$a;->a(Ljava/lang/String;)LPu/j;

    move-result-object p2

    iput-object p2, v4, Lfs/o$a;->j:LPu/j;

    const-string p2, "rect_height"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.optString(WmKey.KEY_VIEW_RECT_HEIGHT)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v4, Lfs/o$a;->k:Ljava/lang/String;

    invoke-static {p1}, Lhs/b$a;->a(Ljava/lang/String;)LPu/j;

    move-result-object p1

    iput-object p1, v4, Lfs/o$a;->l:LPu/j;

    move-object p2, v4

    :cond_4
    iput-object p2, p0, Lfs/o;->t:Lfs/o$a;

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 4

    invoke-super {p0, p1}, Lfs/a;->h(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lfs/o;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "layout_gravity"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "text"

    iget-object v2, p0, Lfs/o;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "font_ref"

    iget-object v2, p0, Lfs/o;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lfs/o;->r:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "scale"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lfs/o;->t:Lfs/o$a;

    if-eqz p0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "rect_text_width_gap"

    iget v3, p0, Lfs/o$a;->a:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "rect_text_height_gap"

    iget v3, p0, Lfs/o$a;->b:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "rect_line_width"

    iget v3, p0, Lfs/o$a;->c:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lfs/o$a;->d:Lorg/json/JSONArray;

    if-eqz v2, :cond_3

    const-string v3, "rect_radius"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lfs/o$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rect_line_color"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lfs/o$a;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "rect_fill_color"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lfs/o$a;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "rect_width"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lfs/o$a;->k:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "rect_height"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "rect_params"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    const-string p0, "rectHeightStr"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "rectWidthStr"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "rectFillColorStr"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "rectRadiusArray"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void

    :cond_5
    const-string p0, "layoutGravityStr"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfs/o;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfs/o;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "@"

    invoke-static {v0, v2, v1}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lfs/o;->p:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const-string p0, "WmTextView"

    return-object p0
.end method

.method public final l(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfs/o;->v:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfs/o;->v:Landroid/content/Context;

    new-instance v0, LTb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfs/o;->w:LTb/i;

    new-instance v0, Lds/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfs/o;->x:Lds/a;

    new-instance v0, Lds/b;

    invoke-direct {v0, p1}, Lds/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfs/o;->y:Lds/b;

    :cond_0
    return-void
.end method

.method public final m(Lorg/json/JSONObject;Lcs/e;LGg/a0;Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const/4 v5, 0x1

    const-string v6, "text"

    invoke-static {v3, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fontRef"

    invoke-static {v4, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "viewId:"

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lfs/o;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lfs/a;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Text is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, v0, Lfs/o;->w:LTb/i;

    if-eqz v6, :cond_1

    iget-object v9, v6, LTb/i;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v6, v6, LTb/i;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lfs/o;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lfs/a;->i()Ljava/lang/String;

    move-result-object v12

    const-string v13, " Using cached supportedInMIVI for text: "

    const-string v14, " cachedState\uff1a"

    invoke-static {v7, v12, v13, v3, v14}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_10

    :cond_2
    iget-object v6, v0, Lfs/o;->v:Landroid/content/Context;

    if-eqz v6, :cond_15

    iget v11, v0, Lfs/o;->z:F

    const v12, 0x40466666    # 3.1f

    cmpg-float v11, v11, v12

    if-gez v11, :cond_3

    const-string v11, "watermarks/ranges.json"

    goto :goto_1

    :cond_3
    const-string v11, "watermarks/ranges_3.100.json"

    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    const-string v11, "context.assets.open(fileName)"

    invoke-static {v6, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lqb/t;

    invoke-direct {v11}, Lqb/t;-><init>()V

    new-instance v12, Lhs/d;

    invoke-direct {v12}, Lob/a;-><init>()V

    iget-object v13, v11, Lqb/t;->a:Lgb/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljb/b;

    invoke-direct {v14, v6, v5}, Ljb/b;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v13, v14, v9}, Lgb/d;->a(Ljb/b;Z)Ljb/c;

    move-result-object v14

    :try_start_0
    new-instance v15, Lmb/a;

    invoke-direct {v15, v14, v6}, Lmb/a;-><init>(Ljb/c;Ljava/io/InputStream;)V

    iget v5, v13, Lgb/d;->d:I

    iget-object v9, v13, Lgb/d;->f:Lqb/t;

    iget-object v10, v13, Lgb/d;->b:Lnb/a;

    iget-object v8, v13, Lgb/d;->a:Lnb/b;

    iget v13, v13, Lgb/d;->c:I

    move/from16 v16, v5

    move-object/from16 v19, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v20, v13

    invoke-virtual/range {v15 .. v20}, Lmb/a;->a(ILqb/t;Lnb/a;Lnb/b;I)Lhb/b;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v11, Lqb/t;->b:LHb/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LHb/o;->f:LHb/n;

    iget-object v9, v12, Lob/a;->a:Ljava/lang/reflect/Type;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9, v8}, LHb/o;->c(LHb/c;Ljava/lang/reflect/Type;LHb/n;)Lqb/i;

    move-result-object v6

    :try_start_1
    iget-object v8, v11, Lqb/t;->g:Lqb/f;

    iget-object v9, v11, Lqb/t;->h:Ltb/l;

    check-cast v9, Ltb/l$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ltb/l$a;

    invoke-direct {v10, v9, v8, v5}, Lqb/g;-><init>(Lqb/g;Lqb/f;Lhb/c;)V

    iget-object v9, v11, Lqb/t;->g:Lqb/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lhb/c;->c:Lgb/l;

    if-nez v9, :cond_5

    invoke-virtual {v5}, Lgb/i;->Z0()Lgb/l;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lwb/f;

    const-string v1, "No content to map due to end-of-input"

    invoke-direct {v0, v5, v1}, Lwb/f;-><init>(Lgb/i;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    sget-object v12, Lgb/l;->I:Lgb/l;

    if-ne v9, v12, :cond_6

    invoke-virtual {v11, v10, v6}, Lqb/t;->c(Ltb/l$a;Lqb/i;)Lqb/j;

    move-result-object v9

    invoke-virtual {v9, v10}, Lqb/j;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_6
    sget-object v12, Lgb/l;->m:Lgb/l;

    if-eq v9, v12, :cond_8

    sget-object v12, Lgb/l;->k:Lgb/l;

    if-ne v9, v12, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v10, v6}, Lqb/t;->c(Ltb/l$a;Lqb/i;)Lqb/j;

    move-result-object v9

    invoke-virtual {v10, v5, v6, v9}, Ltb/l;->c0(Lhb/c;Lqb/i;Lqb/j;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10}, Ltb/l;->b0()V

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v9, 0x0

    :goto_4
    sget-object v11, Lqb/h;->q:Lqb/h;

    invoke-virtual {v8, v11}, Lqb/f;->s(Lqb/h;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v5, v10, v6}, Lqb/t;->f(Lhb/c;Ltb/l$a;Lqb/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-virtual {v5}, Lhb/b;->close()V

    const-string v5, "mapper.readValue(\n      \u2026<String>>>() {}\n        )"

    invoke-static {v9, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String).substring(startIndex)"

    invoke-static {v9, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "-U+"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v9, v10, v11}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v10, 0x10

    invoke-static {v10}, LEn/b;->m(I)V

    invoke-static {v11, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v10}, LEn/b;->m(I)V

    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    new-instance v10, Lhs/c;

    invoke-direct {v10, v11, v9}, Lhs/c;-><init>(II)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/4 v12, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v12, :cond_c

    new-instance v6, LGg/m;

    invoke-direct {v6, v12}, LGg/m;-><init>(I)V

    invoke-static {v5, v6}, LQu/r;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhs/c;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v6}, LQu/u;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhs/c;

    iget v10, v8, Lhs/c;->a:I

    iget v11, v9, Lhs/c;->b:I

    const/16 v21, 0x1

    add-int/lit8 v11, v11, 0x1

    if-gt v10, v11, :cond_e

    invoke-static {v6}, LQu/n;->X(Ljava/util/List;)I

    move-result v10

    new-instance v11, Lhs/c;

    iget v12, v9, Lhs/c;->b:I

    iget v8, v8, Lhs/c;->b:I

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v9, v9, Lhs/c;->a:I

    invoke-direct {v11, v9, v8}, Lhs/c;-><init>(II)V

    invoke-virtual {v6, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v10, v5, :cond_13

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhs/c;

    iget v11, v9, Lhs/c;->b:I

    if-gt v5, v11, :cond_11

    iget v9, v9, Lhs/c;->a:I

    if-gt v9, v5, :cond_11

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v10, v5

    goto :goto_7

    :cond_12
    :goto_8
    const/4 v5, 0x0

    goto :goto_9

    :cond_13
    const/4 v5, 0x1

    :goto_9
    move v6, v5

    goto :goto_f

    :goto_a
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v5}, Lhb/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v2

    :goto_c
    move-object v1, v0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :goto_d
    iget-boolean v0, v14, Ljb/c;->d:Z

    if-eqz v0, :cond_14

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_e
    throw v1

    :cond_15
    const/4 v6, 0x0

    :goto_f
    iget-object v5, v0, Lfs/o;->w:LTb/i;

    if-eqz v5, :cond_16

    iput-object v3, v5, LTb/i;->a:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v5, LTb/i;->b:Ljava/lang/Object;

    :cond_16
    :goto_10
    invoke-virtual {v0}, Lfs/o;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lfs/a;->i()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Text is supportedInMIVI: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_17

    goto/16 :goto_16

    :cond_17
    iget-object v5, v2, Lcs/e;->b:Les/d;

    iget-object v5, v5, Les/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbs/b;

    if-eqz v4, :cond_20

    iget-object v2, v2, Lcs/e;->a:Les/a;

    iget-object v2, v2, Les/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Les/a$a;

    iget-object v5, v5, Les/a$a;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, LGg/a0;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_11

    :cond_19
    const/4 v10, 0x0

    :goto_11
    check-cast v10, Les/a$a;

    if-eqz v10, :cond_1a

    iget-object v2, v10, Les/a$a;->a:Ljava/lang/String;

    goto :goto_12

    :cond_1a
    const/4 v2, 0x0

    :goto_12
    invoke-virtual/range {p3 .. p3}, LGg/a0;->r()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, LGg/a0;->r()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_1b

    int-to-float v5, v5

    const/high16 v8, 0x44870000    # 1080.0f

    div-float/2addr v5, v8

    goto :goto_13

    :cond_1b
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_13
    iget v8, v0, Lfs/o;->r:F

    mul-float/2addr v8, v5

    iget-object v9, v0, Lfs/o;->x:Lds/a;

    if-eqz v9, :cond_1c

    new-instance v11, Lds/a$a;

    invoke-direct {v11, v8, v5, v3, v2}, Lds/a$a;-><init>(FFLjava/lang/String;Ljava/lang/String;)V

    iget-object v12, v9, Lds/a;->a:Lds/a$a;

    invoke-virtual {v11, v12}, Lds/a$a;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    iget-object v9, v9, Lds/a;->b:Lds/a$b;

    goto :goto_14

    :cond_1c
    const/4 v9, 0x0

    :goto_14
    const-string v11, "pathType=direct;path="

    const-string v13, "path"

    const-string v14, "display_height"

    const-string v15, "display_width"

    const/high16 p2, 0x3f800000    # 1.0f

    const-string v6, "ImageView"

    const-string v12, "type"

    move-object/from16 v16, v2

    const-string v2, "dp"

    if-eqz v9, :cond_1d

    invoke-virtual {v0}, Lfs/o;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lfs/a;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Using cached bitmap for text: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v9, Lds/a$b;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v9, Lds/a$b;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, Lds/a$b;->a:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-static {v2, v0, v0}, Lww/p;->T(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1d
    iget-object v9, v0, Lfs/o;->y:Lds/b;

    invoke-static {v9}, Lfv/l;->e(Ljava/lang/Object;)V

    move/from16 p6, v5

    invoke-virtual {v0}, Lfs/o;->k()Ljava/lang/String;

    move-result-object v5

    move/from16 v17, v8

    invoke-virtual {v0}, Lfs/a;->i()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v13

    const-string v13, " viewId:"

    invoke-static {v5, v13, v8}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lfs/a;->i()Ljava/lang/String;

    move-result-object v8

    iget v13, v0, Lfs/o;->r:F

    move/from16 v19, v13

    iget-object v13, v0, Lfs/o;->o:LPu/j;

    move-object/from16 v20, v11

    iget v11, v0, Lfs/a;->e:F

    move/from16 v23, v11

    iget v11, v0, Lfs/a;->f:F

    move/from16 v24, v11

    iget v11, v0, Lfs/a;->h:I

    const-string v0, "tag"

    invoke-static {v5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutGravity"

    invoke-static {v13, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v15

    const-string v15, "/emoticon_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".png"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    mul-float v15, v19, p6

    sget-object v19, Lhs/b;->a:Lww/f;

    iget-object v9, v9, Lds/b;->a:Landroid/content/Context;

    invoke-static {v9, v4, v10, v0}, Lhs/b$a;->d(Landroid/content/Context;Lbs/b;Les/a$a;Ljava/lang/String;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    mul-float/2addr v9, v15

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, p2

    float-to-int v9, v9

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v4, Lbs/b;->g:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    mul-float v9, v9, p6

    const/4 v10, 0x3

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/16 v19, 0x0

    cmpl-float v19, v9, v19

    if-lez v19, :cond_1e

    if-eqz v10, :cond_1e

    move/from16 p2, v10

    const/4 v10, 0x1

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    mul-float v10, v10, p6

    move/from16 p4, v15

    const/4 v15, 0x2

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    mul-float v4, v4, p6

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v19

    mul-int v15, v15, v19

    div-int/lit16 v15, v15, 0xff

    move-object/from16 v19, v2

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    move-object/from16 v22, v6

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v15, v2, v1, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v9, v10, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_15

    :cond_1e
    move-object/from16 v19, v2

    move-object/from16 v22, v6

    move/from16 p4, v15

    :goto_15
    new-instance v1, Liu/i;

    const/4 v10, 0x0

    invoke-direct {v1, v3, v0, v10}, Liu/i;-><init>(Ljava/lang/String;Landroid/text/TextPaint;Landroid/text/TextPaint;)V

    iget-object v0, v13, LPu/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-int v0, v9

    mul-float v2, v23, p6

    float-to-int v2, v2

    mul-float v4, v24, p6

    float-to-int v4, v4

    const/16 v29, 0x0

    const/16 v33, 0x3

    const/16 v28, 0x0

    move/from16 v30, v0

    move-object/from16 v27, v1

    move/from16 v31, v2

    move/from16 v32, v4

    invoke-static/range {v27 .. v33}, Liu/a;->k(Liu/a;IIIIII)Liu/a;

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Liu/a;->l(I)Liu/a;

    const/16 v32, 0x1f

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v27 .. v32}, Liu/a;->i(Liu/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, p4

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, p4

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const-string v9, " text: "

    const-string v10, " afterBitmapSize: "

    invoke-static {v7, v8, v9, v3, v10}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "*"

    const-string v9, " beforeBitmapSize: "

    invoke-static {v7, v4, v8, v6, v9}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v4, " inputPath: "

    invoke-static {v7, v1, v8, v2, v4}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v14, v0, v10}, LGg/s;->k(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v6, v22

    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v26

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v25

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x2f

    invoke-static {v0, v14, v14}, Lww/p;->T(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v20

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v18

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfs/o;->x:Lds/a;

    if-eqz v0, :cond_1f

    new-instance v4, Lds/a$a;

    move/from16 v6, p6

    move-object/from16 v5, v16

    move/from16 v8, v17

    invoke-direct {v4, v8, v6, v3, v5}, Lds/a$a;-><init>(FFLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lds/a;->a:Lds/a$a;

    new-instance v3, Lds/a$b;

    invoke-direct {v3, v14, v1, v2}, Lds/a$b;-><init>(Ljava/lang/String;II)V

    iput-object v3, v0, Lds/a;->b:Lds/a$b;

    :cond_1f
    :goto_16
    return-void

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font data not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfs/o;->p:Ljava/lang/String;

    return-void
.end method
