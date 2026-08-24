.class public final synthetic LFn/p;
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

    iput p2, p0, LFn/p;->a:I

    iput-object p1, p0, LFn/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LFn/p;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LFn/p;->b:Ljava/lang/Object;

    check-cast p0, Lzq/k;

    invoke-virtual {p0, v0}, Lzq/k;->Mq(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LFn/p;->b:Ljava/lang/Object;

    check-cast p0, Leh/i;

    new-instance v0, Leh/i$f;

    iget-object v1, p0, Leh/i;->n:LBw/p0;

    invoke-direct {v0, v1}, Leh/i$f;-><init>(LBw/p0;)V

    invoke-static {v0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p0

    sget-object v1, LBw/k0$a;->a:LBw/l0;

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lkr/a;->e:Lkr/a;

    iget-object p0, p0, LFn/p;->b:Ljava/lang/Object;

    check-cast p0, Lkr/c;

    invoke-virtual {p0, v0}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object p0

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
