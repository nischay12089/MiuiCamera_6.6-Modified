.class public final synthetic Luo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# instance fields
.field public final synthetic a:Luo/j;


# direct methods
.method public synthetic constructor <init>(Luo/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/i;->a:Luo/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lla/l;

    check-cast p2, Lka/c0;

    const-string p1, "<unused var>"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luo/i;->a:Luo/j;

    invoke-virtual {p0}, Luo/j;->R()LXi/k;

    move-result-object p1

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
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object p0

    check-cast p0, Luo/x;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_1

    iput-boolean p1, p0, Lj9/i0;->w2:Z

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
