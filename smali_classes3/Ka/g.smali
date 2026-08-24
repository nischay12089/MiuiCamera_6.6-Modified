.class public final LKa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/b;
.implements LLa/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LKa/b;",
        "LLa/g;"
    }
.end annotation


# static fields
.field public static final C:Z


# instance fields
.field public A:I

.field public B:Z

.field public final a:Ljava/lang/String;

.field public final b:LPa/d$a;

.field public final c:Ljava/lang/Object;

.field public final d:LKa/d;

.field public final e:LKa/h;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/e;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/f;

.field public final n:LLa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;

.field public final p:LMa/a$a;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lua/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/s<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Lua/k$d;

.field public t:J

.field public volatile u:Lua/k;

.field public v:LKa/g$a;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LKa/g;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LKa/a;IILcom/bumptech/glide/f;LLa/h;LKa/d;Ljava/util/ArrayList;LKa/h;Lua/k;Ljava/util/concurrent/Executor;)V
    .locals 2

    sget-object v0, LMa/a;->a:LMa/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, LKa/g;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LKa/g;->a:Ljava/lang/String;

    new-instance v1, LPa/d$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LKa/g;->b:LPa/d$a;

    iput-object p3, p0, LKa/g;->c:Ljava/lang/Object;

    iput-object p1, p0, LKa/g;->f:Landroid/content/Context;

    iput-object p2, p0, LKa/g;->g:Lcom/bumptech/glide/e;

    iput-object p4, p0, LKa/g;->h:Ljava/lang/Object;

    iput-object p5, p0, LKa/g;->i:Ljava/lang/Class;

    iput-object p6, p0, LKa/g;->j:LKa/a;

    iput p7, p0, LKa/g;->k:I

    iput p8, p0, LKa/g;->l:I

    iput-object p9, p0, LKa/g;->m:Lcom/bumptech/glide/f;

    iput-object p10, p0, LKa/g;->n:LLa/h;

    iput-object p11, p0, LKa/g;->d:LKa/d;

    iput-object p12, p0, LKa/g;->o:Ljava/util/ArrayList;

    iput-object p13, p0, LKa/g;->e:LKa/h;

    move-object/from16 p1, p14

    iput-object p1, p0, LKa/g;->u:Lua/k;

    iput-object v0, p0, LKa/g;->p:LMa/a$a;

    move-object/from16 p1, p15

    iput-object p1, p0, LKa/g;->q:Ljava/util/concurrent/Executor;

    sget-object p1, LKa/g$a;->a:LKa/g$a;

    iput-object p1, p0, LKa/g;->v:LKa/g$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "finished onSizeReady in "

    const-string v4, "finished setup for calling load in "

    const-string v5, "Got onSizeReady in "

    iget-object v6, v0, LKa/g;->b:LPa/d$a;

    invoke-virtual {v6}, LPa/d$a;->a()V

    iget-object v6, v0, LKa/g;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v20, LKa/g;->C:Z

    if-eqz v20, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, LKa/g;->t:J

    invoke-static {v8, v9}, LOa/f;->a(J)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LKa/g;->i(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v21, v6

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v5, v0, LKa/g;->v:LKa/g$a;

    sget-object v7, LKa/g$a;->c:LKa/g$a;

    if-eq v5, v7, :cond_1

    monitor-exit v6

    return-void

    :cond_1
    sget-object v5, LKa/g$a;->b:LKa/g$a;

    iput-object v5, v0, LKa/g;->v:LKa/g$a;

    iget-object v7, v0, LKa/g;->j:LKa/a;

    iget v7, v7, LKa/a;->b:F

    const/high16 v8, -0x80000000

    if-ne v1, v8, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    iput v1, v0, LKa/g;->z:I

    if-ne v2, v8, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    int-to-float v1, v2

    mul-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_2
    iput v1, v0, LKa/g;->A:I

    if-eqz v20, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, LKa/g;->t:J

    invoke-static {v7, v8}, LOa/f;->a(J)D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LKa/g;->i(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, LKa/g;->u:Lua/k;

    move-object v1, v3

    iget-object v3, v0, LKa/g;->g:Lcom/bumptech/glide/e;

    iget-object v4, v0, LKa/g;->h:Ljava/lang/Object;

    iget-object v7, v0, LKa/g;->j:LKa/a;

    move-object v8, v5

    iget-object v5, v7, LKa/a;->k:Lra/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v6

    :try_start_1
    iget v6, v0, LKa/g;->z:I

    iget v10, v0, LKa/g;->A:I

    move-object v11, v8

    iget-object v8, v7, LKa/a;->q:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v12, v9

    :try_start_2
    iget-object v9, v0, LKa/g;->i:Ljava/lang/Class;

    move v13, v10

    iget-object v10, v0, LKa/g;->m:Lcom/bumptech/glide/f;

    move-object v14, v11

    iget-object v11, v7, LKa/a;->c:Lua/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v15, v12

    :try_start_3
    iget-object v12, v7, LKa/a;->p:LOa/b;

    move/from16 v16, v13

    iget-boolean v13, v7, LKa/a;->l:Z

    move-object/from16 v17, v14

    iget-boolean v14, v7, LKa/a;->t:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v18, v15

    :try_start_4
    iget-object v15, v7, LKa/a;->o:Lra/i;

    move-object/from16 p1, v1

    iget-boolean v1, v7, LKa/a;->h:Z

    iget-boolean v7, v7, LKa/a;->I:Z

    move/from16 v19, v1

    iget-object v1, v0, LKa/g;->q:Ljava/util/concurrent/Executor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v21, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move/from16 v17, v7

    move/from16 v7, v16

    move/from16 v16, v19

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    :try_start_5
    invoke-virtual/range {v2 .. v19}, Lua/k;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lra/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lua/j;LOa/b;ZZLra/i;ZZLKa/g;Ljava/util/concurrent/Executor;)Lua/k$d;

    move-result-object v2

    move-object/from16 v3, v18

    iput-object v2, v3, LKa/g;->s:Lua/k$d;

    iget-object v2, v3, LKa/g;->v:LKa/g$a;

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v3, LKa/g;->s:Lua/k$d;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v20, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v3, LKa/g;->t:J

    invoke-static {v1, v2}, LOa/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LKa/g;->i(Ljava/lang/String;)V

    :cond_6
    monitor-exit v21

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v21, v18

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v21, v15

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v21, v12

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v21, v9

    :goto_4
    monitor-exit v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LKa/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LKa/g;->v:LKa/g$a;

    sget-object v1, LKa/g$a;->f:LKa/g$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, LKa/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LKa/g;->v:LKa/g$a;

    sget-object v1, LKa/g$a;->d:LKa/g$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clear()V
    .locals 6

    iget-object v0, p0, LKa/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LKa/g;->B:Z

    if-nez v1, :cond_6

    iget-object v1, p0, LKa/g;->b:LPa/d$a;

    invoke-virtual {v1}, LPa/d$a;->a()V

    iget-object v1, p0, LKa/g;->v:LKa/g$a;

    sget-object v2, LKa/g$a;->f:LKa/g$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, LKa/g;->f()V

    iget-object v1, p0, LKa/g;->r:Lua/s;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, LKa/g;->r:Lua/s;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, LKa/g;->e:LKa/h;

    if-eqz v3, :cond_3

    iget-object v4, v3, LKa/h;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v3, LKa/h;->b:LKa/g;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v3, v3, LKa/h;->d:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_1
    monitor-exit v4

    if-eqz v3, :cond_4

    goto :goto_3

    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p0

    :cond_3
    :goto_3
    iget-object v3, p0, LKa/g;->n:LLa/h;

    invoke-virtual {p0}, LKa/g;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, LLa/h;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iput-object v2, p0, LKa/g;->v:LKa/g$a;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    iget-object p0, p0, LKa/g;->u:Lua/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lua/k;->f(Lua/s;)V

    :cond_5
    return-void

    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final d(LKa/b;)Z
    .locals 14

    instance-of v0, p1, LKa/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LKa/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, LKa/g;->k:I

    iget v3, p0, LKa/g;->l:I

    iget-object v4, p0, LKa/g;->h:Ljava/lang/Object;

    iget-object v5, p0, LKa/g;->i:Ljava/lang/Class;

    iget-object v6, p0, LKa/g;->j:LKa/a;

    iget-object v7, p0, LKa/g;->m:Lcom/bumptech/glide/f;

    iget-object p0, p0, LKa/g;->o:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    move p0, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, LKa/g;

    iget-object v8, p1, LKa/g;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget v0, p1, LKa/g;->k:I

    iget v9, p1, LKa/g;->l:I

    iget-object v10, p1, LKa/g;->h:Ljava/lang/Object;

    iget-object v11, p1, LKa/g;->i:Ljava/lang/Class;

    iget-object v12, p1, LKa/g;->j:LKa/a;

    iget-object v13, p1, LKa/g;->m:Lcom/bumptech/glide/f;

    iget-object p1, p1, LKa/g;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    move p1, v1

    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_6

    if-ne v3, v9, :cond_6

    sget-object v0, LOa/j;->a:[C

    const/4 v0, 0x1

    if-nez v4, :cond_4

    if-nez v10, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    instance-of v2, v4, Lya/m;

    if-eqz v2, :cond_5

    check-cast v4, Lya/m;

    invoke-interface {v4}, Lya/m;->a()Z

    move-result v2

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6, v12}, LKa/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v7, v13, :cond_6

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    :goto_3
    return v1

    :goto_4
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 6

    const-string v0, "finished run method in "

    iget-object v1, p0, LKa/g;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LKa/g;->B:Z

    if-nez v2, :cond_c

    iget-object v2, p0, LKa/g;->b:LPa/d$a;

    invoke-virtual {v2}, LPa/d$a;->a()V

    sget v2, LOa/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, p0, LKa/g;->t:J

    iget-object v2, p0, LKa/g;->h:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget v0, p0, LKa/g;->k:I

    iget v2, p0, LKa/g;->l:I

    invoke-static {v0, v2}, LOa/j;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LKa/g;->k:I

    iput v0, p0, LKa/g;->z:I

    iget v0, p0, LKa/g;->l:I

    iput v0, p0, LKa/g;->A:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, LKa/g;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, LKa/g;->j:LKa/a;

    iget-object v0, v0, LKa/a;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LKa/g;->y:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, LKa/g;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_1
    new-instance v2, Lua/o;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lua/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, LKa/g;->j(Lua/o;I)V

    monitor-exit v1

    return-void

    :cond_3
    iget-object v2, p0, LKa/g;->v:LKa/g$a;

    sget-object v3, LKa/g$a;->b:LKa/g$a;

    if-eq v2, v3, :cond_b

    sget-object v4, LKa/g$a;->d:LKa/g$a;

    if-ne v2, v4, :cond_4

    iget-object v0, p0, LKa/g;->r:Lua/s;

    sget-object v2, Lra/a;->e:Lra/a;

    invoke-virtual {p0, v0, v2}, LKa/g;->l(Lua/s;Lra/a;)V

    monitor-exit v1

    return-void

    :cond_4
    sget-object v2, LKa/g$a;->c:LKa/g$a;

    iput-object v2, p0, LKa/g;->v:LKa/g$a;

    iget v4, p0, LKa/g;->k:I

    iget v5, p0, LKa/g;->l:I

    invoke-static {v4, v5}, LOa/j;->h(II)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, LKa/g;->k:I

    iget v5, p0, LKa/g;->l:I

    invoke-virtual {p0, v4, v5}, LKa/g;->a(II)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, LKa/g;->n:LLa/h;

    invoke-interface {v4, p0}, LLa/h;->j(LKa/g;)V

    :goto_2
    iget-object v4, p0, LKa/g;->v:LKa/g$a;

    if-eq v4, v3, :cond_6

    if-ne v4, v2, :cond_9

    :cond_6
    iget-object v2, p0, LKa/g;->e:LKa/h;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p0}, LKa/h;->a(LKa/b;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_9

    iget-object v2, p0, LKa/g;->n:LLa/h;

    invoke-virtual {p0}, LKa/g;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, LLa/h;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    sget-boolean v2, LKa/g;->C:Z

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, LKa/g;->t:J

    invoke-static {v3, v4}, LOa/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LKa/g;->i(Ljava/lang/String;)V

    :cond_a
    monitor-exit v1

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot restart a running request"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, LKa/g;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LKa/g;->b:LPa/d$a;

    invoke-virtual {v0}, LPa/d$a;->a()V

    iget-object v0, p0, LKa/g;->n:LLa/h;

    invoke-interface {v0, p0}, LLa/h;->c(LKa/g;)V

    iget-object v0, p0, LKa/g;->s:Lua/k$d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lua/k$d;->c:Lua/k;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lua/k$d;->a:Lua/l;

    iget-object v0, v0, Lua/k$d;->b:LKa/g;

    invoke-virtual {v2, v0}, Lua/l;->h(LKa/g;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, LKa/g;->s:Lua/k$d;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LKa/g;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LKa/g;->j:LKa/a;

    iget-object v1, v0, LKa/a;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LKa/g;->x:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, LKa/a;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, LKa/g;->j:LKa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LKa/g;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-object v2, p0, LKa/g;->g:Lcom/bumptech/glide/e;

    invoke-static {v2, v2, v0, v1}, LDa/a;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LKa/g;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, LKa/g;->x:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, LKa/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LKa/g;->v:LKa/g$a;

    sget-object v1, LKa/g$a;->d:LKa/g$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    invoke-static {p1, v0}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LKa/g;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Request"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, LKa/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LKa/g;->v:LKa/g$a;

    sget-object v1, LKa/g$a;->b:LKa/g$a;

    if-eq p0, v1, :cond_1

    sget-object v1, LKa/g$a;->c:LKa/g$a;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lua/o;I)V
    .locals 7

    const-string v0, "Load failed for "

    iget-object v1, p0, LKa/g;->b:LPa/d$a;

    invoke-virtual {v1}, LPa/d$a;->a()V

    iget-object v1, p0, LKa/g;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LKa/g;->g:Lcom/bumptech/glide/e;

    iget v2, v2, Lcom/bumptech/glide/e;->h:I

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LKa/g;->h:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LKa/g;->z:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LKa/g;->A:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    invoke-virtual {p1}, Lua/o;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, LKa/g;->s:Lua/k$d;

    sget-object v0, LKa/g$a;->e:LKa/g$a;

    iput-object v0, p0, LKa/g;->v:LKa/g$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LKa/g;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, LKa/g;->o:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKa/e;

    iget-object v6, p0, LKa/g;->e:LKa/h;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LKa/h;->f()LKa/h;

    invoke-virtual {v6}, LKa/h;->g()Z

    move-result v6

    :cond_1
    invoke-interface {v5, p1}, LKa/e;->d(Lua/o;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_2
    move v4, v2

    :cond_3
    iget-object v3, p0, LKa/g;->d:LKa/d;

    if-eqz v3, :cond_5

    iget-object v5, p0, LKa/g;->e:LKa/h;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LKa/h;->f()LKa/h;

    invoke-virtual {v5}, LKa/h;->g()Z

    move-result v5

    :cond_4
    invoke-virtual {v3, p1}, LKa/d;->d(Lua/o;)Z

    :cond_5
    if-nez v4, :cond_e

    iget-object p1, p0, LKa/g;->e:LKa/h;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, LKa/h;->a(LKa/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, LKa/g;->h:Ljava/lang/Object;

    if-nez p1, :cond_a

    iget-object p1, p0, LKa/g;->y:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_9

    iget-object p1, p0, LKa/g;->j:LKa/a;

    iget-object p1, p1, LKa/a;->n:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LKa/g;->y:Landroid/graphics/drawable/Drawable;

    :cond_9
    iget-object p2, p0, LKa/g;->y:Landroid/graphics/drawable/Drawable;

    :cond_a
    if-nez p2, :cond_c

    iget-object p1, p0, LKa/g;->w:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_b

    iget-object p1, p0, LKa/g;->j:LKa/a;

    iget-object p1, p1, LKa/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LKa/g;->w:Landroid/graphics/drawable/Drawable;

    :cond_b
    iget-object p2, p0, LKa/g;->w:Landroid/graphics/drawable/Drawable;

    :cond_c
    if-nez p2, :cond_d

    invoke-virtual {p0}, LKa/g;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_d
    iget-object p1, p0, LKa/g;->n:LLa/h;

    invoke-interface {p1, p2}, LLa/h;->i(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    :goto_3
    :try_start_2
    iput-boolean v2, p0, LKa/g;->B:Z

    iget-object p1, p0, LKa/g;->e:LKa/h;

    if-eqz p1, :cond_10

    iget-object p2, p1, LKa/h;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p1, LKa/h;->b:LKa/g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x5

    if-nez p0, :cond_f

    iput v0, p1, LKa/h;->e:I

    monitor-exit p2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_f
    iput v0, p1, LKa/h;->d:I

    monitor-exit p2

    goto :goto_5

    :goto_4
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p0

    :cond_10
    :goto_5
    monitor-exit v1

    return-void

    :goto_6
    iput-boolean v2, p0, LKa/g;->B:Z

    throw p1

    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final k(Lua/s;Ljava/lang/Object;Lra/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/s<",
            "TR;>;TR;",
            "Lra/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LKa/g;->e:LKa/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LKa/h;->f()LKa/h;

    invoke-virtual {v0}, LKa/h;->g()Z

    move-result v1

    :cond_0
    sget-object v1, LKa/g$a;->d:LKa/g$a;

    iput-object v1, p0, LKa/g;->v:LKa/g$a;

    iput-object p1, p0, LKa/g;->r:Lua/s;

    iget-object p1, p0, LKa/g;->g:Lcom/bumptech/glide/e;

    iget p1, p1, Lcom/bumptech/glide/e;->h:I

    const/4 v1, 0x3

    if-gt p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Finished loading "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LKa/g;->h:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with size ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, LKa/g;->z:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, LKa/g;->A:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LKa/g;->t:J

    invoke-static {v1, v2}, LOa/f;->a(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Glide"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LKa/g;->B:Z

    const/4 p1, 0x0

    :try_start_0
    iget-object p3, p0, LKa/g;->o:Ljava/util/ArrayList;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, p1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKa/e;

    invoke-interface {v2, p2}, LKa/e;->a(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    move v1, p1

    :cond_3
    iget-object p3, p0, LKa/g;->d:LKa/d;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, LKa/d;->a(Ljava/lang/Object;)Z

    :cond_4
    if-nez v1, :cond_5

    iget-object p3, p0, LKa/g;->p:LMa/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, LKa/g;->n:LLa/h;

    invoke-interface {p3, p2}, LLa/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iput-boolean p1, p0, LKa/g;->B:Z

    if-eqz v0, :cond_8

    iget-object p1, v0, LKa/h;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, v0, LKa/h;->c:LKa/g;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x4

    if-eqz p0, :cond_6

    iput p2, v0, LKa/h;->e:I

    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_6
    iput p2, v0, LKa/h;->d:I

    iget p0, v0, LKa/h;->e:I

    invoke-static {p0}, LKa/c;->a(I)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v0, LKa/h;->c:LKa/g;

    invoke-virtual {p0}, LKa/g;->clear()V

    :cond_7
    monitor-exit p1

    :goto_1
    return-void

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_8
    return-void

    :goto_3
    iput-boolean p1, p0, LKa/g;->B:Z

    throw p2
.end method

.method public final l(Lua/s;Lra/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/s<",
            "*>;",
            "Lra/a;",
            ")V"
        }
    .end annotation

    const-string v0, "Expected to receive an object of "

    const-string v1, "Expected to receive a Resource<R> with an object of "

    iget-object v2, p0, LKa/g;->b:LPa/d$a;

    invoke-virtual {v2}, LPa/d$a;->a()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LKa/g;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object v2, p0, LKa/g;->s:Lua/k$d;

    const/4 v4, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lua/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LKa/g;->i:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lua/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, LKa/g;->j(Lua/o;I)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    invoke-interface {p1}, Lua/s;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v5, p0, LKa/g;->i:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_5

    :cond_1
    iget-object v0, p0, LKa/g;->e:LKa/h;

    if-eqz v0, :cond_5

    iget-object v4, v0, LKa/h;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, v0, LKa/h;->b:LKa/g;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget v0, v0, LKa/h;->d:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :try_start_3
    iput-object v2, p0, LKa/g;->r:Lua/s;

    sget-object p2, LKa/g$a;->d:LKa/g$a;

    iput-object p2, p0, LKa/g;->v:LKa/g$a;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    iget-object p0, p0, LKa/g;->u:Lua/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lua/k;->f(Lua/s;)V

    return-void

    :catchall_2
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_8

    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :cond_5
    :goto_4
    invoke-virtual {p0, p1, v1, p2}, LKa/g;->k(Lua/s;Ljava/lang/Object;Lra/a;)V

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :cond_6
    :goto_5
    :try_start_6
    iput-object v2, p0, LKa/g;->r:Lua/s;

    new-instance p2, Lua/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LKa/g;->i:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_6

    :cond_7
    const-string v0, ""

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "} inside Resource{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    const-string v0, ""

    goto :goto_7

    :cond_8
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lua/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, LKa/g;->j(Lua/o;I)V

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :goto_8
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    if-eqz v2, :cond_9

    iget-object p0, p0, LKa/g;->u:Lua/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lua/k;->f(Lua/s;)V

    :cond_9
    throw p1
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, LKa/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LKa/g;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LKa/g;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
