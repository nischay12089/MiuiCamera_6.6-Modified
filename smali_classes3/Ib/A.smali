.class public final LIb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:LIb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIb/o<",
            "LHb/b;",
            "Lqb/x;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/Class;Lsb/o;)Lqb/x;
    .locals 2

    new-instance v0, LHb/b;

    invoke-direct {v0, p1}, LHb/b;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, LIb/A;->a:LIb/o;

    iget-object v1, p0, LIb/o;->a:LJb/c;

    invoke-virtual {v1, v0}, LJb/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/x;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2, p1}, Lsb/n;->i(Ljava/lang/Class;)Lyb/p;

    move-result-object v1

    invoke-virtual {p2}, Lsb/n;->d()Lqb/a;

    move-result-object p2

    iget-object v1, v1, Lyb/p;->e:Lyb/c;

    invoke-virtual {p2, v1}, Lqb/a;->R(Lyb/c;)Lqb/x;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lqb/x;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqb/x;->a(Ljava/lang/String;)Lqb/x;

    move-result-object p2

    :cond_2
    const/4 p1, 0x0

    iget-object p0, p0, LIb/o;->a:LJb/c;

    invoke-virtual {p0, v0, p2, p1}, LJb/c;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    return-object p2
.end method
