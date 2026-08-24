.class public final synthetic LMj/b;
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

    iput p2, p0, LMj/b;->a:I

    iput-object p1, p0, LMj/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LMj/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMj/b;->b:Ljava/lang/Object;

    check-cast p0, Lkj/g;

    new-instance v0, LF1/J1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LF1/J1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    invoke-static {}, LBw/i;->t()LRu/b;

    move-result-object v0

    iget-object p0, p0, LMj/b;->b:Ljava/lang/Object;

    check-cast p0, Leh/i;

    iget-object v1, p0, Leh/i;->l:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/d;

    invoke-virtual {v1}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    invoke-virtual {v0, v1}, LRu/b;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Leh/i;->k:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/j;

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-virtual {v0, p0}, LRu/b;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LBw/i;->k(Ljava/util/List;)LRu/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LMj/b;->b:Ljava/lang/Object;

    check-cast p0, LMj/f;

    iget-object p0, p0, LMj/f;->o:Lxm/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxm/a;->b:Lym/d;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lym/c;->o:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
