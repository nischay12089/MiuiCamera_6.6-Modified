.class public final synthetic LV9/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV9/U2;->a:I

    iput-object p1, p0, LV9/U2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV9/U2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LRp/i;

    instance-of v0, p1, LRp/i$a;

    iget-object p0, p0, LV9/U2;->b:Ljava/lang/Object;

    check-cast p0, LAw/x;

    if-eqz v0, :cond_0

    new-instance v0, LVo/b$a;

    check-cast p1, LRp/i$a;

    invoke-direct {v0, p1}, LVo/b$a;-><init>(LRp/i$a;)V

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LRp/i$b;

    if-eqz v0, :cond_1

    new-instance v0, LVo/b$b;

    check-cast p1, LRp/i$b;

    invoke-direct {v0, p1}, LVo/b$b;-><init>(LRp/i$b;)V

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_1
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, LQ6/n1;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/U2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LQ6/n1;->J5(Landroid/view/View;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
