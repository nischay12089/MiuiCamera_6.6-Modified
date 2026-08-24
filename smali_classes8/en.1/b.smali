.class public final Len/b;
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

.field public final b:Len/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkn/b;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Len/b;->a:Ljava/lang/String;

    new-instance v0, Len/d;

    invoke-direct {v0, p1}, Len/d;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Len/b;->b:Len/d;

    return-void
.end method


# virtual methods
.method public final A(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lin/h;

    iget-object p0, p0, Len/b;->b:Len/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LVu/c;

    invoke-static {p0, p2, p1}, Ldn/j;->n(Ldn/j;Lin/h;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lin/k;

    iget-object p0, p0, Len/b;->b:Len/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LVu/c;

    invoke-static {p0, p2, p1}, Ldn/j;->p(Ldn/j;Lin/k;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    const-string p0, "AiPosePipeline"

    return-object p0
.end method

.method public final K(Lcom/xiaomi/camera/mode/aicloude/core/PollData;)Ljava/lang/Object;
    .locals 0

    const-string p0, "pollOut"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/xiaomi/camera/mode/aicloude/core/PollData;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance p1, Len/e;

    invoke-direct {p1, p0}, Len/e;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(Lin/d;Ljava/lang/Object;)Lin/f;
    .locals 3

    check-cast p2, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPoseUploadData;

    const-string v0, "uploadOut"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LRu/c;

    invoke-direct {v1}, LRu/c;-><init>()V

    const-string v2, "imgUrl"

    iget-object p2, p2, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPoseUploadData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, LRu/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lin/d;->d:LT3/d;

    check-cast p1, Len/a;

    if-eqz p1, :cond_0

    iget-object p2, p1, Len/a;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v2, "deviceModel"

    invoke-virtual {v1, v2, p2}, LRu/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p2, LPu/A;->a:LPu/A;

    invoke-virtual {v1}, LRu/c;->b()LRu/c;

    move-result-object p2

    if-eqz p1, :cond_1

    iget-object p1, p1, Len/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lin/f;

    iget-object p0, p0, Len/b;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v0, p1, p2}, Lin/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final P(Lin/d;Ljava/lang/Object;)Lin/h;
    .locals 7

    check-cast p2, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPoseCreateData;

    const-string v0, "createOut"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lin/h;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "toString(...)"

    invoke-static {v3, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPu/j;

    const-string v2, "taskId"

    iget-object p2, p2, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPoseCreateData;->a:Ljava/lang/String;

    invoke-direct {v0, v2, p2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LQu/E;->n(LPu/j;)Ljava/util/Map;

    move-result-object v4

    iget-object p1, p1, Lin/d;->d:LT3/d;

    check-cast p1, Len/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Len/a;->d:Ljava/lang/String;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Len/b;->a:Ljava/lang/String;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lin/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return-object v1
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

    iget-object v4, p0, Len/b;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lin/k;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Z()V
    .locals 2

    iget-object p0, p0, Len/b;->b:Len/d;

    const/4 v0, 0x0

    iput-object v0, p0, Ldn/j;->e:Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "clearPipelineCookie"

    const-string v1, "AiPoseRequester"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a0()V
    .locals 0

    iget-object p0, p0, Len/b;->b:Len/d;

    invoke-virtual {p0}, Ldn/j;->o()V

    return-void
.end method

.method public final y(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lin/f;

    iget-object p0, p0, Len/b;->b:Len/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LVu/c;

    invoke-static {p0, p2, p1}, Ldn/j;->f(Ldn/j;Lin/f;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
