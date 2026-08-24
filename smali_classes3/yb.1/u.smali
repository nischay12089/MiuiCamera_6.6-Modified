.class public abstract Lyb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/c;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lqb/w;

.field public transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqb/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lqb/w;->j:Lqb/w;

    :cond_0
    iput-object p1, p0, Lyb/u;->a:Lqb/w;

    return-void
.end method

.method public constructor <init>(Lyb/u;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lyb/u;->a:Lqb/w;

    iput-object p1, p0, Lyb/u;->a:Lqb/w;

    return-void
.end method


# virtual methods
.method public final c(Lsb/n;Ljava/lang/Class;)Lfb/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfb/r$b;"
        }
    .end annotation

    invoke-virtual {p1}, Lsb/n;->d()Lqb/a;

    move-result-object v0

    invoke-interface {p0}, Lqb/c;->a()Lyb/i;

    move-result-object p0

    if-nez p0, :cond_0

    check-cast p1, Lsb/o;

    invoke-virtual {p1, p2}, Lsb/o;->e(Ljava/lang/Class;)Lsb/f;

    move-result-object p0

    iget-object p0, p0, Lsb/f;->a:Lfb/r$b;

    iget-object p1, p1, Lsb/o;->g:Lsb/g;

    iget-object p1, p1, Lsb/g;->b:Lfb/r$b;

    invoke-virtual {p1, p0}, Lfb/r$b;->b(Lfb/r$b;)Lfb/r$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LBg/c;->v()Ljava/lang/Class;

    move-result-object v1

    check-cast p1, Lsb/o;

    invoke-virtual {p1, v1}, Lsb/o;->e(Ljava/lang/Class;)Lsb/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lsb/o;->e(Ljava/lang/Class;)Lsb/f;

    move-result-object p2

    iget-object p2, p2, Lsb/f;->a:Lfb/r$b;

    iget-object p1, p1, Lsb/o;->g:Lsb/g;

    iget-object p1, p1, Lsb/g;->b:Lfb/r$b;

    invoke-virtual {p1, p2}, Lfb/r$b;->b(Lfb/r$b;)Lfb/r$b;

    move-result-object p1

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0, p0}, Lqb/a;->L(LBg/c;)Lfb/r$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfb/r$b;->b(Lfb/r$b;)Lfb/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lsb/n;Ljava/lang/Class;)Lfb/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfb/k$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lsb/n;->f(Ljava/lang/Class;)Lfb/k$d;

    move-result-object p2

    invoke-virtual {p1}, Lsb/n;->d()Lqb/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lqb/c;->a()Lyb/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lqb/a;->o(LBg/c;)Lfb/k$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    sget-object p0, Lqb/c;->H:Lfb/k$d;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p2, p0}, Lfb/k$d;->e(Lfb/k$d;)Lfb/k$d;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata()Lqb/w;
    .locals 0

    iget-object p0, p0, Lyb/u;->a:Lqb/w;

    return-object p0
.end method
