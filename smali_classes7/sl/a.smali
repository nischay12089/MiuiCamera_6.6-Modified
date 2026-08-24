.class public final Lsl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkr/c;


# virtual methods
.method public final a()Lkr/i;
    .locals 0

    iget-object p0, p0, Lsl/a;->a:Lkr/c;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lkr/c;->c:LBw/b0;

    iget-object p0, p0, LBw/b0;->a:LBw/Z;

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr/n;

    iget-object p0, p0, Lkr/n;->c:Lkr/e;

    iget-object p0, p0, Lkr/e;->a:Lkr/i;

    return-object p0
.end method
