.class public final synthetic LBp/b;
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

    iput p2, p0, LBp/b;->a:I

    iput-object p1, p0, LBp/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LBp/b;->b:Ljava/lang/Object;

    iget p0, p0, LBp/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Leh/i;

    invoke-virtual {v0}, Leh/i;->C()LBw/o0;

    move-result-object p0

    new-instance v1, Leh/i$b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p0, v1}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object p0

    invoke-static {p0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p0

    invoke-static {v0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    sget-object v2, LBw/k0$a;->a:LBw/l0;

    invoke-virtual {v0}, Leh/i;->C()LBw/o0;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lka/b;->z0()Lka/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lka/e$e;->a:Lka/e$e;

    :goto_0
    invoke-static {p0, v1, v2, v0}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, LX1/c;->V:I

    new-instance p0, LX1/a;

    check-cast v0, LX1/c;

    invoke-direct {p0, v0}, LX1/a;-><init>(LX1/c;)V

    new-instance v1, Lmiuix/appcompat/app/h$a;

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    sget v0, LQg/n;->no_storage_exit:I

    invoke-virtual {v1, v0, p0}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v0, LQg/n;->no_storage_clear:I

    invoke-virtual {v1, v0, p0}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/h$a;->f(Z)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/h$a;->c()Lmiuix/appcompat/app/h;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v0, LBp/e;

    invoke-virtual {v0}, LBp/e;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQu/u;->u0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
