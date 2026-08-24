.class public Lcom/bumptech/glide/i;
.super LKa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "LKa/a<",
        "Lcom/bumptech/glide/i<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final J:Landroid/content/Context;

.field public final K:Lcom/bumptech/glide/j;

.field public final L:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final M:Lcom/bumptech/glide/e;

.field public N:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public O:Ljava/lang/Object;

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/lang/Float;

.field public R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKa/f;

    invoke-direct {v0}, LKa/f;-><init>()V

    sget-object v1, Lua/j;->b:Lua/j$c;

    invoke-virtual {v0, v1}, LKa/a;->g(Lua/j;)LKa/a;

    move-result-object v0

    check-cast v0, LKa/f;

    invoke-virtual {v0}, LKa/a;->D()LKa/a;

    move-result-object v0

    check-cast v0, LKa/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LKa/a;->K(Z)LKa/a;

    move-result-object v0

    check-cast v0, LKa/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LKa/a;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/i;->K:Lcom/bumptech/glide/j;

    iput-object p3, p0, Lcom/bumptech/glide/i;->L:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/i;->J:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/c;

    iget-object p4, p4, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/e;

    iget-object p4, p4, Lcom/bumptech/glide/e;->f:LJ/a;

    invoke-virtual {p4, p3}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    if-nez v0, :cond_1

    invoke-virtual {p4}, LJ/a;->entrySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, LJ/a$a;

    invoke-virtual {p4}, LJ/a$a;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/b;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/i;->N:Lcom/bumptech/glide/k;

    iget-object p1, p1, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/e;

    iput-object p1, p0, Lcom/bumptech/glide/i;->M:Lcom/bumptech/glide/e;

    iget-object p1, p2, Lcom/bumptech/glide/j;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LKa/e;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/i;->Q(LKa/e;)Lcom/bumptech/glide/i;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/j;->k:LKa/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->R(LKa/a;)Lcom/bumptech/glide/i;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public Q(LKa/e;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/i;->P:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->P:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public R(LKa/a;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/a<",
            "*>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, LEn/b;->k(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LKa/a;->b(LKa/a;)LKa/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    return-object p0
.end method

.method public S()Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, LKa/a;->d()LKa/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    iget-object v0, p0, Lcom/bumptech/glide/i;->N:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->b()Lcom/bumptech/glide/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->N:Lcom/bumptech/glide/k;

    return-object p0
.end method

.method public final T(LLa/h;LKa/d;LKa/a;Ljava/util/concurrent/Executor;)V
    .locals 13

    move-object/from16 v4, p3

    invoke-static {p1}, LEn/b;->k(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/bumptech/glide/i;->R:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lcom/bumptech/glide/i;->N:Lcom/bumptech/glide/k;

    iget-object v7, v4, LKa/a;->d:Lcom/bumptech/glide/f;

    iget v8, v4, LKa/a;->j:I

    iget v9, v4, LKa/a;->i:I

    iget-object v2, p0, Lcom/bumptech/glide/i;->Q:Ljava/lang/Float;

    const/4 v11, 0x2

    if-eqz v2, :cond_3

    new-instance v5, LKa/h;

    invoke-direct {v5, v1}, LKa/h;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->c0(Ljava/lang/Object;LLa/h;LKa/d;LKa/a;LKa/h;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)LKa/g;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, LKa/a;->d()LKa/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/i;->Q:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, LKa/a;->J(F)LKa/a;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v11, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    :goto_0
    move-object v0, p0

    move-object v3, p2

    move-object/from16 v10, p4

    move-object v7, v2

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LKa/a;->d:Lcom/bumptech/glide/f;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v2, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/f;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->c0(Ljava/lang/Object;LLa/h;LKa/d;LKa/a;LKa/h;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)LKa/g;

    move-result-object v1

    iput-object v12, v5, LKa/h;->b:LKa/g;

    iput-object v1, v5, LKa/h;->c:LKa/g;

    move-object/from16 v4, p3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->c0(Ljava/lang/Object;LLa/h;LKa/d;LKa/a;LKa/h;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)LKa/g;

    move-result-object v5

    :goto_2
    invoke-interface {p1}, LLa/h;->getRequest()LKa/b;

    move-result-object v1

    invoke-interface {v5, v1}, LKa/b;->d(LKa/b;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v4, LKa/a;->h:Z

    if-nez v3, :cond_4

    invoke-interface {v1}, LKa/b;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "Argument must not be null"

    invoke-static {v1, v0}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LKa/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LKa/b;->e()V

    :cond_5
    return-void

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/bumptech/glide/i;->K:Lcom/bumptech/glide/j;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/j;->l(LLa/h;)V

    invoke-interface {p1, v5}, LLa/h;->g(LKa/b;)V

    iget-object v1, p0, Lcom/bumptech/glide/i;->K:Lcom/bumptech/glide/j;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/bumptech/glide/j;->f:LHa/m;

    iget-object v0, v0, LHa/m;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/bumptech/glide/j;->d:LHa/k;

    iget-object v2, v0, LHa/k;->a:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, LHa/k;->c:Z

    if-nez v2, :cond_7

    invoke-interface {v5}, LKa/b;->e()V

    goto :goto_4

    :cond_7
    invoke-interface {v5}, LKa/b;->clear()V

    const-string v2, "RequestTracker"

    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Paused, delaying request"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v0, v0, LHa/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U(Landroid/widget/ImageView;)V
    .locals 3

    sget-object v0, LOa/j;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LEn/b;->k(Ljava/lang/Object;)V

    iget v0, p0, LKa/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, LKa/a;->r(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LKa/a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/i$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->d()LKa/a;

    move-result-object v0

    invoke-virtual {v0}, LKa/a;->u()LKa/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->d()LKa/a;

    move-result-object v0

    invoke-virtual {v0}, LKa/a;->x()LKa/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->d()LKa/a;

    move-result-object v0

    invoke-virtual {v0}, LKa/a;->u()LKa/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->d()LKa/a;

    move-result-object v0

    invoke-virtual {v0}, LKa/a;->t()LKa/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/i;->M:Lcom/bumptech/glide/e;

    iget-object v1, v1, Lcom/bumptech/glide/e;->c:LEp/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bumptech/glide/i;->L:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LLa/b;

    invoke-direct {v1, p1}, LLa/i;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LLa/d;

    invoke-direct {v1, p1}, LLa/i;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    sget-object p1, LOa/e;->a:LOa/e$a;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/bumptech/glide/i;->T(LLa/h;LKa/d;LKa/a;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unhandled class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must call this method on the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V(LKa/e;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/i;->P:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->Q(LKa/e;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public W(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/i;->O:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/i;->R:Z

    sget-object p1, Lua/j;->a:Lua/j$b;

    invoke-static {p1}, LKa/f;->Q(Lua/j;)LKa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->R(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public X(Landroid/graphics/drawable/LayerDrawable;)Lcom/bumptech/glide/i;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/i;->O:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/i;->R:Z

    sget-object p1, Lua/j;->a:Lua/j$b;

    invoke-static {p1}, LKa/f;->Q(Lua/j;)LKa/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->R(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public Y(Landroid/net/Uri;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/i;->O:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/i;->R:Z

    return-object p0
.end method

.method public Z(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/i;->O:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/i;->R:Z

    sget-object p1, LNa/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p0, Lcom/bumptech/glide/i;->J:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LNa/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/f;

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot resolve info for"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppVersionSignature"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, LNa/d;

    invoke-direct {v3, v2}, LNa/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/f;

    if-nez v0, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    new-instance v0, LNa/a;

    invoke-direct {v0, p1, v2}, LNa/a;-><init>(ILra/f;)V

    new-instance p1, LKa/f;

    invoke-direct {p1}, LKa/f;-><init>()V

    invoke-virtual {p1, v0}, LKa/a;->I(Lra/f;)LKa/a;

    move-result-object p1

    check-cast p1, LKa/f;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->R(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public a0(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/i;->O:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/i;->R:Z

    return-object p0
.end method

.method public bridge synthetic b(LKa/a;)LKa/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->R(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/i;->O:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/i;->R:Z

    return-object p0
.end method

.method public final c0(Ljava/lang/Object;LLa/h;LKa/d;LKa/a;LKa/h;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)LKa/g;
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/i;->O:Ljava/lang/Object;

    iget-object v12, v0, Lcom/bumptech/glide/i;->P:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/i;->M:Lcom/bumptech/glide/e;

    iget-object v14, v2, Lcom/bumptech/glide/e;->g:Lua/k;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKa/g;

    move-object v3, v1

    iget-object v1, v0, Lcom/bumptech/glide/i;->J:Landroid/content/Context;

    iget-object v5, v0, Lcom/bumptech/glide/i;->L:Ljava/lang/Class;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p5

    move-object/from16 v9, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v15, p10

    move-object v0, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v15}, LKa/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LKa/a;IILcom/bumptech/glide/f;LLa/h;LKa/d;Ljava/util/ArrayList;LKa/h;Lua/k;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->S()Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()LKa/a;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->S()Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public d0(F)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/i;->Q:Ljava/lang/Float;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
