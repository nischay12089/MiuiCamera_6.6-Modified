.class public final Lq6/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/u1;


# instance fields
.field public a:Z

.field public b:J

.field public c:Z


# virtual methods
.method public final W4(Z)V
    .locals 0

    iput-boolean p1, p0, Lq6/u1;->c:Z

    return-void
.end method

.method public final jn()J
    .locals 2

    iget-wide v0, p0, Lq6/u1;->b:J

    return-wide v0
.end method

.method public final mq()Z
    .locals 0

    iget-boolean p0, p0, Lq6/u1;->a:Z

    return p0
.end method

.method public final n4(J)V
    .locals 0

    iput-wide p1, p0, Lq6/u1;->b:J

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/u1;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final u9()Z
    .locals 0

    iget-boolean p0, p0, Lq6/u1;->c:Z

    return p0
.end method

.method public final ul(Z)V
    .locals 0

    iput-boolean p1, p0, Lq6/u1;->a:Z

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/u1;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method
