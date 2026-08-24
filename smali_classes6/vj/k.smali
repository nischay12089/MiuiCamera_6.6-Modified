.class public final Lvj/k;
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
    .locals 11

    new-instance v0, LDq/e;

    sget-object v3, LCq/c;->c:LCq/c;

    sget-object v4, LCq/b;->b:LCq/b;

    new-instance v6, LAq/a$e;

    sget p0, LQg/k;->layout_top_hint_function:I

    invoke-direct {v6, p0}, LAq/a$e;-><init>(I)V

    new-instance v7, LAq/a$b;

    sget p0, LQg/i;->top_hint_function_bg:I

    invoke-direct {v7, p0}, LAq/a$b;-><init>(I)V

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v1, LQg/g;->top_hint_function_inactive_bg_color:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v1, "toggle_dismiss_text_hint"

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v10}, LDq/e;-><init>(Ljava/lang/String;ZLCq/c;LCq/b;Ljava/lang/String;LAq/a$e;LAq/a$b;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public final d(JLjava/lang/String;Z)V
    .locals 5

    const-string v0, "message"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvj/k;->d:Lyw/B0;

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

    check-cast v0, LDq/e;

    const-string v3, "$this$updateUIConfig"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/16 v4, 0x1ed

    invoke-static {v0, v3, p3, p4, v4}, LDq/e;->a(LDq/e;ZLjava/lang/String;ZI)LDq/e;

    move-result-object p3

    invoke-interface {v2, p3}, LBw/Z;->setValue(Ljava/lang/Object;)V

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_1

    new-instance p3, Lvj/k$a;

    invoke-direct {p3, p1, p2, p0, v1}, Lvj/k$a;-><init>(JLvj/k;LTu/e;)V

    iget-object p1, p0, LBq/c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/q;

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, p3, p2}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object p1

    iput-object p1, p0, Lvj/k;->d:Lyw/B0;

    :cond_1
    return-void
.end method
