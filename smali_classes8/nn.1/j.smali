.class public final synthetic Lnn/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# instance fields
.field public final synthetic a:Lnn/k;


# direct methods
.method public synthetic constructor <init>(Lnn/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/j;->a:Lnn/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lla/l;

    check-cast p2, Lka/c0;

    const-string p1, "builder"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnn/j;->a:Lnn/k;

    invoke-virtual {p0}, Lnn/k;->T()LXi/k;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LXi/k;->h:LBw/b0;

    if-eqz p1, :cond_0

    iget-object p1, p1, LBw/b0;->a:LBw/Z;

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYi/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, LYi/c;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object v1

    check-cast v1, Lln/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lka/b;->l:LTg/a;

    if-eqz v1, :cond_1

    iput-boolean p1, v1, Lj9/i0;->w2:Z

    :cond_1
    iget-object p0, p0, Lnn/k;->c0:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKj/F;

    if-eqz p0, :cond_2

    new-instance p1, LLj/a$a;

    invoke-direct {p1, p2}, LLj/a$a;-><init>(Lka/c0;)V

    iget-object p1, p1, LLj/a$a;->a:Lka/c0;

    invoke-virtual {p0, p1, v0}, LKj/F;->i(Lka/c0;Z)V

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
