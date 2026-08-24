.class public abstract LCb/u;
.super LBb/h;
.source "SourceFile"


# instance fields
.field public final a:LBb/f;

.field public final b:Lqb/c;


# direct methods
.method public constructor <init>(LBb/f;Lqb/c;)V
    .locals 0

    invoke-direct {p0}, LBb/h;-><init>()V

    iput-object p1, p0, LCb/u;->a:LBb/f;

    iput-object p2, p0, LCb/u;->b:Lqb/c;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lgb/f;Lob/b;)Lob/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lob/b;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p2, Lob/b;->a:Ljava/lang/Object;

    iget-object v1, p2, Lob/b;->b:Ljava/lang/Class;

    iget-object p0, p0, LCb/u;->a:LBb/f;

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, LBb/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1, v0}, LBb/f;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, p2, Lob/b;->c:Ljava/lang/Object;

    :cond_1
    iget-object p0, p2, Lob/b;->c:Ljava/lang/Object;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lob/b;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lgb/f;->i()Z

    move-result v0

    iget-object v1, p2, Lob/b;->f:Lgb/l;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p2, Lob/b;->g:Z

    invoke-virtual {p1, p0}, Lgb/f;->O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p2, Lob/b;->g:Z

    iget-object v2, p2, Lob/b;->e:Lob/b$a;

    sget-object v3, Lgb/l;->j:Lgb/l;

    if-eq v1, v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lob/b$a;->c:Lob/b$a;

    if-eq v2, v3, :cond_5

    sget-object v3, Lob/b$a;->d:Lob/b$a;

    if-ne v2, v3, :cond_6

    :cond_5
    sget-object v2, Lob/b$a;->a:Lob/b$a;

    iput-object v2, p2, Lob/b;->e:Lob/b$a;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    invoke-virtual {p1}, Lgb/f;->F0()V

    invoke-virtual {p1, p0}, Lgb/f;->M0(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p2, Lob/b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lgb/f;->J0(Ljava/lang/Object;)V

    iget-object v0, p2, Lob/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgb/f;->O(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lgb/f;->M0(Ljava/lang/String;)V

    return-object p2

    :cond_8
    invoke-virtual {p1}, Lgb/f;->I0()V

    invoke-virtual {p1, p0}, Lgb/f;->O(Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object p0, Lgb/l;->j:Lgb/l;

    if-ne v1, p0, :cond_a

    iget-object p0, p2, Lob/b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lgb/f;->J0(Ljava/lang/Object;)V

    return-object p2

    :cond_a
    sget-object p0, Lgb/l;->l:Lgb/l;

    if-ne v1, p0, :cond_b

    invoke-virtual {p1}, Lgb/f;->F0()V

    :cond_b
    return-object p2
.end method

.method public final f(Lgb/f;Lob/b;)Lob/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgb/l;->j:Lgb/l;

    iget-object v0, p2, Lob/b;->f:Lgb/l;

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Lgb/f;->I()V

    goto :goto_0

    :cond_1
    sget-object p0, Lgb/l;->l:Lgb/l;

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, Lgb/f;->H()V

    :cond_2
    :goto_0
    iget-boolean p0, p2, Lob/b;->g:Z

    if-eqz p0, :cond_6

    iget-object p0, p2, Lob/b;->e:Lob/b$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    invoke-virtual {p1}, Lgb/f;->I()V

    return-object p2

    :cond_3
    iget-object p0, p2, Lob/b;->c:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    iget-object v0, p2, Lob/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgb/f;->O(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lgb/f;->M0(Ljava/lang/String;)V

    return-object p2

    :cond_5
    invoke-virtual {p1}, Lgb/f;->H()V

    :cond_6
    return-object p2
.end method
