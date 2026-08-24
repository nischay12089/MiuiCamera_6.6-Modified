.class public final Leh/j;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.BaseModeViewModel$collectFeatureRequestParams$$inlined$flatMapLatest$1"
    f = "BaseModeViewModel.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "LBw/h<",
        "-",
        "Lah/a;",
        ">;",
        "LZg/d;",
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

.field public synthetic b:LBw/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lev/l;

.field public final synthetic e:Leh/i;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LTu/e;Lev/l;Leh/i;Z)V
    .locals 0

    iput-object p2, p0, Leh/j;->d:Lev/l;

    iput-object p3, p0, Leh/j;->e:Leh/i;

    iput-boolean p4, p0, Leh/j;->f:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Leh/j;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leh/j;->b:LBw/h;

    iget-object v1, p0, Leh/j;->c:Ljava/lang/Object;

    check-cast v1, LZg/d;

    iget-object v1, v1, LZg/d;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lah/g;

    iget-object v6, p0, Leh/j;->d:Lev/l;

    invoke-interface {v6, v4}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBw/g;

    iget-object v6, p0, Leh/j;->e:Leh/i;

    iget-object v6, v6, Leh/i;->Q:LPu/n;

    invoke-virtual {v6}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBw/o0;

    new-instance v7, Leh/k;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v5}, LVu/h;-><init>(ILTu/e;)V

    new-instance v5, LBw/V;

    invoke-direct {v5, v4, v6, v7}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    new-instance v4, LBw/Q;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LBw/Q;-><init>(LBw/g;I)V

    invoke-static {v4}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v4

    iget-boolean v5, p0, Leh/j;->f:Z

    if-eqz v5, :cond_2

    new-instance v5, LBw/z;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LBw/z;-><init>(LBw/g;I)V

    move-object v4, v5

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LBw/f;->a:LBw/f;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    new-array v1, v1, [LBw/g;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LBw/g;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LBw/g;

    invoke-static {v1}, LBw/i;->O([LBw/g;)LCw/m;

    move-result-object v1

    :goto_1
    iput-object v5, p0, Leh/j;->b:LBw/h;

    iput-object v5, p0, Leh/j;->c:Ljava/lang/Object;

    iput v2, p0, Leh/j;->a:I

    invoke-static {p1, v1, p0}, LBw/i;->z(LBw/h;LBw/g;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LBw/h;

    check-cast p3, LTu/e;

    new-instance v0, Leh/j;

    iget-object v1, p0, Leh/j;->d:Lev/l;

    iget-object v2, p0, Leh/j;->e:Leh/i;

    iget-boolean p0, p0, Leh/j;->f:Z

    invoke-direct {v0, p3, v1, v2, p0}, Leh/j;-><init>(LTu/e;Lev/l;Leh/i;Z)V

    iput-object p1, v0, Leh/j;->b:LBw/h;

    iput-object p2, v0, Leh/j;->c:Ljava/lang/Object;

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {v0, p0}, Leh/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
