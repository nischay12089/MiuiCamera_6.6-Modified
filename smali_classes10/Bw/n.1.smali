.class public final LBw/n;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "Lyw/D;",
        "LBw/h<",
        "Ljava/lang/Object;",
        ">;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfv/B;

.field public b:Lfv/A;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LBw/m;

.field public final synthetic g:LBw/e0;


# direct methods
.method public constructor <init>(LBw/m;LBw/e0;LTu/e;)V
    .locals 0

    iput-object p1, p0, LBw/n;->f:LBw/m;

    iput-object p2, p0, LBw/n;->g:LBw/e0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LBw/n;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, LBw/n;->a:Lfv/B;

    iget-object v8, v0, LBw/n;->e:Ljava/lang/Object;

    check-cast v8, LAw/z;

    iget-object v9, v0, LBw/n;->d:Ljava/lang/Object;

    check-cast v9, LBw/h;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    :cond_0
    move-object v8, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, LBw/n;->b:Lfv/A;

    iget-object v8, v0, LBw/n;->a:Lfv/B;

    iget-object v9, v0, LBw/n;->e:Ljava/lang/Object;

    check-cast v9, LAw/z;

    iget-object v10, v0, LBw/n;->d:Ljava/lang/Object;

    check-cast v10, LBw/h;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LBw/n;->d:Ljava/lang/Object;

    check-cast v2, Lyw/D;

    iget-object v8, v0, LBw/n;->e:Ljava/lang/Object;

    check-cast v8, LBw/h;

    new-instance v9, LBw/n$c;

    iget-object v10, v0, LBw/n;->g:LBw/e0;

    invoke-direct {v9, v10, v7}, LBw/n$c;-><init>(LBw/e0;LTu/e;)V

    invoke-static {v2, v3, v9, v4}, LAw/v;->b(Lyw/D;ILev/p;I)LAw/w;

    move-result-object v2

    new-instance v9, Lfv/B;

    invoke-direct {v9}, Lfv/B;-><init>()V

    move-object v10, v8

    move-object v8, v9

    move-object v9, v2

    :goto_0
    iget-object v2, v8, Lfv/B;->a:Ljava/lang/Object;

    sget-object v11, LCw/w;->c:LD8/a;

    if-eq v2, v11, :cond_a

    new-instance v2, Lfv/A;

    invoke-direct {v2}, Lfv/A;-><init>()V

    iget-object v11, v8, Lfv/B;->a:Ljava/lang/Object;

    if-eqz v11, :cond_6

    sget-object v11, LCw/w;->a:LD8/a;

    const-wide/16 v12, 0x1f4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-wide v12, v2, Lfv/A;->a:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-ltz v12, :cond_7

    if-nez v12, :cond_6

    iget-object v12, v8, Lfv/B;->a:Ljava/lang/Object;

    if-ne v12, v11, :cond_4

    move-object v12, v7

    :cond_4
    iput-object v10, v0, LBw/n;->d:Ljava/lang/Object;

    iput-object v9, v0, LBw/n;->e:Ljava/lang/Object;

    iput-object v8, v0, LBw/n;->a:Lfv/B;

    iput-object v2, v0, LBw/n;->b:Lfv/A;

    iput v6, v0, LBw/n;->c:I

    invoke-interface {v10, v12, v0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iput-object v7, v8, Lfv/B;->a:Ljava/lang/Object;

    :cond_6
    move-object/from16 v19, v8

    move-object v8, v2

    move-object/from16 v2, v19

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Debounce timeout should not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v12, LIw/e;

    invoke-interface {v0}, LTu/e;->getContext()LTu/h;

    move-result-object v11

    invoke-direct {v12, v11}, LIw/e;-><init>(LTu/h;)V

    iget-object v11, v2, Lfv/B;->a:Ljava/lang/Object;

    if-eqz v11, :cond_8

    iget-wide v13, v8, Lfv/A;->a:J

    new-instance v8, LBw/n$a;

    invoke-direct {v8, v10, v7, v2}, LBw/n$a;-><init>(LBw/h;LTu/e;Lfv/B;)V

    new-instance v11, LIw/c;

    invoke-direct {v11, v13, v14}, LIw/c;-><init>(J)V

    sget-object v14, LIw/b;->i:LIw/b;

    invoke-static {v4, v14}, Lfv/F;->c(ILjava/lang/Object;)V

    sget-object v15, LIw/h$a;->a:LIw/h$a;

    move-object v13, v11

    new-instance v11, LIw/e$a;

    sget-object v16, LIw/h;->e:LD8/a;

    const/16 v18, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v18}, LIw/e$a;-><init>(LIw/e;Ljava/lang/Object;Lev/q;Lev/q;LD8/a;LPu/a;Lev/q;)V

    invoke-virtual {v12, v11, v3}, LIw/e;->i(LIw/e$a;Z)V

    :cond_8
    invoke-interface {v9}, LAw/z;->j()LIw/d;

    move-result-object v8

    new-instance v11, LBw/n$b;

    invoke-direct {v11, v10, v7, v2}, LBw/n$b;-><init>(LBw/h;LTu/e;Lfv/B;)V

    invoke-virtual {v12, v8, v11}, LIw/e;->h(LIw/d;Lev/p;)V

    iput-object v10, v0, LBw/n;->d:Ljava/lang/Object;

    iput-object v9, v0, LBw/n;->e:Ljava/lang/Object;

    iput-object v2, v0, LBw/n;->a:Lfv/B;

    iput-object v7, v0, LBw/n;->b:Lfv/A;

    iput v5, v0, LBw/n;->c:I

    sget-object v8, LIw/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, LIw/e$a;

    if-eqz v8, :cond_9

    invoke-virtual {v12, v0}, LIw/e;->e(LVu/c;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v0}, LIw/e;->f(LVu/c;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    if-ne v8, v1, :cond_0

    :goto_4
    return-object v1

    :cond_a
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyw/D;

    check-cast p2, LBw/h;

    check-cast p3, LTu/e;

    new-instance v0, LBw/n;

    iget-object v1, p0, LBw/n;->f:LBw/m;

    iget-object p0, p0, LBw/n;->g:LBw/e0;

    invoke-direct {v0, v1, p0, p3}, LBw/n;-><init>(LBw/m;LBw/e0;LTu/e;)V

    iput-object p1, v0, LBw/n;->d:Ljava/lang/Object;

    iput-object p2, v0, LBw/n;->e:Ljava/lang/Object;

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {v0, p0}, LBw/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
