.class public final Lfn/b;
.super LC/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfn/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkn/b;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfn/b;->a:Ljava/lang/String;

    new-instance v0, Lfn/c;

    invoke-direct {v0, p1}, Lfn/c;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lfn/b;->b:Lfn/c;

    return-void
.end method


# virtual methods
.method public final A(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lin/h;

    iget-object p0, p0, Lfn/b;->b:Lfn/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LVu/c;

    invoke-static {p0, p2, p1}, Ldn/j;->n(Ldn/j;Lin/h;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lin/k;

    iget-object p0, p0, Lfn/b;->b:Lfn/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LVu/c;

    invoke-static {p0, p2, p1}, Ldn/j;->p(Ldn/j;Lin/k;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    const-string p0, "AiTunningPipeline"

    return-object p0
.end method

.method public final K(Lcom/xiaomi/camera/mode/aicloude/core/PollData;)Ljava/lang/Object;
    .locals 3

    const-string p0, "pollOut"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/xiaomi/camera/mode/aicloude/core/PollData;->e:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;

    if-eqz p0, :cond_0

    new-instance p1, Lfn/d;

    iget-object v0, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;->b:Ljava/lang/String;

    invoke-direct {p1, v2, p0, v0, v1}, Lfn/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(Lin/d;Ljava/lang/Object;)Lin/f;
    .locals 7

    check-cast p2, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningUploadData;

    const-string v0, "uploadOut"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/f;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LPu/j;

    const-string v4, "imgUrl"

    iget-object p2, p2, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningUploadData;->a:Ljava/lang/String;

    invoke-direct {v3, v4, p2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lin/d;->d:LT3/d;

    check-cast p1, Lfn/a;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v5, p1, Lfn/a;->c:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v6, "AecLux"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    iget-object v5, p1, Lfn/a;->d:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const-string v6, "is_hdr"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    iget-object v5, p1, Lfn/a;->e:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    const-string v6, "withFace"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    iget-object v5, p1, Lfn/a;->f:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    const-string v6, "iso"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    iget-object v5, p1, Lfn/a;->g:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v5, v4

    :goto_4
    const-string v6, "expo"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    iget-object v5, p1, Lfn/a;->h:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v5, v4

    :goto_5
    const-string v6, "sensor"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    iget-object v5, p1, Lfn/a;->i:Ljava/lang/Float;

    goto :goto_6

    :cond_6
    move-object v5, v4

    :goto_6
    const-string v6, "motion"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    iget-object v5, p1, Lfn/a;->j:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object v5, v4

    :goto_7
    const-string v6, "bandingType"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_8

    iget-object v5, p1, Lfn/a;->k:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object v5, v4

    :goto_8
    const-string v6, "cct"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    iget-object v5, p1, Lfn/a;->l:Ljava/lang/Float;

    goto :goto_9

    :cond_9
    move-object v5, v4

    :goto_9
    const-string v6, "zoom"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_a

    iget-object v5, p1, Lfn/a;->m:Ljava/lang/Float;

    goto :goto_a

    :cond_a
    move-object v5, v4

    :goto_a
    const-string v6, "aperture"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_b

    iget-object v5, p1, Lfn/a;->n:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v5, v4

    :goto_b
    const-string v6, "phone_model"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_c

    iget-object v5, p1, Lfn/a;->o:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object v5, v4

    :goto_c
    const-string v6, "super_night"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lfn/a;->p:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object p1, v4

    :goto_d
    const-string v5, "language"

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "getSceneContextJson="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "AiTunningPipeline"

    invoke-static {v5, p2, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, LPu/j;

    const-string v2, "sceneContext"

    invoke-direct {p2, v2, p1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, p2}, [LPu/j;

    move-result-object p1

    invoke-static {p1}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lfn/b;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v4, p1}, Lin/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final P(Lin/d;Ljava/lang/Object;)Lin/h;
    .locals 6

    check-cast p2, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningCreateData;

    const-string p1, "createOut"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/h;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p1, "toString(...)"

    invoke-static {v2, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LPu/j;

    const-string v1, "taskId"

    iget-object p2, p2, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningCreateData;->a:Ljava/lang/String;

    invoke-direct {p1, v1, p2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LQu/E;->n(LPu/j;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lfn/b;->a:Ljava/lang/String;

    const/16 v5, 0x18

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lin/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final Q(Lin/d;)Lin/k;
    .locals 6

    new-instance v0, Lin/k;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "toString(...)"

    invoke-static {v5, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lin/d;->c:Ljava/lang/String;

    iget-object v1, p1, Lin/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lin/d;->b:[B

    iget-object v4, p0, Lfn/b;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lin/k;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Z()V
    .locals 2

    iget-object p0, p0, Lfn/b;->b:Lfn/c;

    const/4 v0, 0x0

    iput-object v0, p0, Ldn/j;->e:Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "clearPipelineCookie"

    const-string v1, "AiTunningRequester"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a0()V
    .locals 0

    iget-object p0, p0, Lfn/b;->b:Lfn/c;

    invoke-virtual {p0}, Ldn/j;->o()V

    return-void
.end method

.method public final y(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lin/f;

    iget-object p0, p0, Lfn/b;->b:Lfn/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LVu/c;

    invoke-static {p0, p2, p1}, Ldn/j;->f(Ldn/j;Lin/f;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
