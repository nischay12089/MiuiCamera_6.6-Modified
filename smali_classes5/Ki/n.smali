.class public final synthetic LKi/n;
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

    iput p2, p0, LKi/n;->a:I

    iput-object p1, p0, LKi/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LKi/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKi/n;->b:Ljava/lang/Object;

    check-cast p0, Lr6/f0;

    iget-boolean p0, p0, Lr6/f0;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-interface {p1, p0}, LQ6/l1;->Nl(I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/B0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKi/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/B0;->bb(Ljava/lang/String;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, LKi/h$a;

    iget-object p1, v0, LKi/h$a;->f:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKi/t;

    iget-object v2, p0, LKi/n;->b:Ljava/lang/Object;

    check-cast v2, LKi/u;

    invoke-virtual {v1, v2}, LKi/t;->i(LKi/u;)LKi/t;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xdf

    invoke-static/range {v0 .. v9}, LKi/h$a;->a(LKi/h$a;ZLjava/lang/String;ILjava/util/List;ILjava/util/List;ZZI)LKi/h$a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
