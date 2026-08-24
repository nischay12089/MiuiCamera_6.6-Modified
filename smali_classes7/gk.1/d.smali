.class public final Lgk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/f;


# instance fields
.field public final a:Lek/e;


# direct methods
.method public constructor <init>(Lek/e;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/d;->a:Lek/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgk/d;->a:Lek/e;

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lfk/e;

    iget-object v0, v0, Lfk/e;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/e;

    const-string v1, "$this$setState"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfk/e;

    iget-boolean v2, v0, Lfk/e;->c:Z

    iget-boolean v3, v0, Lfk/e;->d:Z

    iget v0, v0, Lfk/e;->a:I

    invoke-direct {v1, v0, p1, v2, v3}, Lfk/e;-><init>(ILjava/lang/String;ZZ)V

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh7/t;

    invoke-virtual {p0, v1}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v2

    invoke-interface {p1, v0, v2}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
