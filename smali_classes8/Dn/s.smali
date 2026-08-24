.class public final LDn/s;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.doc.ui.DocModeViewModel$pendingDocShotTransition$1$1"
    f = "DocModeViewModel.kt"
    l = {
        0xdd,
        0xe9,
        0xf1,
        0xf8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LDn/q;

.field public b:Ljava/lang/Object;

.field public c:[F

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LDn/q;

.field public final synthetic j:Lgi/j;

.field public final synthetic k:[F

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(LDn/q;Lgi/j;[FLjava/lang/String;ILjava/lang/String;JLTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/q;",
            "Lgi/j;",
            "[F",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "LTu/e<",
            "-",
            "LDn/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDn/s;->i:LDn/q;

    iput-object p2, p0, LDn/s;->j:Lgi/j;

    iput-object p3, p0, LDn/s;->k:[F

    iput-object p4, p0, LDn/s;->l:Ljava/lang/String;

    iput p5, p0, LDn/s;->m:I

    iput-object p6, p0, LDn/s;->n:Ljava/lang/String;

    iput-wide p7, p0, LDn/s;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LDn/s;

    iget-object v6, p0, LDn/s;->n:Ljava/lang/String;

    iget-wide v7, p0, LDn/s;->o:J

    iget-object v1, p0, LDn/s;->i:LDn/q;

    iget-object v2, p0, LDn/s;->j:Lgi/j;

    iget-object v3, p0, LDn/s;->k:[F

    iget-object v4, p0, LDn/s;->l:Ljava/lang/String;

    iget v5, p0, LDn/s;->m:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LDn/s;-><init>(LDn/q;Lgi/j;[FLjava/lang/String;ILjava/lang/String;JLTu/e;)V

    iput-object p1, v0, LDn/s;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDn/s;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDn/s;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDn/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "toString(...)"

    const-string v2, "pendingDocShotTransition: docPoints="

    iget-object v3, v0, LDn/s;->h:Ljava/lang/Object;

    check-cast v3, Lyw/D;

    sget-object v3, LUu/a;->a:LUu/a;

    iget v4, v0, LDn/s;->g:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "DocModeViewModel"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v1, v0, LDn/s;->d:Ljava/lang/Object;

    check-cast v1, [F

    iget-object v1, v0, LDn/s;->c:[F

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v1, v0, LDn/s;->b:Ljava/lang/Object;

    check-cast v1, Lyw/D;

    iget-object v0, v0, LDn/s;->a:LDn/q;

    :try_start_0
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v8

    move v2, v9

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v15, v8

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, LDn/s;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LDn/s;->a:LDn/q;

    check-cast v0, Lyw/D;

    :try_start_1
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v8

    goto/16 :goto_4

    :cond_2
    iget v1, v0, LDn/s;->f:I

    iget-wide v4, v0, LDn/s;->e:J

    iget-object v2, v0, LDn/s;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v7, v0, LDn/s;->c:[F

    check-cast v7, Lyw/D;

    iget-object v7, v0, LDn/s;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, LDn/s;->a:LDn/q;

    :try_start_2
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-object/from16 v22, v7

    move-object v15, v8

    move-object/from16 v21, v9

    goto/16 :goto_1

    :cond_3
    iget v4, v0, LDn/s;->f:I

    iget-wide v12, v0, LDn/s;->e:J

    iget-object v14, v0, LDn/s;->d:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, LDn/s;->c:[F

    iget-object v5, v0, LDn/s;->b:Ljava/lang/Object;

    check-cast v5, Lgi/j;

    iget-object v6, v0, LDn/s;->a:LDn/q;

    :try_start_3
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v5

    move-object/from16 v19, v15

    move v5, v4

    move-object v15, v8

    move-wide v7, v12

    move-object/from16 v4, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v4, v0, LDn/s;->i:LDn/q;

    iget-object v5, v0, LDn/s;->j:Lgi/j;

    iget-object v6, v0, LDn/s;->k:[F

    iget-object v12, v0, LDn/s;->l:Ljava/lang/String;

    iget v13, v0, LDn/s;->m:I

    iget-object v14, v0, LDn/s;->n:Ljava/lang/String;

    move-object v15, v8

    iget-wide v7, v0, LDn/s;->o:J

    :try_start_4
    iput-object v11, v0, LDn/s;->h:Ljava/lang/Object;

    iput-object v4, v0, LDn/s;->a:LDn/q;

    iput-object v5, v0, LDn/s;->b:Ljava/lang/Object;

    iput-object v6, v0, LDn/s;->c:[F

    iput-object v14, v0, LDn/s;->d:Ljava/lang/Object;

    iput-wide v7, v0, LDn/s;->e:J

    iput v10, v0, LDn/s;->f:I

    iput v9, v0, LDn/s;->g:I

    sget-object v9, Lyw/U;->a:LHw/c;

    new-instance v16, LDn/r;

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move/from16 v21, v13

    invoke-direct/range {v16 .. v22}, LDn/r;-><init>(LDn/q;Lgi/j;[FLjava/lang/String;ILTu/e;)V

    move-object/from16 v4, v16

    invoke-static {v9, v4, v0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_2

    :cond_5
    move v5, v10

    move-object/from16 v6, v17

    move-object/from16 v9, v18

    :goto_0
    check-cast v4, LPu/j;

    iget-object v12, v4, LPu/j;->a:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Bitmap;

    iget-object v4, v4, LPu/j;->b:Ljava/lang/Object;

    check-cast v4, [F

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rotatedPoints="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_7

    if-eqz v14, :cond_7

    array-length v1, v4

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    const-string v1, "pendingDocShotTransition: ready to play"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lyn/f$b;

    new-instance v2, Landroid/util/Size;

    iget v11, v9, Lgi/j;->b:I

    iget v9, v9, Lgi/j;->c:I

    invoke-direct {v2, v11, v9}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v12, v4, v2}, Lyn/f$b;-><init>(Landroid/graphics/Bitmap;[FLandroid/util/Size;)V

    const/4 v2, 0x0

    iput-object v2, v0, LDn/s;->h:Ljava/lang/Object;

    iput-object v6, v0, LDn/s;->a:LDn/q;

    iput-object v14, v0, LDn/s;->b:Ljava/lang/Object;

    iput-object v2, v0, LDn/s;->c:[F

    iput-object v12, v0, LDn/s;->d:Ljava/lang/Object;

    iput-wide v7, v0, LDn/s;->e:J

    iput v5, v0, LDn/s;->f:I

    const/4 v2, 0x2

    iput v2, v0, LDn/s;->g:I

    invoke-virtual {v6, v1, v0}, LC6/b;->n(LC6/f;LTu/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v5

    move-object/from16 v21, v6

    move-wide/from16 v19, v7

    move-object/from16 v18, v12

    move-object/from16 v22, v14

    :goto_1
    invoke-virtual/range {v21 .. v21}, Leh/i;->z()Lcom/xiaomi/camera/base/data/model/LaunchSource;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/camera/base/data/model/LaunchSource$Desktop;->a:Lcom/xiaomi/camera/base/data/model/LaunchSource$Desktop;

    if-ne v2, v4, :cond_9

    const/4 v2, 0x0

    iput-object v2, v0, LDn/s;->h:Ljava/lang/Object;

    iput-object v2, v0, LDn/s;->a:LDn/q;

    iput-object v2, v0, LDn/s;->b:Ljava/lang/Object;

    iput-object v2, v0, LDn/s;->c:[F

    iput-object v2, v0, LDn/s;->d:Ljava/lang/Object;

    iput v1, v0, LDn/s;->f:I

    const/4 v1, 0x3

    iput v1, v0, LDn/s;->g:I

    sget-object v1, Lyw/U;->a:LHw/c;

    sget-object v1, LHw/b;->c:LHw/b;

    new-instance v17, LDn/u;

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v23}, LDn/u;-><init>(Landroid/graphics/Bitmap;JLDn/q;Ljava/lang/String;LTu/e;)V

    move-object/from16 v2, v17

    invoke-static {v1, v2, v0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    const-string v1, "pendingDocShotTransition: invalid data! aborting..."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lyn/f$c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lyn/f$c;-><init>(Z)V

    const/4 v2, 0x0

    iput-object v2, v0, LDn/s;->h:Ljava/lang/Object;

    iput-object v6, v0, LDn/s;->a:LDn/q;

    iput-object v2, v0, LDn/s;->b:Ljava/lang/Object;

    iput-object v2, v0, LDn/s;->c:[F

    iput-object v2, v0, LDn/s;->d:Ljava/lang/Object;

    iput v5, v0, LDn/s;->f:I

    const/4 v2, 0x4

    iput v2, v0, LDn/s;->g:I

    invoke-virtual {v6, v1, v0}, LC6/b;->n(LC6/f;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_2
    return-object v3

    :cond_8
    move-object v0, v6

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v0, v2}, LDn/q;->R(Z)V

    iget-object v0, v0, LDn/q;->a0:Lxn/e;

    invoke-virtual {v0}, Lxn/e;->b()V

    :cond_9
    :goto_4
    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    invoke-static {v0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pendingDocShotTransition: error - "

    invoke-static {v1, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
