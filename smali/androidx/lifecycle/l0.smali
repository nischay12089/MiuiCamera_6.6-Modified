.class public final Landroidx/lifecycle/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/n;Landroidx/lifecycle/n$b;ZLzw/e;Lev/a;LVu/h;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyw/k;

    invoke-static {p5}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v0, v1, p5}, Lyw/k;-><init>(ILTu/e;)V

    invoke-virtual {v0}, Lyw/k;->t()V

    new-instance p5, Landroidx/lifecycle/k0;

    invoke-direct {p5, p1, p0, v0, p4}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/n$b;Landroidx/lifecycle/n;Lyw/k;Lev/a;)V

    if-eqz p2, :cond_0

    sget-object p1, LTu/i;->a:LTu/i;

    new-instance p2, Landroidx/lifecycle/h0;

    invoke-direct {p2, p0, p5}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/k0;)V

    invoke-virtual {p3, p1, p2}, Lyw/A;->y0(LTu/h;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p5}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    :goto_0
    new-instance p1, Landroidx/lifecycle/j0;

    invoke-direct {p1, p3, p0, p5}, Landroidx/lifecycle/j0;-><init>(Lzw/e;Landroidx/lifecycle/n;Landroidx/lifecycle/k0;)V

    invoke-virtual {v0, p1}, Lyw/k;->v(Lev/l;)V

    invoke-virtual {v0}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    return-object p0
.end method
