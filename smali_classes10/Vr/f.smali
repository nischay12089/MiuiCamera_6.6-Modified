.class public final LVr/f;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.feature.video.timer.ui.VideoTimerFeatureViewModel$doResumeTimer$2"
    f = "VideoTimerFeatureViewModel.kt"
    l = {
        0x76
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
.field public a:I

.field public final synthetic b:LVr/b;


# direct methods
.method public constructor <init>(LVr/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVr/b;",
            "LTu/e<",
            "-",
            "LVr/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVr/f;->b:LVr/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 0
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

    new-instance p1, LVr/f;

    iget-object p0, p0, LVr/f;->b:LVr/b;

    invoke-direct {p1, p0, p2}, LVr/f;-><init>(LVr/b;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LVr/f;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LVr/f;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LVr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LVr/f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    :goto_0
    iput v2, p0, LVr/f;->a:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, Lyw/O;->b(JLTu/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, LVr/f;->b:LVr/b;

    iget-wide v5, p1, LVr/b;->k:J

    sub-long/2addr v3, v5

    new-instance v1, LUr/b$c;

    invoke-static {v3, v4}, LVr/b;->p(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, LUr/b$c;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, LVr/b;->f:LBw/p0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v3, p1, LVr/b;->l:J

    goto :goto_0
.end method
