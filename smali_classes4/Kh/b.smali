.class public final synthetic LKh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 0

    sget-object p0, Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;

    if-ne p2, p0, :cond_0

    invoke-static {}, LNh/b;->a()V

    sget-object p0, LKh/h;->a:Landroidx/lifecycle/E;

    invoke-virtual {p0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMh/a;

    if-eqz p0, :cond_0

    iget p0, p0, LMh/a;->a:I

    const/16 p1, 0x9

    if-ne p0, p1, :cond_0

    new-instance p0, LMh/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LMh/a;-><init>(I)V

    invoke-static {p0}, LKh/h;->g(LMh/a;)V

    :cond_0
    return-void
.end method
