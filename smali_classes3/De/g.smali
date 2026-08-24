.class public final synthetic LDe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/B8;


# instance fields
.field public final synthetic a:LDe/i;

.field public final synthetic b:J

.field public final synthetic c:Ltd/d6;

.field public final synthetic d:Ltd/L;

.field public final synthetic e:Ltd/L;

.field public final synthetic f:LEe/a;


# direct methods
.method public synthetic constructor <init>(LDe/i;JLtd/d6;Ltd/L;Ltd/L;LEe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe/g;->a:LDe/i;

    iput-wide p2, p0, LDe/g;->b:J

    iput-object p4, p0, LDe/g;->c:Ltd/d6;

    iput-object p5, p0, LDe/g;->d:Ltd/L;

    iput-object p6, p0, LDe/g;->e:Ltd/L;

    iput-object p7, p0, LDe/g;->f:LEe/a;

    return-void
.end method


# virtual methods
.method public final b()Ltd/F8;
    .locals 10

    iget-object v0, p0, LDe/g;->a:LDe/i;

    iget-wide v1, p0, LDe/g;->b:J

    iget-object v3, p0, LDe/g;->c:Ltd/d6;

    iget-object v4, p0, LDe/g;->d:Ltd/L;

    iget-object v5, p0, LDe/g;->e:Ltd/L;

    iget-object p0, p0, LDe/g;->f:LEe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LHv/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ltd/R5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Ltd/R5;->a:Ljava/lang/Long;

    iput-object v3, v7, Ltd/R5;->b:Ltd/d6;

    sget-boolean v1, LDe/i;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Ltd/R5;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v7, Ltd/R5;->d:Ljava/lang/Boolean;

    iput-object v1, v7, Ltd/R5;->e:Ljava/lang/Boolean;

    new-instance v1, Ltd/S5;

    invoke-direct {v1, v7}, Ltd/S5;-><init>(Ltd/R5;)V

    iput-object v1, v6, LHv/g;->a:Ljava/lang/Object;

    iget-object v1, v0, LDe/i;->d:Lze/b;

    invoke-static {v1}, LDe/b;->a(Lze/b;)Ltd/q8;

    move-result-object v1

    iput-object v1, v6, LHv/g;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ltd/L;->c()Ltd/a0;

    move-result-object v1

    iput-object v1, v6, LHv/g;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ltd/L;->c()Ltd/a0;

    move-result-object v1

    iput-object v1, v6, LHv/g;->d:Ljava/lang/Object;

    iget v1, p0, LEe/a;->e:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    const/4 v4, 0x0

    const/16 v5, 0x23

    const v7, 0x32315659

    const/16 v8, 0x11

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v5, :cond_1

    move p0, v4

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lgd/h;->f(Ljava/lang/Object;)V

    throw v2

    :cond_2
    :goto_0
    iget-object p0, p0, LEe/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lgd/h;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    :goto_1
    new-instance v2, Ltd/L5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eq v1, v3, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v7, :cond_5

    const/16 v3, 0x10

    if-eq v1, v3, :cond_4

    if-eq v1, v8, :cond_3

    sget-object v1, Ltd/M5;->b:Ltd/M5;

    goto :goto_2

    :cond_3
    sget-object v1, Ltd/M5;->d:Ltd/M5;

    goto :goto_2

    :cond_4
    sget-object v1, Ltd/M5;->c:Ltd/M5;

    goto :goto_2

    :cond_5
    sget-object v1, Ltd/M5;->e:Ltd/M5;

    goto :goto_2

    :cond_6
    sget-object v1, Ltd/M5;->f:Ltd/M5;

    goto :goto_2

    :cond_7
    sget-object v1, Ltd/M5;->g:Ltd/M5;

    :goto_2
    iput-object v1, v2, Ltd/L5;->a:Ltd/M5;

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Ltd/L5;->b:Ljava/lang/Integer;

    new-instance p0, Ltd/N5;

    invoke-direct {p0, v2}, Ltd/N5;-><init>(Ltd/L5;)V

    iput-object p0, v6, LHv/g;->e:Ljava/lang/Object;

    new-instance p0, Ltd/f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, LDe/i;->i:Z

    if-eqz v0, :cond_8

    sget-object v0, Ltd/c6;->c:Ltd/c6;

    goto :goto_3

    :cond_8
    sget-object v0, Ltd/c6;->b:Ltd/c6;

    :goto_3
    iput-object v0, p0, Ltd/f6;->c:Ltd/c6;

    new-instance v0, Ltd/q6;

    invoke-direct {v0, v6}, Ltd/q6;-><init>(LHv/g;)V

    iput-object v0, p0, Ltd/f6;->d:Ltd/q6;

    new-instance v0, Ltd/F8;

    invoke-direct {v0, p0, v4}, Ltd/F8;-><init>(Ltd/f6;I)V

    return-object v0

    :cond_9
    invoke-static {v2}, Lgd/h;->f(Ljava/lang/Object;)V

    throw v2
.end method
