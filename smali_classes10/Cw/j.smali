.class public abstract LCw/j;
.super LCw/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LCw/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LBw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/g<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILAw/a;LBw/g;LTu/h;)V
    .locals 0

    invoke-direct {p0, p4, p1, p2}, LCw/g;-><init>(LTu/h;ILAw/a;)V

    iput-object p3, p0, LCw/j;->d:LBw/g;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/h<",
            "-TT;>;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LCw/g;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    invoke-interface {p2}, LTu/e;->getContext()LTu/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lyw/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LCw/g;->a:LTu/h;

    invoke-interface {v3, v1, v2}, LTu/h;->i(Ljava/lang/Object;Lev/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, LTu/h;->F(LTu/h;)LTu/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lyw/z;->a(LTu/h;LTu/h;Z)LTu/h;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2}, LCw/j;->l(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_2
    sget-object v2, LTu/f$a;->a:LTu/f$a;

    invoke-interface {v1, v2}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object v3

    invoke-interface {v0, v2}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object v0

    invoke-static {v3, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, LTu/e;->getContext()LTu/h;

    move-result-object v0

    instance-of v2, p1, LCw/B;

    if-nez v2, :cond_4

    instance-of v2, p1, LCw/v;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, LCw/E;

    invoke-direct {v2, p1, v0}, LCw/E;-><init>(LBw/h;LTu/h;)V

    move-object p1, v2

    :cond_4
    :goto_1
    new-instance v0, LCw/i;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LCw/i;-><init>(LCw/j;LTu/e;)V

    invoke-static {v1}, LEw/E;->b(LTu/h;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, LCw/h;->a(LTu/h;Ljava/lang/Object;Ljava/lang/Object;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_6
    invoke-super {p0, p1, p2}, LCw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final g(LAw/x;LTu/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAw/x<",
            "-TT;>;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LCw/B;

    invoke-direct {v0, p1}, LCw/B;-><init>(LAw/x;)V

    invoke-virtual {p0, v0, p2}, LCw/j;->l(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public abstract l(LBw/h;LTu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/h<",
            "-TT;>;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LCw/j;->d:LBw/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LCw/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
