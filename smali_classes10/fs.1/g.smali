.class public Lfs/g;
.super Lfs/a;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public D:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:LPu/j;
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

.field public s:Ljava/lang/String;

.field public t:LPu/j;
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

.field public u:Ljava/lang/String;

.field public v:LPu/j;
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

.field public w:Z

.field public x:F

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


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

    iput-object v0, p0, Lfs/g;->r:LPu/j;

    new-instance v0, LPu/j;

    invoke-direct {v0, v1, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lfs/g;->t:LPu/j;

    new-instance v0, LPu/j;

    invoke-direct {v0, v1, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lfs/g;->v:LPu/j;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfs/g;->x:F

    const-string v0, "Thambar"

    iput-object v0, p0, Lfs/g;->y:Ljava/lang/String;

    const-string v0, "summilux"

    iput-object v0, p0, Lfs/g;->z:Ljava/lang/String;

    const-string v0, "standard"

    iput-object v0, p0, Lfs/g;->A:Ljava/lang/String;

    const-string v0, "leica_p3.webp"

    iput-object v0, p0, Lfs/g;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONArray;Lcs/e;LGg/a0;Ljava/nio/file/Path;)V
    .locals 8

    iget-boolean p4, p0, Lfs/a;->d:Z

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-super {p0, p4}, Lfs/a;->h(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lfs/g;->q:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const-string v2, "layout_gravity"

    invoke-virtual {p4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lfs/g;->u:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v2, "display_width"

    invoke-virtual {p4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lfs/g;->s:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v2, "display_height"

    invoke-virtual {p4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lfs/g;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "path"

    invoke-virtual {p4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lfs/g;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "scale"

    invoke-virtual {p4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lfs/g;->B:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "shader_tile_mode"

    iget-object v3, p0, Lfs/g;->B:Ljava/lang/String;

    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "/data/vendor/camera/watermarks"

    invoke-virtual {v0, v4, v3}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v3, p3, LGg/a0;->e:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-interface {v0, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v3, p3, LGg/a0;->f:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-interface {v0, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v3, p0, Lfs/g;->C:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    iget-boolean v3, p0, Lfs/g;->D:Z

    const-string v4, "WmImageView"

    if-eqz v3, :cond_6

    iget-object v3, p0, Lfs/g;->o:Ljava/lang/String;

    const-string v5, "imageMiviPath"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfs/g;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lfs/g;->o:Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "replace "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfs/g;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v5}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v5}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    iget-object v0, p0, Lfs/g;->p:Ljava/lang/String;

    const-string v3, "imagePathDefault"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object p0, p0, Lfs/g;->p:Ljava/lang/String;

    if-eqz p0, :cond_c

    invoke-static {p0}, LGg/s;->j(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "time_selects"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "pathType=direct;path="

    const/4 v5, 0x6

    const-string v6, "_"

    const/4 v7, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3}, LGg/a0;->s()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "getTimeData == null"

    invoke-static {v4, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p2, p2, Lcs/e;->g:Les/g;

    iget-object p2, p2, Les/g;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p0, v7

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "res.wmTimeSelects.timeSe\u2026lit(\"_\")[1]).toInt() - 1]"

    invoke-static {p0, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Les/g$b;

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy.MM.dd"

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3}, LGg/a0;->s()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Les/g$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-string v0, ""

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/g$a;

    iget-object v5, v1, Les/g$a;->a:Ljava/util/ArrayList;

    invoke-static {v5, p2}, LQu/u;->p0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, v1, Les/g$a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_a

    iget-object v0, p0, Les/g$b;->b:Ljava/lang/String;

    :cond_a
    const/16 p0, 0x14

    invoke-static {p0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "replaceDirectPath-> time_selects -> path: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",dump:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_b
    const-string v0, "customize_settings"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p2, p2, Lcs/e;->f:Les/b;

    iget-object p2, p2, Les/b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/b$b;

    iget-object p2, p2, Les/b$b;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, LGg/a0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v5}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    sub-int/2addr p3, v7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/b$a;

    iget-object p2, p2, Les/b$a;->e:Ljava/util/ArrayList;

    const-string p3, "sub_options"

    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "res.wmCustomizeSettings.\u2026sub_options\"])!!.toInt()]"

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".webp"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "replaceDirectPath-> customize_settings -> path: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_c
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_3
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_e
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string p0, "watermarkId"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string p0, "watermarkGroupName"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string p0, "displayHeightStr"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string p0, "displayWidthStr"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string p0, "layoutGravityStr"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Lorg/json/JSONObject;LGg/X;)V
    .locals 2

    const-string v0, "wmTranslator"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lfs/a;->c(Lorg/json/JSONObject;LGg/X;)V

    const-string p2, "path"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.getString(WmKey.KEY_VIEW_PATH)"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lfs/g;->n:Ljava/lang/String;

    const-string p2, "path_mivi"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(WmKey.KEY_VIEW_PATH_MIVI)"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lfs/g;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lfs/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfs/g;->p:Ljava/lang/String;

    const-string p2, "layout_gravity"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.getString(WmK\u2026.KEY_VIEW_LAYOUT_GRAVITY)"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lfs/g;->q:Ljava/lang/String;

    sget-object v0, Lhs/b;->a:Lww/f;

    invoke-static {p2}, Lhs/b$a;->a(Ljava/lang/String;)LPu/j;

    move-result-object p2

    iput-object p2, p0, Lfs/g;->r:LPu/j;

    const-string p2, "display_height"

    const-string v0, "wrap_content"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "jsonObject.optString(WmK\u2026Y_HEIGHT, IMAGE_SIZE_DEF)"

    invoke-static {p2, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lfs/g;->s:Ljava/lang/String;

    invoke-static {p2}, Lhs/b$a;->a(Ljava/lang/String;)LPu/j;

    move-result-object p2

    iput-object p2, p0, Lfs/g;->t:LPu/j;

    const-string p2, "display_width"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(WmK\u2026AY_WIDTH, IMAGE_SIZE_DEF)"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lfs/g;->u:Ljava/lang/String;

    invoke-static {p2}, Lhs/b$a;->a(Ljava/lang/String;)LPu/j;

    move-result-object p2

    iput-object p2, p0, Lfs/g;->v:LPu/j;

    const-string p2, "support_scale"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lfs/g;->w:Z

    const-string p2, "shader_tile_mode"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfs/g;->B:Ljava/lang/String;

    iget-object p1, p0, Lfs/g;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfs/g;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lfs/g;->z:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfs/g;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lfs/g;->A:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfs/g;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfs/g;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "imagePath"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfs/g;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "imagePathDefault"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    const-string v0, "cvLens"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfs/g;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "imagePathDefault"

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const-string v4, "@{cvLens}"

    invoke-static {v0, v4, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lfs/g;->y:Ljava/lang/String;

    iget-object v0, p0, Lfs/g;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lfs/g;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lfs/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, p1}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfs/g;->n:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lfs/g;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfs/g;->n:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "imagePathDefault"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    const-string v0, "leicaLens"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfs/g;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "imagePathDefault"

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const-string v4, "@{leicaLens}"

    invoke-static {v0, v4, v3}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lfs/g;->z:Ljava/lang/String;

    iget-object v0, p0, Lfs/g;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lfs/g;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lfs/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, p1}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfs/g;->n:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    const-string v0, "leicaLooks"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfs/g;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "@{leicaLooks}"

    invoke-static {v0, v2, v1}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lfs/g;->A:Ljava/lang/String;

    iget-object v0, p0, Lfs/g;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lfs/g;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lfs/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p1}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfs/g;->n:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "imagePathDefault"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
