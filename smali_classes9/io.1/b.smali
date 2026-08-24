.class public final Lio/b;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lio/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/a;-><init>()V

    return-void
.end method

.method public static i()Lho/a;
    .locals 5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/E;->k(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Lho/a;->g:LWu/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LQu/d$b;

    invoke-direct {v3, v2}, LQu/d$b;-><init>(LQu/d;)V

    :cond_0
    invoke-virtual {v3}, LQu/d$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LQu/d$b;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lho/a;

    invoke-virtual {v4}, Lho/a;->a()I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lho/a;

    if-nez v2, :cond_3

    invoke-static {v0}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lho/a;->c:Lho/a;

    return-object v0

    :cond_2
    sget-object v0, Lho/a;->b:Lho/a;

    return-object v0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a()Lh7/t;
    .locals 2

    new-instance p0, Lio/a;

    invoke-static {}, Lio/b;->i()Lho/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lio/a;-><init>(Lho/a;I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 3

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/b;->i()Lho/a;

    move-result-object p1

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a;

    const-string v1, "$this$setState"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/a;

    iget-boolean v2, v0, Lio/a;->b:Z

    iget-boolean v0, v0, Lio/a;->c:Z

    invoke-direct {v1, p1, v2, v0}, Lio/a;-><init>(Lho/a;ZZ)V

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh7/t;

    invoke-virtual {p0, v1}, Lio/b;->f(Lh7/t;)Lh7/t;

    move-result-object v2

    invoke-interface {p1, v0, v2}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 2

    check-cast p1, Lio/a;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lio/a;->a:Lho/a;

    invoke-virtual {p0}, Lho/a;->a()I

    move-result p0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-string v1, "pref_panorana_move_direction_key"

    invoke-virtual {v0, p0, v1}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    return-object p1
.end method
