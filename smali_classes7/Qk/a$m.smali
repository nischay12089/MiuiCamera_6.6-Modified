.class public final LQk/a$m;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.screenhalo.ui.halo.ScreenHaloFragment$setupObservers$6"
    f = "ScreenHaloFragment.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQk/a;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LPu/o<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lkr/i;",
        "+",
        "Lkr/g;",
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQk/a;


# direct methods
.method public constructor <init>(LQk/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQk/a;",
            "LTu/e<",
            "-",
            "LQk/a$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQk/a$m;->c:LQk/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
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

    new-instance v0, LQk/a$m;

    iget-object p0, p0, LQk/a$m;->c:LQk/a;

    invoke-direct {v0, p0, p2}, LQk/a$m;-><init>(LQk/a;LTu/e;)V

    iput-object p1, v0, LQk/a$m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPu/o;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LQk/a$m;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LQk/a$m;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LQk/a$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LQk/a$m;->b:Ljava/lang/Object;

    check-cast v0, LPu/o;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, LQk/a$m;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v0, LPu/o;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, v0, LPu/o;->b:Ljava/lang/Object;

    check-cast v2, Lkr/i;

    iget-object v0, v0, LPu/o;->c:Ljava/lang/Object;

    check-cast v0, Lkr/g;

    iget-object v4, p0, LQk/a$m;->c:LQk/a;

    iget-boolean v5, v4, LQk/a;->j:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, LQk/a;->Mq()Z

    :cond_2
    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq p1, v5, :cond_4

    const/4 v5, 0x6

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move p1, v6

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v3

    :goto_1
    sget-object v5, Lkr/i;->b:Lkr/i;

    if-eq v2, v5, :cond_6

    sget-object v5, Lkr/i;->c:Lkr/i;

    if-ne v2, v5, :cond_5

    goto :goto_2

    :cond_5
    move v2, v6

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v3

    :goto_3
    sget-object v5, Lkr/g;->b:Lkr/g;

    if-eq v0, v5, :cond_7

    sget-object v5, Lkr/g;->c:Lkr/g;

    if-ne v0, v5, :cond_8

    :cond_7
    move v6, v3

    :cond_8
    invoke-virtual {v4}, Lch/a;->Kq()Lah/g;

    move-result-object v0

    check-cast v0, LLk/r;

    new-instance v4, LMk/a$c;

    invoke-direct {v4, p1, v2, v6}, LMk/a$c;-><init>(ZZZ)V

    const/4 p1, 0x0

    iput-object p1, p0, LQk/a$m;->b:Ljava/lang/Object;

    iput v3, p0, LQk/a$m;->a:I

    invoke-virtual {v0, v4, p0}, Lah/g;->d(Lah/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
