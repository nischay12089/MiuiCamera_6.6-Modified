.class public final synthetic LDn/o;
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

    iput p2, p0, LDn/o;->a:I

    iput-object p1, p0, LDn/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LDn/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp8/d;

    iget-object p0, p0, LDn/o;->b:Ljava/lang/Object;

    check-cast p0, Loh/b;

    iget-object p0, p0, Landroidx/lifecycle/b;->d:Landroid/app/Application;

    const-string v1, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {p0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lp8/d;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LDn/o;->b:Ljava/lang/Object;

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->a:LWo/a;

    const/4 v0, 0x0

    iput-object v0, p0, LWo/a;->q:LV9/U2;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    new-instance v0, Lq8/I;

    iget-object p0, p0, LDn/o;->b:Ljava/lang/Object;

    check-cast p0, LMm/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lq8/I;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, LDn/o;->b:Ljava/lang/Object;

    check-cast p0, LDn/q;

    invoke-virtual {p0}, Leh/i;->x()LZg/d;

    move-result-object v0

    const-class v1, Lzl/e;

    invoke-virtual {v0, v1}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object v0

    check-cast v0, Lzl/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzl/e;->h:LBw/p0;

    if-eqz v0, :cond_0

    new-instance v2, LDn/q$e;

    invoke-direct {v2, v0}, LDn/q$e;-><init>(LBw/o0;)V

    goto :goto_0

    :cond_0
    new-instance v2, LBw/j;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LBw/j;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v2}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p0

    sget-object v2, LBw/k0$a;->a:LBw/l0;

    invoke-static {v0, p0, v2, v1}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
