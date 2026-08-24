.class public final Lqp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(LTg/a;Lla/h;Lqp/e;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    iget-object v12, v0, Lla/h;->c:Lj9/e;

    const-string v2, "cameraConfig"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "operatorData"

    invoke-static {v0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v11, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lla/h;->a:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v13

    :goto_0
    sget-boolean v2, LJe/c;->k:Z

    sget-object v14, LJe/c$b;->a:LJe/c;

    invoke-virtual {v14}, LJe/c;->b1()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    :goto_1
    move v6, v2

    goto :goto_4

    :cond_1
    invoke-static {}, LJe/c;->d0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v13

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v5}, Lu6/f;->f0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v14}, LJe/c;->o0()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    invoke-static {v5}, Lu6/f;->h0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v14}, LJe/c;->R1()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, v13

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    xor-int/2addr v2, v3

    :goto_3
    if-eqz v2, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    move v6, v3

    :goto_4
    new-instance v2, Lw6/h;

    move-object v3, v2

    iget-boolean v2, v1, Lla/a;->Q3:Z

    move-object v4, v3

    iget v3, v1, Lj9/i0;->H3:I

    iget v0, v0, Lla/h;->b:I

    iget-boolean v7, v11, Lqp/e;->c:Z

    iget-boolean v8, v11, Lqp/e;->b:Z

    iget-boolean v9, v11, Lqp/e;->d:Z

    iget-boolean v10, v11, Lqp/e;->a:Z

    move-object v15, v4

    move v4, v0

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Lw6/h;-><init>(Lj9/i0;ZIIIIZZZZ)V

    iget-boolean v1, v11, Lqp/e;->e:Z

    iput-boolean v1, v0, Lw6/h;->l:Z

    iput v13, v0, Lw6/h;->k:I

    iget-boolean v1, v11, Lqp/e;->f:Z

    iput-boolean v1, v0, Lw6/h;->n:Z

    const/16 v1, 0xa7

    if-ne v3, v1, :cond_7

    invoke-static {v12}, Lj9/f;->m1(Lj9/e;)Z

    move-result v1

    iput-boolean v1, v0, Lw6/h;->m:Z

    :cond_7
    iget-object v1, v14, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->s4()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lw6/d;

    invoke-direct {v1, v0}, Lw6/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lw6/e;

    invoke-direct {v2, v0}, Lw6/b;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lw6/b;->b:Lw6/b;

    goto :goto_5

    :cond_8
    new-instance v1, Lw6/d;

    invoke-direct {v1, v0}, Lw6/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lw6/a;

    invoke-direct {v2, v0}, Lw6/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lw6/f;

    invoke-direct {v3, v0}, Lw6/b;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lw6/i;

    invoke-direct {v4, v0}, Lw6/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lw6/c;

    invoke-direct {v5, v0}, Lw6/b;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lw6/b;->b:Lw6/b;

    iput-object v3, v2, Lw6/b;->b:Lw6/b;

    iput-object v4, v3, Lw6/b;->b:Lw6/b;

    iput-object v5, v4, Lw6/b;->b:Lw6/b;

    :goto_5
    invoke-virtual {v1}, Lw6/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_9
    return v13
.end method
