.class public final Lvj/a;
.super LBq/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBq/c;"
    }
.end annotation


# instance fields
.field public d:Lyw/B0;


# virtual methods
.method public final a()LCq/a;
    .locals 4

    new-instance p0, LDq/d;

    sget-object v0, LCq/c;->d:LCq/c;

    sget-object v1, LCq/b;->a:LCq/b;

    new-instance v1, LAq/a$d;

    sget v2, LQg/k;->layout_top_hint_text:I

    invoke-direct {v1, v2}, LAq/a$d;-><init>(I)V

    new-instance v2, LAq/a$b;

    sget v3, LQg/i;->top_hint_text_bg:I

    invoke-direct {v2, v3}, LAq/a$b;-><init>(I)V

    const-string v3, "auto_dismiss_text_hint"

    invoke-direct {p0, v3, v0, v1, v2}, LDq/d;-><init>(Ljava/lang/String;LCq/c;LAq/a$d;LAq/a$b;)V

    return-object p0
.end method

.method public final d(JLjava/lang/String;)V
    .locals 5

    const-string v0, "message"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvj/a;->d:Lyw/B0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LBq/c;->c:Ljava/io/Serializable;

    check-cast v0, LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBw/Z;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBw/Z;

    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDq/d;

    const-string v3, "$this$updateUIConfig"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/16 v4, 0x6d

    invoke-static {v0, v3, p3, v4}, LDq/d;->a(LDq/d;ZLjava/lang/String;I)LDq/d;

    move-result-object p3

    invoke-interface {v2, p3}, LBw/Z;->setValue(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_1

    new-instance p3, Lvj/a$a;

    invoke-direct {p3, p1, p2, p0, v1}, Lvj/a$a;-><init>(JLvj/a;LTu/e;)V

    iget-object p1, p0, LBq/c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/q;

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, p3, p2}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object p1

    iput-object p1, p0, Lvj/a;->d:Lyw/B0;

    :cond_1
    return-void
.end method
