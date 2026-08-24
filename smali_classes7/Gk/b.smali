.class public final synthetic LGk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGk/b;->a:I

    iput-object p1, p0, LGk/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LGk/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Loi/b$e;

    iget-object p0, p0, LGk/b;->b:Ljava/lang/Object;

    check-cast p0, Luo/j;

    iget-object v0, p0, Luo/j;->V:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LXp/d;

    invoke-virtual {p0}, Leh/i;->y()Lk7/k;

    move-result-object v3

    invoke-virtual {p0}, Leh/i;->z()Lcom/xiaomi/camera/base/data/model/LaunchSource;

    move-result-object v4

    invoke-virtual {p0}, Leh/i;->F()LWg/g;

    move-result-object v5

    const/16 v7, 0x70

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Loi/b$e;-><init>(LXp/d;Lk7/k;Lcom/xiaomi/camera/base/data/model/LaunchSource;LWg/g;Lg7/f;I)V

    new-instance v0, Loi/b;

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Loi/b;-><init>(Lyw/D;Loi/b$e;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LGk/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    invoke-static {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->b(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Lu/e;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LGk/b;->b:Ljava/lang/Object;

    check-cast p0, Llo/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    iget-object p0, p0, LGk/b;->b:Ljava/lang/Object;

    check-cast p0, Leh/b;

    invoke-virtual {p0}, Leh/b;->Pq()Lnh/b;

    move-result-object p0

    iget-object p0, p0, Lnh/b;->f:LVg/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "intentRepo"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_3
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/y;

    move-result-object v0

    iget-object p0, p0, LGk/b;->b:Ljava/lang/Object;

    check-cast p0, LQ4/t;

    iget-object p0, p0, LQ4/t;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {v0, p0}, Lp9/y;->f(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LGk/b;->b:Ljava/lang/Object;

    check-cast p0, LGk/g;

    iget-object v0, p0, LGk/g;->n:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFk/g;

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, LFk/d;

    iget-boolean v1, v0, LFk/d;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, LEk/d$b;

    iget v0, v0, LFk/d;->b:I

    invoke-direct {v1, v0}, LEk/d$b;-><init>(I)V

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    sget-object v1, LEk/d$a;->a:LEk/d$a;

    goto :goto_0

    :goto_1
    iget-object v0, p0, LGk/g;->o:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFk/f;

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, LFk/c;

    iget-boolean v0, v0, LFk/c;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, LEk/b$b;->a:LEk/b$b;

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_2
    sget-object v0, LEk/b$a;->a:LEk/b$a;

    goto :goto_2

    :goto_3
    iget-object v0, p0, LGk/g;->p:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFk/a;

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, LFk/b;

    iget-boolean v0, v0, LFk/b;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, LEk/a$b;->a:LEk/a$b;

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_3
    sget-object v0, LEk/a$a;->a:LEk/a$a;

    goto :goto_4

    :goto_5
    iget-object v0, p0, LGk/g;->q:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFk/h;

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, LFk/e;

    iget-boolean v0, v0, LFk/e;->c:Z

    if-eqz v0, :cond_4

    sget-object v0, LEk/e$b;->a:LEk/e$b;

    :goto_6
    move-object v6, v0

    goto :goto_7

    :cond_4
    sget-object v0, LEk/e$a;->a:LEk/e$a;

    goto :goto_6

    :goto_7
    iget-object p0, p0, LGk/g;->r:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/j;

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object p0

    check-cast p0, Lh7/j;

    iget-object p0, p0, Lh7/j;->c:Ljava/lang/String;

    const-string v0, "1x1"

    invoke-static {p0, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v2, LEk/c;

    const/16 v8, 0x30

    invoke-direct/range {v2 .. v8}, LEk/c;-><init>(LEk/d;LEk/b;LEk/a;LEk/e;ZI)V

    invoke-static {v2}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
