.class public final LEb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqb/A;

.field public final b:Lyb/p;

.field public final c:Lqb/a;

.field public d:Ljava/lang/Object;

.field public final e:Lfb/r$b;

.field public final f:Z


# direct methods
.method public constructor <init>(Lqb/A;Lyb/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/k;->a:Lqb/A;

    iput-object p2, p0, LEb/k;->b:Lyb/p;

    sget-object v0, Lfb/r$b;->e:Lfb/r$b;

    iget-object v1, p2, Lyb/p;->d:Lqb/a;

    if-eqz v1, :cond_0

    iget-object v2, p2, Lyb/p;->e:Lyb/c;

    invoke-virtual {v1, v2}, Lqb/a;->L(LBg/c;)Lfb/r$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lfb/r$b;->b(Lfb/r$b;)Lfb/r$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p2, p2, Lqb/b;->a:Lqb/i;

    iget-object p2, p2, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lsb/o;->e(Ljava/lang/Class;)Lsb/f;

    move-result-object p2

    iget-object p2, p2, Lsb/f;->a:Lfb/r$b;

    if-eqz p2, :cond_1

    move-object v0, p2

    :cond_1
    invoke-virtual {v1, v0}, Lfb/r$b;->b(Lfb/r$b;)Lfb/r$b;

    move-result-object p2

    iget-object v0, p1, Lsb/o;->g:Lsb/g;

    iget-object v0, v0, Lsb/g;->b:Lfb/r$b;

    invoke-virtual {v0, p2}, Lfb/r$b;->b(Lfb/r$b;)Lfb/r$b;

    move-result-object v0

    iput-object v0, p0, LEb/k;->e:Lfb/r$b;

    iget-object p2, p2, Lfb/r$b;->a:Lfb/r$a;

    sget-object v0, Lfb/r$a;->e:Lfb/r$a;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, LEb/k;->f:Z

    invoke-virtual {p1}, Lsb/n;->d()Lqb/a;

    move-result-object p1

    iput-object p1, p0, LEb/k;->c:Lqb/a;

    return-void
.end method


# virtual methods
.method public final a(Lyb/i;ZLqb/i;)Lqb/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, LEb/k;->c:Lqb/a;

    iget-object p0, p0, LEb/k;->a:Lqb/A;

    invoke-virtual {v0, p0, p1, p3}, Lqb/a;->t0(Lsb/n;LBg/c;Lqb/i;)Lqb/i;

    move-result-object p0

    const/4 v1, 0x1

    if-eq p0, p3, :cond_2

    iget-object p2, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object p3, p3, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object p3, p0

    move p2, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal concrete-type annotation for method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LBg/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lqb/a;->W(LBg/c;)Lrb/f$b;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Lrb/f$b;->c:Lrb/f$b;

    if-eq p0, p1, :cond_4

    sget-object p1, Lrb/f$b;->b:Lrb/f$b;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move p2, v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lqb/i;->g0()Lqb/i;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
