.class public final LWo/E;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.video.ui.VideoModeViewModel$setupZoom2EventObserver$1"
    f = "VideoModeViewModel.kt"
    l = {
        0x243,
        0x253
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LAl/c;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzl/e;

.field public final synthetic d:LWo/h;


# direct methods
.method public constructor <init>(Lzl/e;LWo/h;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/e;",
            "LWo/h;",
            "LTu/e<",
            "-",
            "LWo/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWo/E;->c:Lzl/e;

    iput-object p2, p0, LWo/E;->d:LWo/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 2
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

    new-instance v0, LWo/E;

    iget-object v1, p0, LWo/E;->c:Lzl/e;

    iget-object p0, p0, LWo/E;->d:LWo/h;

    invoke-direct {v0, v1, p0, p2}, LWo/E;-><init>(Lzl/e;LWo/h;LTu/e;)V

    iput-object p1, v0, LWo/E;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAl/c;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LWo/E;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LWo/E;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LWo/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LWo/E;->b:Ljava/lang/Object;

    check-cast v1, LAl/c;

    sget-object v2, LUu/a;->a:LUu/a;

    iget v3, v0, LWo/E;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of v3, v1, LAl/c$c;

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    check-cast v1, LAl/c$c;

    iget v2, v1, LAl/c$c;->b:F

    iget v1, v1, LAl/c$c;->c:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    cmpg-float v1, v2, v1

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    iget-object v0, v0, LWo/E;->c:Lzl/e;

    invoke-virtual {v0, v3, v5}, Lzl/e;->j(ZZ)V

    goto/16 :goto_6

    :cond_5
    instance-of v3, v1, LAl/c$a;

    const/16 v7, 0xa2

    const/4 v8, 0x0

    iget-object v9, v0, LWo/E;->d:LWo/h;

    if-eqz v3, :cond_a

    invoke-virtual {v9}, Leh/i;->t()LBw/o0;

    move-result-object v3

    invoke-interface {v3}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lka/e$f;

    if-eqz v4, :cond_6

    check-cast v3, Lka/e$f;

    goto :goto_3

    :cond_6
    move-object v3, v8

    :goto_3
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, Lka/y;->e:Lka/y;

    iget-object v3, v3, Lka/e$f;->c:Lka/y;

    if-ne v3, v4, :cond_8

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3, v7}, LJe/c;->Q0(I)Z

    move-result v6

    goto :goto_4

    :cond_8
    move v6, v5

    :goto_4
    if-nez v6, :cond_9

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_9
    invoke-virtual {v9}, LWo/h;->T()LVl/f;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v9, LWl/b$c;

    check-cast v1, LAl/c$a;

    iget v4, v1, LAl/c$a;->b:F

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v13, Ljava/lang/Float;

    iget v4, v1, LAl/c$a;->e:F

    invoke-direct {v13, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v14, Ljava/lang/Float;

    iget v4, v1, LAl/c$a;->f:F

    invoke-direct {v14, v4}, Ljava/lang/Float;-><init>(F)V

    iget-object v11, v1, LAl/c$a;->c:[F

    iget-object v12, v1, LAl/c$a;->d:[F

    iget-object v15, v1, LAl/c$a;->g:Ljava/lang/Boolean;

    iget-object v4, v1, LAl/c$a;->h:Ljava/util/List;

    iget-object v6, v1, LAl/c$a;->i:LPu/j;

    iget-object v1, v1, LAl/c$a;->j:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v18}, LWl/b$c;-><init>(Ljava/lang/Float;[F[FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/util/List;LPu/j;Ljava/lang/Boolean;)V

    iput-object v8, v0, LWo/E;->b:Ljava/lang/Object;

    iput v5, v0, LWo/E;->a:I

    invoke-virtual {v3, v9, v0}, Lah/g;->d(Lah/c;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto :goto_5

    :cond_a
    instance-of v3, v1, LAl/c$b;

    if-eqz v3, :cond_b

    invoke-virtual {v9}, LWo/h;->T()LVl/f;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v9, LWl/b$a;

    check-cast v1, LAl/c$b;

    iget v12, v1, LAl/c$b;->a:I

    iget v13, v1, LAl/c$b;->b:F

    iget v14, v1, LAl/c$b;->c:F

    iget-wide v10, v1, LAl/c$b;->d:J

    invoke-direct/range {v9 .. v14}, LWl/b$a;-><init>(JIFF)V

    iput-object v8, v0, LWo/E;->b:Ljava/lang/Object;

    iput v4, v0, LWo/E;->a:I

    invoke-virtual {v3, v9, v0}, Lah/g;->d(Lah/c;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_5
    return-object v2

    :cond_b
    instance-of v0, v1, LAl/c$d;

    if-eqz v0, :cond_c

    check-cast v1, LAl/c$d;

    iget v0, v1, LAl/c$d;->a:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RequestLensSwitch: targetZoom="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", will setRetainZoom then requestReconfigure (ResetOperator)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "VideoModeViewModel"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lll/g;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lll/g;

    iget v1, v1, LAl/c$d;->a:F

    invoke-virtual {v0, v1, v7}, Lll/g;->j(FI)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leh/J$i;->a:Leh/J$i;

    invoke-virtual {v9, v0}, Leh/i;->N(Leh/J;)V

    :cond_c
    :goto_6
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
