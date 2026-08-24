.class public final LGk/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGk/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGk/g;


# direct methods
.method public constructor <init>(LGk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGk/g$a$a;->a:LGk/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LDk/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Intent flow receive "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ReferenceLineViewModel"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LGk/g$a$a;->a:LGk/g;

    instance-of p2, p1, LDk/a$a;

    if-eqz p2, :cond_2

    check-cast p1, LDk/a$a;

    iget-object p1, p1, LDk/a$a;->a:Lkr/c;

    const-class p2, Lwi/c;

    invoke-static {p2}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object p2

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    new-instance v1, LGk/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LGk/l;-><init>(LGk/g;LTu/e;)V

    invoke-static {p2, v0, v1}, Lim/e;->c(Lim/e;Lyw/D;Lev/p;)V

    iget-object p2, p0, Lch/b;->e:LZg/a;

    if-eqz p2, :cond_0

    iget-object p2, p2, LZg/a;->c:LBw/b0;

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    new-instance v1, LGk/m;

    invoke-direct {v1, p0, v2}, LGk/m;-><init>(LGk/g;LTu/e;)V

    invoke-static {p2, v0, v2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    :cond_0
    iget-object p2, p0, Lch/b;->e:LZg/a;

    if-eqz p2, :cond_1

    iget-object p2, p2, LZg/a;->b:LBw/o0;

    if-eqz p2, :cond_1

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    new-instance v1, LGk/n;

    invoke-direct {v1, p0, v2}, LGk/n;-><init>(LGk/g;LTu/e;)V

    invoke-static {p2, v0, v2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    :cond_1
    iget-object p2, p1, Lkr/c;->c:LBw/b0;

    new-instance v0, LGk/k;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LGk/k;-><init>(LBw/g;I)V

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p2

    new-instance v1, LGk/o;

    invoke-direct {v1, p0, p1, v2}, LGk/o;-><init>(LGk/g;Lkr/c;LTu/e;)V

    invoke-static {v0, p2, v2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    iget-object p1, p0, LGk/g;->n:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFk/g;

    invoke-virtual {p1}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p2

    new-instance v0, LGk/p;

    invoke-direct {v0, p0, v2}, LGk/p;-><init>(LGk/g;LTu/e;)V

    invoke-static {p1, p2, v2, v0}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    iget-object p1, p0, LGk/g;->o:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFk/f;

    invoke-virtual {p1}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p2

    new-instance v0, LGk/q;

    invoke-direct {v0, p0, v2}, LGk/q;-><init>(LGk/g;LTu/e;)V

    invoke-static {p1, p2, v2, v0}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    iget-object p1, p0, LGk/g;->p:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFk/a;

    invoke-virtual {p1}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p2

    new-instance v0, LGk/r;

    invoke-direct {v0, p0, v2}, LGk/r;-><init>(LGk/g;LTu/e;)V

    invoke-static {p1, p2, v2, v0}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    iget-object p1, p0, LGk/g;->q:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFk/h;

    invoke-virtual {p1}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p2

    new-instance v0, LGk/s;

    invoke-direct {v0, p0, v2}, LGk/s;-><init>(LGk/g;LTu/e;)V

    invoke-static {p1, p2, v2, v0}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    goto :goto_0

    :cond_2
    instance-of p1, p1, LDk/a$b;

    if-eqz p1, :cond_4

    iget-boolean p0, p0, LGk/g;->k:Z

    if-nez p0, :cond_3

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->q()V

    :cond_3
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_4
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
