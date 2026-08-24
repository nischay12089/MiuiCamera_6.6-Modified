.class public abstract Lqb/g;
.super Lqb/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ltb/n;

.field public final b:Ltb/f;

.field public final c:Lqb/f;

.field public final d:I

.field public final e:Ln6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/e;"
        }
    .end annotation
.end field

.field public final transient f:Lhb/c;

.field public transient g:LIb/d;

.field public transient h:LIb/x;

.field public transient i:Ljava/text/DateFormat;

.field public final transient j:Lsb/i$a;

.field public k:LIb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIb/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ltb/f;->d:Ltb/f;

    .line 1
    invoke-direct {p0}, Lqb/d;-><init>()V

    .line 2
    iput-object v0, p0, Lqb/g;->b:Ltb/f;

    .line 3
    new-instance v0, Ltb/n;

    invoke-direct {v0}, Ltb/n;-><init>()V

    .line 4
    iput-object v0, p0, Lqb/g;->a:Ltb/n;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqb/g;->d:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lqb/g;->e:Ln6/e;

    .line 7
    iput-object v0, p0, Lqb/g;->c:Lqb/f;

    .line 8
    iput-object v0, p0, Lqb/g;->j:Lsb/i$a;

    return-void
.end method

.method public constructor <init>(Lqb/g;Lqb/f;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lqb/d;-><init>()V

    .line 27
    iget-object v0, p1, Lqb/g;->a:Ltb/n;

    iput-object v0, p0, Lqb/g;->a:Ltb/n;

    .line 28
    iget-object p1, p1, Lqb/g;->b:Ltb/f;

    iput-object p1, p0, Lqb/g;->b:Ltb/f;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lqb/g;->e:Ln6/e;

    .line 30
    iput-object p2, p0, Lqb/g;->c:Lqb/f;

    .line 31
    iget p2, p2, Lqb/f;->n:I

    .line 32
    iput p2, p0, Lqb/g;->d:I

    .line 33
    iput-object p1, p0, Lqb/g;->f:Lhb/c;

    .line 34
    iput-object p1, p0, Lqb/g;->j:Lsb/i$a;

    return-void
.end method

.method public constructor <init>(Lqb/g;Lqb/f;Lhb/c;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lqb/d;-><init>()V

    .line 18
    iget-object v0, p1, Lqb/g;->a:Ltb/n;

    iput-object v0, p0, Lqb/g;->a:Ltb/n;

    .line 19
    iget-object p1, p1, Lqb/g;->b:Ltb/f;

    iput-object p1, p0, Lqb/g;->b:Ltb/f;

    .line 20
    invoke-virtual {p3}, Lgb/i;->B0()Ln6/e;

    move-result-object p1

    iput-object p1, p0, Lqb/g;->e:Ln6/e;

    .line 21
    iput-object p2, p0, Lqb/g;->c:Lqb/f;

    .line 22
    iget p1, p2, Lqb/f;->n:I

    .line 23
    iput p1, p0, Lqb/g;->d:I

    .line 24
    iput-object p3, p0, Lqb/g;->f:Lhb/c;

    .line 25
    iget-object p1, p2, Lsb/o;->e:Lsb/i$a;

    iput-object p1, p0, Lqb/g;->j:Lsb/i$a;

    return-void
.end method

.method public constructor <init>(Lqb/g;Ltb/f;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lqb/d;-><init>()V

    .line 10
    iget-object v0, p1, Lqb/g;->a:Ltb/n;

    iput-object v0, p0, Lqb/g;->a:Ltb/n;

    .line 11
    iput-object p2, p0, Lqb/g;->b:Ltb/f;

    .line 12
    iget-object p2, p1, Lqb/g;->c:Lqb/f;

    iput-object p2, p0, Lqb/g;->c:Lqb/f;

    .line 13
    iget p2, p1, Lqb/g;->d:I

    iput p2, p0, Lqb/g;->d:I

    .line 14
    iget-object p2, p1, Lqb/g;->e:Ln6/e;

    iput-object p2, p0, Lqb/g;->e:Ln6/e;

    .line 15
    iget-object p2, p1, Lqb/g;->f:Lhb/c;

    iput-object p2, p0, Lqb/g;->f:Lhb/c;

    .line 16
    iget-object p1, p1, Lqb/g;->j:Lsb/i$a;

    iput-object p1, p0, Lqb/g;->j:Lsb/i$a;

    return-void
.end method

.method public static a0(Lhb/c;Lgb/l;Ljava/lang/String;)Lwb/f;
    .locals 3

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected token ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lqb/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwb/f;

    invoke-direct {p2, p1, p0}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object p2
.end method


# virtual methods
.method public final A(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "*>;",
            "Lqb/c;",
            "Lqb/i;",
            ")",
            "Lqb/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    instance-of v0, p1, Ltb/i;

    if-eqz v0, :cond_0

    new-instance v0, LIb/p;

    iget-object v1, p0, Lqb/g;->k:LIb/p;

    invoke-direct {v0, p3, v1}, LIb/p;-><init>(Ljava/lang/Object;LQb/b;)V

    iput-object v0, p0, Lqb/g;->k:LIb/p;

    :try_start_0
    check-cast p1, Ltb/i;

    invoke-interface {p1, p0, p2}, Ltb/i;->c(Lqb/g;Lqb/c;)Lqb/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lqb/g;->k:LIb/p;

    iget-object p2, p2, LIb/p;->b:LQb/b;

    check-cast p2, LIb/p;

    iput-object p2, p0, Lqb/g;->k:LIb/p;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lqb/g;->k:LIb/p;

    iget-object p2, p2, LIb/p;->b:LQb/b;

    check-cast p2, LIb/p;

    iput-object p2, p0, Lqb/g;->k:LIb/p;

    throw p1

    :cond_0
    return-object p1
.end method

.method public final B(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "*>;",
            "Lqb/c;",
            "Lqb/i;",
            ")",
            "Lqb/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    instance-of v0, p1, Ltb/i;

    if-eqz v0, :cond_0

    new-instance v0, LIb/p;

    iget-object v1, p0, Lqb/g;->k:LIb/p;

    invoke-direct {v0, p3, v1}, LIb/p;-><init>(Ljava/lang/Object;LQb/b;)V

    iput-object v0, p0, Lqb/g;->k:LIb/p;

    :try_start_0
    check-cast p1, Ltb/i;

    invoke-interface {p1, p0, p2}, Ltb/i;->c(Lqb/g;Lqb/c;)Lqb/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lqb/g;->k:LIb/p;

    iget-object p2, p2, LIb/p;->b:LQb/b;

    check-cast p2, LIb/p;

    iput-object p2, p0, Lqb/g;->k:LIb/p;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lqb/g;->k:LIb/p;

    iget-object p2, p2, LIb/p;->b:LQb/b;

    check-cast p2, LIb/p;

    iput-object p2, p0, Lqb/g;->k:LIb/p;

    throw p1

    :cond_0
    return-object p1
.end method

.method public final C(Lgb/i;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lqb/g;->k(Ljava/lang/Class;)Lqb/i;

    move-result-object v1

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v2

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lqb/g;->E(Lqb/i;Lgb/l;Lgb/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D(Lgb/i;Lqb/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v2

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lqb/g;->E(Lqb/i;Lgb/l;Lgb/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs E(Lqb/i;Lgb/l;Lgb/i;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p5

    if-lez v0, :cond_0

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iget-object p5, p0, Lqb/g;->c:Lqb/f;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    iget-object v0, p5, LIb/p;->a:Ljava/lang/Object;

    check-cast v0, Ltb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p5, LIb/p;->b:LQb/b;

    check-cast p5, LIb/p;

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    invoke-static {p1}, LIb/i;->r(Lqb/i;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    const-string p4, "Unexpected end-of-input when trying read value of type "

    invoke-static {p4, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_0

    const-string p4, "[Unavailable value]"

    goto :goto_1

    :pswitch_0
    const-string p4, "Null value"

    goto :goto_1

    :pswitch_1
    const-string p4, "Boolean value"

    goto :goto_1

    :pswitch_2
    const-string p4, "Floating-point value"

    goto :goto_1

    :pswitch_3
    const-string p4, "Integer value"

    goto :goto_1

    :pswitch_4
    const-string p4, "String value"

    goto :goto_1

    :pswitch_5
    const-string p4, "Embedded Object"

    goto :goto_1

    :pswitch_6
    const-string p4, "Array value"

    goto :goto_1

    :pswitch_7
    const-string p4, "Object value"

    :goto_1
    const-string p5, "Cannot deserialize value of type "

    const-string v0, " from "

    const-string v1, " (token `JsonToken."

    invoke-static {p5, p1, v0, p4, v1}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "`)"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-boolean p1, p2, Lgb/l;->h:Z

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lgb/i;->D0()Ljava/lang/String;

    :cond_4
    new-instance p1, Lwb/f;

    iget-object p0, p0, Lqb/g;->f:Lhb/c;

    invoke-direct {p1, p0, p4}, Lwb/f;-><init>(Lgb/i;Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lqb/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/g;->c:Lqb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LIb/p;->a:Ljava/lang/Object;

    check-cast v1, Ltb/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LIb/p;->b:LQb/b;

    check-cast v0, LIb/p;

    goto :goto_0

    :cond_0
    sget-object v0, Lqb/h;->j:Lqb/h;

    invoke-virtual {p0, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lqb/g;->L(Lqb/i;Ljava/lang/String;Ljava/lang/String;)Lwb/e;

    move-result-object p0

    throw p0
.end method

.method public final varargs G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lqb/g;->c:Lqb/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, LIb/p;->a:Ljava/lang/Object;

    check-cast v0, Ltb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, LIb/p;->b:LQb/b;

    check-cast p4, LIb/p;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lqb/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Cannot deserialize Map key of type "

    const-string v1, " from String "

    const-string v2, ": "

    invoke-static {v0, p1, v1, p4, v2}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lwb/c;

    iget-object p0, p0, Lqb/g;->f:Lhb/c;

    invoke-direct {p3, p0, p1, p2}, Lwb/c;-><init>(Lgb/i;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs H(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lqb/g;->c:Lqb/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, LIb/p;->a:Ljava/lang/Object;

    check-cast v0, Ltb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, LIb/p;->b:LQb/b;

    check-cast p4, LIb/p;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Cannot deserialize value of type "

    const-string v1, " from number "

    const-string v2, ": "

    invoke-static {v0, p1, v1, p4, v2}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lwb/c;

    iget-object p0, p0, Lqb/g;->f:Lhb/c;

    invoke-direct {p3, p0, p1, p2}, Lwb/c;-><init>(Lgb/i;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lqb/g;->c:Lqb/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, LIb/p;->a:Ljava/lang/Object;

    check-cast v0, Ltb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, LIb/p;->b:LQb/b;

    check-cast p4, LIb/p;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lqb/g;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lwb/c;

    move-result-object p0

    throw p0
.end method

.method public final J(I)Z
    .locals 0

    iget p0, p0, Lqb/g;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K(Ljava/lang/Class;Ljava/lang/Throwable;)Lwb/i;
    .locals 4

    if-nez p2, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    invoke-static {p2}, LIb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot construct instance of "

    const-string v3, ", problem: "

    invoke-static {v2, v1, v3, v0}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lqb/g;->k(Ljava/lang/Class;)Lqb/i;

    new-instance p1, Lwb/i;

    iget-object p0, p0, Lqb/g;->f:Lhb/c;

    invoke-direct {p1, p0, v0, p2}, Lqb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final L(Lqb/i;Ljava/lang/String;Ljava/lang/String;)Lwb/e;
    .locals 2

    invoke-static {p1}, LIb/i;->r(Lqb/i;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not resolve type id \'"

    const-string v1, "\' as a subtype of "

    invoke-static {v0, p2, v1, p1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lqb/g;->f:Lhb/c;

    invoke-static {p1, p3}, Lqb/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwb/e;

    invoke-direct {p2, p0, p1}, Lwb/f;-><init>(Lgb/i;Ljava/lang/String;)V

    return-object p2
.end method

.method public final M(Lgb/p;)Z
    .locals 0

    iget-object p0, p0, Lqb/g;->e:Ln6/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgb/p;->c()I

    move-result p1

    iget p0, p0, Ln6/e;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(Lqb/h;)Z
    .locals 0

    iget p1, p1, Lqb/h;->b:I

    iget p0, p0, Lqb/g;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract O(Ljava/lang/Object;)Lqb/o;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation
.end method

.method public final P()LIb/x;
    .locals 2

    iget-object v0, p0, Lqb/g;->h:LIb/x;

    if-nez v0, :cond_0

    new-instance p0, LIb/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lqb/g;->h:LIb/x;

    return-object v0
.end method

.method public final Q(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lqb/g;->i:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqb/g;->c:Lqb/f;

    iget-object v0, v0, Lsb/n;->b:Lsb/a;

    iget-object v0, v0, Lsb/a;->e:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lqb/g;->i:Ljava/text/DateFormat;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, LIb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to parse Date value \'"

    const-string v2, "\': "

    invoke-static {v1, p1, v2, p0}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R(Lgb/i;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/i;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqb/g;->e()LHb/o;

    move-result-object v0

    invoke-virtual {v0, p2}, LHb/o;->k(Ljava/lang/reflect/Type;)Lqb/i;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqb/g;->v(Lqb/i;)Lqb/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not find JsonDeserializer for type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LIb/i;->r(Lqb/i;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs S(Lyb/p;Lyb/r;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    sget-object p4, LIb/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-interface {p2}, LIb/v;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LIb/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lqb/b;->a:Lqb/i;

    iget-object p1, p1, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {p1}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "Invalid definition for property "

    const-string v0, " (of type "

    const-string v1, "): "

    invoke-static {p4, p2, v0, p1, v1}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwb/b;

    iget-object p0, p0, Lqb/g;->f:Lhb/c;

    invoke-direct {p2, p1, p0}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method

.method public final varargs T(Lqb/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p1, p1, Lqb/b;->a:Lqb/i;

    iget-object p1, p1, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {p1}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid type definition for type "

    const-string v0, ": "

    invoke-static {p3, p1, v0, p2}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwb/b;

    iget-object p0, p0, Lqb/g;->f:Lhb/c;

    invoke-direct {p2, p1, p0}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method

.method public final varargs U(Lqb/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lqb/c;->getType()Lqb/i;

    :goto_0
    new-instance p3, Lwb/f;

    iget-object p0, p0, Lqb/g;->f:Lhb/c;

    invoke-direct {p3, p0, p2}, Lwb/f;-><init>(Lgb/i;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqb/c;->a()Lyb/i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lyb/i;->D()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1}, LIb/v;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lqb/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    throw p3
.end method

.method public final varargs V(Lqb/j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Lqb/j;->m()Ljava/lang/Class;

    new-instance p1, Lwb/f;

    iget-object p0, p0, Lqb/g;->f:Lhb/c;

    invoke-direct {p1, p2, p0}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1
.end method

.method public final varargs W(Lgb/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Lqb/g;->f:Lhb/c;

    iget-object p3, p0, Lhb/c;->c:Lgb/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "), expected "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lqb/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwb/f;

    invoke-direct {p2, p0, p1}, Lwb/f;-><init>(Lgb/i;Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs X(Lqb/j;Lgb/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "*>;",
            "Lgb/l;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p1}, Lqb/j;->m()Ljava/lang/Class;

    iget-object p0, p0, Lqb/g;->f:Lhb/c;

    invoke-static {p0, p2, p3}, Lqb/g;->a0(Lhb/c;Lgb/l;Ljava/lang/String;)Lwb/f;

    move-result-object p0

    throw p0
.end method

.method public final Y(LIb/x;)V
    .locals 3

    iget-object v0, p0, Lqb/g;->h:LIb/x;

    if-eqz v0, :cond_3

    iget-object v1, p1, LIb/x;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    iget-object v0, v0, LIb/x;->d:[Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v0

    :goto_1
    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iput-object p1, p0, Lqb/g;->h:LIb/x;

    return-void
.end method

.method public final Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lwb/c;
    .locals 4

    invoke-static {p1}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lqb/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot deserialize value of type "

    const-string v2, " from String "

    const-string v3, ": "

    invoke-static {v1, p1, v2, v0, v3}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lwb/c;

    iget-object p0, p0, Lqb/g;->f:Lhb/c;

    invoke-direct {p3, p0, p1, p2}, Lwb/c;-><init>(Lgb/i;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final d()Lsb/n;
    .locals 0

    iget-object p0, p0, Lqb/g;->c:Lqb/f;

    return-object p0
.end method

.method public final e()LHb/o;
    .locals 0

    iget-object p0, p0, Lqb/g;->c:Lqb/f;

    iget-object p0, p0, Lsb/n;->b:Lsb/a;

    iget-object p0, p0, Lsb/a;->a:LHb/o;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    new-instance v0, Lwb/b;

    iget-object p0, p0, Lqb/g;->f:Lhb/c;

    invoke-direct {v0, p1, p0}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method

.method public final j(Lgb/i;)LIb/D;
    .locals 4

    new-instance v0, LIb/D;

    invoke-direct {v0}, Lgb/f;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LIb/D;->n:Z

    invoke-virtual {p1}, Lgb/i;->G()Lgb/m;

    move-result-object v2

    iput-object v2, v0, LIb/D;->b:Lgb/m;

    invoke-virtual {p1}, Lgb/i;->A0()Lgb/k;

    move-result-object v2

    iput-object v2, v0, LIb/D;->c:Lgb/k;

    sget v2, LIb/D;->p:I

    iput v2, v0, LIb/D;->d:I

    new-instance v2, Lmb/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lmb/f;-><init>(ILmb/f;Lmb/b;)V

    iput-object v2, v0, LIb/D;->o:Lmb/f;

    new-instance v2, LIb/D$b;

    invoke-direct {v2}, LIb/D$b;-><init>()V

    iput-object v2, v0, LIb/D;->j:LIb/D$b;

    iput-object v2, v0, LIb/D;->i:LIb/D$b;

    iput v1, v0, LIb/D;->k:I

    invoke-virtual {p1}, Lgb/i;->e()Z

    move-result v2

    iput-boolean v2, v0, LIb/D;->e:Z

    invoke-virtual {p1}, Lgb/i;->a()Z

    move-result p1

    iput-boolean p1, v0, LIb/D;->f:Z

    iget-boolean v2, v0, LIb/D;->e:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, LIb/D;->g:Z

    sget-object p1, Lqb/h;->c:Lqb/h;

    invoke-virtual {p0, p1}, Lqb/g;->N(Lqb/h;)Z

    move-result p0

    iput-boolean p0, v0, LIb/D;->h:Z

    return-object v0
.end method

.method public final k(Ljava/lang/Class;)Lqb/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqb/i;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lqb/g;->c:Lqb/f;

    invoke-virtual {p0, p1}, Lsb/n;->c(Ljava/lang/Class;)Lqb/i;

    move-result-object p0

    return-object p0
.end method

.method public abstract m(Ljava/lang/Object;)Lqb/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation
.end method

.method public final n(LHb/f;Ljava/lang/Class;Lsb/d;)Lsb/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHb/f;",
            "Ljava/lang/Class<",
            "*>;",
            "Lsb/d;",
            ")",
            "Lsb/b;"
        }
    .end annotation

    iget-object p0, p0, Lqb/g;->c:Lqb/f;

    iget-object p2, p0, Lqb/f;->m:Lsb/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lsb/c;->b:Lsb/p;

    iget-object v0, v0, Lsb/p;->a:[Lsb/b;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lsb/b;->c:Lsb/b;

    sget-object v2, Lsb/b;->b:Lsb/b;

    sget-object v3, Lsb/b;->a:Lsb/b;

    const/4 v4, 0x2

    sget-object v5, LHb/f;->f:LHb/f;

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lqb/h;->K:Lqb/h;

    invoke-virtual {p0, p1}, Lqb/f;->s(Lqb/h;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_2
    if-ne p1, v5, :cond_4

    sget-object p1, Lqb/h;->L:Lqb/h;

    invoke-virtual {p0, p1}, Lqb/f;->s(Lqb/h;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_3
    sget-object v0, LHb/f;->i:LHb/f;

    if-ne p1, v0, :cond_4

    sget-object v0, Lqb/h;->i:Lqb/h;

    invoke-virtual {p0, v0}, Lqb/f;->s(Lqb/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    sget-object v0, LHb/f;->g:LHb/f;

    if-eq p1, v0, :cond_6

    if-eq p1, v5, :cond_6

    sget-object v4, LHb/f;->h:LHb/f;

    if-eq p1, v4, :cond_6

    sget-object v4, LHb/f;->l:LHb/f;

    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_7

    sget-object v5, Lqb/p;->S:Lqb/p;

    invoke-virtual {p0, v5}, Lsb/n;->k(Lqb/p;)Z

    move-result v5

    if-nez v5, :cond_7

    if-ne p1, v0, :cond_9

    sget-object v0, Lsb/d;->a:Lsb/d;

    if-eq p3, v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lsb/d;->f:Lsb/d;

    if-ne p3, v0, :cond_b

    if-nez v4, :cond_a

    sget-object p2, Lqb/h;->J:Lqb/h;

    invoke-virtual {p0, p2}, Lqb/f;->s(Lqb/h;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    sget-object p0, LHb/f;->m:LHb/f;

    if-ne p1, p0, :cond_9

    :goto_3
    return-object v2

    :cond_9
    :goto_4
    return-object v3

    :cond_a
    :goto_5
    return-object v1

    :cond_b
    iget-object p0, p2, Lsb/c;->a:Lsb/b;

    return-object p0
.end method

.method public final o(LHb/f;Ljava/lang/Class;)Lsb/b;
    .locals 3

    sget-object p2, Lsb/b;->a:Lsb/b;

    iget-object p0, p0, Lqb/g;->c:Lqb/f;

    iget-object v0, p0, Lqb/f;->m:Lsb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsb/c;->b:Lsb/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsb/p;->a:[Lsb/b;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LHb/f;->g:LHb/f;

    if-eq p1, v0, :cond_3

    sget-object v0, LHb/f;->f:LHb/f;

    if-eq p1, v0, :cond_3

    sget-object v0, LHb/f;->h:LHb/f;

    if-eq p1, v0, :cond_3

    sget-object v0, LHb/f;->l:LHb/f;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v0, Lsb/b;->c:Lsb/b;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lqb/h;->J:Lqb/h;

    invoke-virtual {p0, p1}, Lqb/f;->s(Lqb/h;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    return-object p2
.end method

.method public final p(Lqb/i;Lqb/c;)Lqb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i;",
            "Lqb/c;",
            ")",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lqb/g;->a:Ltb/n;

    iget-object v1, p0, Lqb/g;->b:Ltb/f;

    invoke-virtual {v0, p0, v1, p1}, Ltb/n;->f(Lqb/g;Ltb/f;Lqb/i;)Lqb/j;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lqb/g;->B(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    sget-object v0, LIb/i;->a:[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-string v2, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lqb/d;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final s(Lqb/i;Lqb/c;)Lqb/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lqb/g;->a:Ltb/n;

    iget-object v0, p0, Lqb/g;->b:Ltb/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, Ltb/n;->e(Lqb/g;Ltb/f;Lqb/i;)Lqb/o;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of p1, p0, Ltb/j;

    if-eqz p1, :cond_0

    check-cast p0, Ltb/j;

    invoke-interface {p0}, Ltb/j;->a()Lqb/o;

    move-result-object p0

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    invoke-static {p1}, LIb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Lqb/i;)Lqb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i;",
            ")",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lqb/g;->a:Ltb/n;

    iget-object v1, p0, Lqb/g;->b:Ltb/f;

    invoke-virtual {v0, p0, v1, p1}, Ltb/n;->f(Lqb/g;Ltb/f;Lqb/i;)Lqb/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract u(Ljava/lang/Object;Lfb/K;Lfb/N;)Lub/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfb/K<",
            "*>;",
            "Lfb/N;",
            ")",
            "Lub/z;"
        }
    .end annotation
.end method

.method public final v(Lqb/i;)Lqb/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i;",
            ")",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lqb/g;->a:Ltb/n;

    iget-object v1, p0, Lqb/g;->b:Ltb/f;

    invoke-virtual {v0, p0, v1, p1}, Ltb/n;->f(Lqb/g;Ltb/f;Lqb/i;)Lqb/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lqb/g;->B(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;

    move-result-object v0

    iget-object p0, p0, Lqb/g;->c:Lqb/f;

    invoke-virtual {v1, p0, p1}, Ltb/b;->n(Lqb/f;Lqb/i;)LBb/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, LBb/e;->f(Lqb/c;)LBb/e;

    move-result-object p0

    new-instance p1, Lub/B;

    invoke-direct {p1, p0, v0}, Lub/B;-><init>(LBb/e;Lqb/j;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final w()LIb/d;
    .locals 2

    iget-object v0, p0, Lqb/g;->g:LIb/d;

    if-nez v0, :cond_0

    new-instance v0, LIb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LIb/d;->a:LIb/d$a;

    iput-object v1, v0, LIb/d;->b:LIb/d$b;

    iput-object v1, v0, LIb/d;->c:LIb/d$g;

    iput-object v1, v0, LIb/d;->d:LIb/d$e;

    iput-object v1, v0, LIb/d;->e:LIb/d$f;

    iput-object v1, v0, LIb/d;->f:LIb/d$d;

    iput-object v1, v0, LIb/d;->g:LIb/d$c;

    iput-object v0, p0, Lqb/g;->g:LIb/d;

    :cond_0
    iget-object p0, p0, Lqb/g;->g:LIb/d;

    return-object p0
.end method

.method public final x(Lqb/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    sget-object v0, Lqb/p;->U:Lqb/p;

    iget-object v1, p0, Lqb/g;->c:Lqb/f;

    invoke-virtual {v1, v0}, Lsb/n;->k(Lqb/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lqb/j;->m()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/g;->k(Ljava/lang/Class;)Lqb/i;

    move-result-object p1

    invoke-static {p1}, LIb/i;->r(Lqb/i;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid configuration: values of type "

    const-string v1, " cannot be merged"

    invoke-static {v0, p1, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwb/b;

    iget-object p0, p0, Lqb/g;->f:Lhb/c;

    invoke-direct {v0, p1, p0}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method

.method public final y(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/g;->c:Lqb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LIb/p;->a:Ljava/lang/Object;

    check-cast v1, Ltb/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LIb/p;->b:LQb/b;

    check-cast v0, LIb/p;

    goto :goto_0

    :cond_0
    invoke-static {p2}, LIb/i;->D(Ljava/lang/Throwable;)V

    sget-object v0, Lqb/h;->r:Lqb/h;

    invoke-virtual {p0, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LIb/i;->E(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lqb/g;->K(Ljava/lang/Class;Ljava/lang/Throwable;)Lwb/i;

    move-result-object p0

    throw p0
.end method

.method public final varargs z(Ljava/lang/Class;Ltb/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lqb/g;->c:Lqb/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    move-object v0, p4

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LIb/p;->a:Ljava/lang/Object;

    check-cast v1, Ltb/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LIb/p;->b:LQb/b;

    check-cast v0, LIb/p;

    goto :goto_0

    :cond_1
    const-string v0, "Cannot construct instance of "

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ltb/x;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " (although at least one Creator exists): "

    invoke-static {v0, p1, p2, p3}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwb/f;

    iget-object p0, p0, Lqb/g;->f:Lhb/c;

    invoke-direct {p2, p1, p0}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2

    :cond_2
    invoke-static {p1}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " (no Creators, like default constructor, exist): "

    invoke-static {v0, p2, v1, p3}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqb/d;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw p4

    :cond_3
    invoke-static {p1}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ": "

    invoke-static {v0, p2, v1, p3}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqb/d;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw p4
.end method
