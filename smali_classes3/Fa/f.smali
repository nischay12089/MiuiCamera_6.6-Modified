.class public final LFa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/f$a;,
        LFa/f$c;,
        LFa/f$b;
    }
.end annotation


# instance fields
.field public final a:Lqa/e;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/j;

.field public final e:Lva/b;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:LFa/f$a;

.field public j:Z

.field public k:LFa/f$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lra/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:LFa/f$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lqa/e;IILAa/a;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p1, Lcom/bumptech/glide/c;->a:Lva/b;

    iget-object p1, p1, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/e;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/j;->h()Lcom/bumptech/glide/i;

    move-result-object p1

    sget-object v2, Lua/j;->a:Lua/j$b;

    invoke-static {v2}, LKa/f;->Q(Lua/j;)LKa/f;

    move-result-object v2

    invoke-virtual {v2}, LKa/a;->P()LKa/a;

    move-result-object v2

    check-cast v2, LKa/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LKa/a;->K(Z)LKa/a;

    move-result-object v2

    check-cast v2, LKa/f;

    invoke-virtual {v2, p3, p4}, LKa/a;->A(II)LKa/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/i;->R(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LFa/f;->c:Ljava/util/ArrayList;

    iput-object v1, p0, LFa/f;->d:Lcom/bumptech/glide/j;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, LFa/f$c;

    invoke-direct {v1, p0}, LFa/f$c;-><init>(LFa/f;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LFa/f;->e:Lva/b;

    iput-object p3, p0, LFa/f;->b:Landroid/os/Handler;

    iput-object p1, p0, LFa/f;->h:Lcom/bumptech/glide/i;

    iput-object p2, p0, LFa/f;->a:Lqa/e;

    invoke-virtual {p0, p5, p6}, LFa/f;->c(Lra/m;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, LFa/f;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LFa/f;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LFa/f;->n:LFa/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, LFa/f;->n:LFa/f$a;

    invoke-virtual {p0, v0}, LFa/f;->b(LFa/f$a;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LFa/f;->g:Z

    iget-object v0, p0, LFa/f;->a:Lqa/e;

    iget-object v2, v0, Lqa/e;->l:Lqa/c;

    iget v3, v2, Lqa/c;->c:I

    if-lez v3, :cond_4

    iget v4, v0, Lqa/e;->k:I

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    if-ge v4, v3, :cond_3

    iget-object v2, v2, Lqa/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa/b;

    iget v2, v2, Lqa/b;->i:I

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {v0}, Lqa/e;->b()V

    new-instance v2, LFa/f$a;

    iget v5, v0, Lqa/e;->k:I

    iget-object v6, p0, LFa/f;->b:Landroid/os/Handler;

    invoke-direct {v2, v6, v5, v3, v4}, LFa/f$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, LFa/f;->k:LFa/f$a;

    iget-object v2, p0, LFa/f;->h:Lcom/bumptech/glide/i;

    new-instance v3, LNa/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, LNa/d;-><init>(Ljava/lang/Object;)V

    new-instance v4, LKa/f;

    invoke-direct {v4}, LKa/f;-><init>()V

    invoke-virtual {v4, v3}, LKa/a;->I(Lra/f;)LKa/a;

    move-result-object v3

    check-cast v3, LKa/f;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->R(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/i;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object p0, p0, LFa/f;->k:LFa/f$a;

    sget-object v2, LOa/e;->a:LOa/e$a;

    invoke-virtual {v0, p0, v1, v0, v2}, Lcom/bumptech/glide/i;->T(LLa/h;LKa/d;LKa/a;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(LFa/f$a;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LFa/f;->g:Z

    iget-boolean v0, p0, LFa/f;->j:Z

    const/4 v1, 0x2

    iget-object v2, p0, LFa/f;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, LFa/f;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LFa/f;->n:LFa/f$a;

    return-void

    :cond_1
    iget-object v0, p1, LFa/f$a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, LFa/f;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, LFa/f;->e:Lva/b;

    invoke-interface {v3, v0}, Lva/b;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LFa/f;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, LFa/f;->i:LFa/f$a;

    iput-object p1, p0, LFa/f;->i:LFa/f$a;

    iget-object p1, p0, LFa/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFa/f$b;

    invoke-interface {v4}, LFa/f$b;->a()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-virtual {p0}, LFa/f;->a()V

    return-void
.end method

.method public final c(Lra/m;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFa/f;->m:Lra/m;

    invoke-static {p2, v0}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LFa/f;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, LFa/f;->h:Lcom/bumptech/glide/i;

    new-instance v1, LKa/f;

    invoke-direct {v1}, LKa/f;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, LKa/a;->N(Lra/m;Z)LKa/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->R(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    iput-object p1, p0, LFa/f;->h:Lcom/bumptech/glide/i;

    invoke-static {p2}, LOa/j;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, LFa/f;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, LFa/f;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LFa/f;->q:I

    return-void
.end method
