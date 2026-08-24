.class public final LMm/x;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.BaseCameraFragment$prepareOperator$2"
    f = "BaseCameraFragment.kt"
    l = {
        0x1f5
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
.field public a:LMm/w;

.field public b:Lka/b;

.field public c:I

.field public final synthetic d:Ldh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh/a<",
            "**>;"
        }
    .end annotation
.end field

.field public final synthetic e:LMm/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/w<",
            "LMm/Z<",
            "Leh/P;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:LYh/b;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ldh/a;LMm/w;LYh/b;ILTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/a<",
            "**>;",
            "LMm/w<",
            "LMm/Z<",
            "Leh/P;",
            ">;>;",
            "LYh/b;",
            "I",
            "LTu/e<",
            "-",
            "LMm/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/x;->d:Ldh/a;

    iput-object p2, p0, LMm/x;->e:LMm/w;

    iput-object p3, p0, LMm/x;->f:LYh/b;

    iput p4, p0, LMm/x;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 6
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

    new-instance v0, LMm/x;

    iget-object v3, p0, LMm/x;->f:LYh/b;

    iget v4, p0, LMm/x;->g:I

    iget-object v1, p0, LMm/x;->d:Ldh/a;

    iget-object v2, p0, LMm/x;->e:LMm/w;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LMm/x;-><init>(Ldh/a;LMm/w;LYh/b;ILTu/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMm/x;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/x;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMm/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LMm/x;->e:LMm/w;

    const-string v2, "selectMode: Failed to create operator for mode "

    const-string v3, "prepareOperator: createOperator cost "

    sget-object v4, LUu/a;->a:LUu/a;

    iget v5, v0, LMm/x;->c:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v1, v0, LMm/x;->b:Lka/b;

    iget-object v0, v0, LMm/x;->a:LMm/w;

    :try_start_0
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    const-string v5, "Operator::create"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v0, LMm/x;->f:LYh/b;

    iget-object v9, v0, LMm/x;->d:Ldh/a;

    const-string v10, "BaseCameraFragment"

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    :try_start_2
    new-instance v12, Lkp/c;

    iget-object v13, v1, LMm/w;->I:LPu/n;

    invoke-virtual {v13}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnh/b;

    iget-object v13, v13, Lnh/b;->g:Leh/I;

    if-eqz v13, :cond_3

    iget-object v13, v13, Leh/I;->e:LBw/b0;

    iget-object v13, v13, LBw/b0;->a:LBw/Z;

    invoke-interface {v13}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leh/H;

    iget-object v13, v13, Leh/H;->a:Lka/y;

    iget v13, v13, Lka/y;->a:I

    invoke-virtual {v1}, LMm/w;->Kq()LVg/a;

    move-result-object v14

    invoke-interface {v14}, LVg/a;->isCaptureIntent()Z

    move-result v14

    invoke-virtual {v1}, LMm/w;->Jq()Lk7/k;

    move-result-object v15

    invoke-virtual {v1}, LMm/w;->Kq()LVg/a;

    move-result-object v6

    invoke-direct {v12, v13, v14, v15, v6}, Lkp/c;-><init>(IZLk7/k;LVg/a;)V

    invoke-interface {v9, v12}, Ldh/a;->b(Lkp/c;)Lka/b;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    iget-object v2, v5, LYh/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms,target is "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "prepareOperator: updateOperator"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v2

    check-cast v2, LMm/Z;

    iput-object v1, v0, LMm/x;->a:LMm/w;

    iput-object v6, v0, LMm/x;->b:Lka/b;

    const/4 v3, 0x1

    iput v3, v0, LMm/x;->c:I

    invoke-virtual {v2, v6}, LMm/Z;->C(Lka/b;)LPu/A;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    iget-object v0, v1, LMm/w;->I:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh/b;

    iget-object v0, v0, Lnh/b;->i:LBw/p0;

    invoke-virtual {v0, v6}, LBw/p0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "mainUIState"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v1, v5, LYh/b;->a:Ljava/lang/String;

    iget v0, v0, LMm/x;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - module provider returned null: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
