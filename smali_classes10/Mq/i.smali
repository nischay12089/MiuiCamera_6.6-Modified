.class public final synthetic LMq/i;
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

    iput p2, p0, LMq/i;->a:I

    iput-object p1, p0, LMq/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LMq/i;->b:Ljava/lang/Object;

    iget p0, p0, LMq/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lyn/b;->d:LWu/b;

    invoke-virtual {p0}, LQu/d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyn/b;

    invoke-virtual {v3}, Lyn/b;->a()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lyn/c;

    iget-object v4, v4, Lyn/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v0, Lyn/b;

    return-object v0

    :pswitch_0
    check-cast v1, Leh/i;

    invoke-virtual {v1}, Leh/i;->C()LBw/o0;

    move-result-object p0

    new-instance v2, Leh/i$a;

    invoke-direct {v2, p0}, Leh/i$a;-><init>(LBw/o0;)V

    invoke-static {v2}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p0

    invoke-static {v1}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    sget-object v2, LBw/k0$a;->a:LBw/l0;

    invoke-static {p0, v1, v2, v0}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->T:I

    check-cast v1, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
