.class public final LQj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsu/b;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lwu/h;

.field public d:LAu/a;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LQj/a;->b:Landroid/graphics/Rect;

    new-instance v0, Lwu/h;

    invoke-direct {v0}, Lwu/h;-><init>()V

    iput-object v0, p0, LQj/a;->c:Lwu/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQj/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lj3/e;)V
    .locals 14

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, p0, LQj/a;->d:LAu/a;

    if-nez v1, :cond_0

    new-instance v1, LAu/a;

    sget-object v2, Ltu/e;->b:Ltu/e;

    invoke-direct {v1, v2}, LAu/a;-><init>(Ltu/e;)V

    iput-object v1, p0, LQj/a;->d:LAu/a;

    :cond_0
    iget-object v1, p1, Lj3/e;->d:Lia/f;

    iget v2, v1, Lia/b;->c:I

    iget v1, v1, Lia/b;->d:I

    iget-object v3, p0, LQj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, LQj/a;->a:Lsu/b;

    const-string v4, "LiveShotRenderer"

    if-nez v3, :cond_1

    new-instance v3, Lsu/b;

    invoke-direct {v3, v1, v2}, Lsu/b;-><init>(II)V

    iput-object v3, p0, LQj/a;->a:Lsu/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initFrameBuffer new: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v3, p0, LQj/a;->a:Lsu/b;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LQj/a;->a:Lsu/b;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsu/b;->e()V

    :cond_3
    new-instance v3, Lsu/b;

    invoke-direct {v3, v1, v2}, Lsu/b;-><init>(II)V

    iput-object v3, p0, LQj/a;->a:Lsu/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initFrameBuffer resize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lj3/e;->c:[F

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [F

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v1, v2, v9}, Lwu/i;->g(II[F)V

    iget-object v2, p0, LQj/a;->d:LAu/a;

    if-eqz v2, :cond_4

    iget-object v1, p1, Lj3/e;->d:Lia/f;

    invoke-virtual {v1}, Lia/f;->c()I

    move-result v3

    iget-object v4, p1, Lj3/e;->f:Lwu/a;

    iget-object v1, p0, LQj/a;->a:Lsu/b;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lsu/b;->c:[I

    aget v5, v1, v0

    iget-object v6, p1, Lj3/e;->g:Lwu/a;

    iget-object p1, p1, Lj3/e;->d:Lia/f;

    iget v7, p1, Lia/b;->d:I

    iget v8, p1, Lia/b;->c:I

    sget-object v12, Lwu/i$a;->a:Lwu/i$a;

    iget-object v10, p0, LQj/a;->b:Landroid/graphics/Rect;

    iget-object v11, p0, LQj/a;->c:Lwu/h;

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v13}, LAu/a;->a(ILwu/a;ILwu/a;II[FLandroid/graphics/Rect;Lwu/h;Lwu/i$a;I)V

    :cond_4
    return-void
.end method

.method public final b(Lj3/e;IZLvu/c$a;ZLxm/a;)V
    .locals 1

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    iget-object p6, p6, Lxm/a;->i:Lzm/c$b;

    if-nez p6, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p6, p1}, Lzm/c$b;->b(Lj3/e;)V

    iput p2, p6, Lzm/c$b;->k:I

    iput-boolean p3, p6, Lzm/c$b;->l:Z

    iget-object p1, p0, LQj/a;->a:Lsu/b;

    iput-object p1, p6, Lzm/c$b;->C:Lsu/b;

    iget-object p0, p0, LQj/a;->e:Ljava/lang/Object;

    iput-object p0, p6, Lzm/c$b;->B:Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, p6, Lzm/c$b;->A:Z

    iput-boolean p5, p6, Lzm/c$b;->n:Z

    iput-object p4, p6, Lzm/c$b;->D:Lvu/c$a;

    return-void
.end method
