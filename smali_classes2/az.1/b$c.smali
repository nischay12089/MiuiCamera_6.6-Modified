.class public final Laz/b$c;
.super Laz/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:LUy/u;

.field public e:J

.field public f:Z

.field public final synthetic g:Laz/b;


# direct methods
.method public constructor <init>(Laz/b;LUy/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUy/u;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/b$c;->g:Laz/b;

    invoke-direct {p0, p1}, Laz/b$a;-><init>(Laz/b;)V

    iput-object p2, p0, Laz/b$c;->d:LUy/u;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Laz/b$c;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Laz/b$c;->f:Z

    return-void
.end method


# virtual methods
.method public final c0(Ljz/g;J)J
    .locals 12

    const-string p2, "sink"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Laz/b$a;->b:Z

    if-nez p2, :cond_f

    iget-boolean p2, p0, Laz/b$c;->f:Z

    const-wide/16 v0, -0x1

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide p2, p0, Laz/b$c;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    iget-object v5, p0, Laz/b$c;->g:Laz/b;

    if-eqz v4, :cond_1

    cmp-long v4, p2, v0

    if-nez v4, :cond_c

    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    iget-object p2, v5, Laz/b;->c:Ljz/z;

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p2, v6, v7}, Ljz/z;->w(J)Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object p2, v5, Laz/b;->c:Ljz/z;

    const-wide/16 v6, 0x1

    invoke-virtual {p2, v6, v7}, Ljz/z;->E(J)V

    const/4 p3, 0x0

    move v6, p3

    :goto_0
    add-int/lit8 v7, v6, 0x1

    int-to-long v8, v7

    invoke-virtual {p2, v8, v9}, Ljz/z;->d(J)Z

    move-result v8

    iget-object v9, p2, Ljz/z;->b:Ljz/g;

    if-eqz v8, :cond_8

    int-to-long v10, v6

    invoke-virtual {v9, v10, v11}, Ljz/g;->X(J)B

    move-result v8

    const/16 v10, 0x30

    if-lt v8, v10, :cond_3

    const/16 v10, 0x39

    if-le v8, v10, :cond_5

    :cond_3
    const/16 v10, 0x61

    if-lt v8, v10, :cond_4

    const/16 v10, 0x66

    if-le v8, v10, :cond_5

    :cond_4
    const/16 v10, 0x41

    if-lt v8, v10, :cond_6

    const/16 v10, 0x46

    if-le v8, v10, :cond_5

    goto :goto_1

    :cond_5
    move v6, v7

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    const/16 p1, 0x10

    invoke-static {p1}, LEn/b;->m(I)V

    invoke-static {v8, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {v9}, Ljz/g;->A0()J

    move-result-wide v6

    iput-wide v6, p0, Laz/b$c;->e:J

    iget-object p2, v5, Laz/b;->c:Ljz/z;

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p2, v6, v7}, Ljz/z;->w(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lww/p;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-wide v6, p0, Laz/b$c;->e:J

    cmp-long v6, v6, v2

    if-ltz v6, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    const-string v6, ";"

    invoke-static {p2, v6, p3}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_e

    :cond_9
    iget-wide v6, p0, Laz/b$c;->e:J

    cmp-long p2, v6, v2

    if-nez p2, :cond_b

    iput-boolean p3, p0, Laz/b$c;->f:Z

    iget-object p2, v5, Laz/b;->f:Laz/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LUy/t$a;

    invoke-direct {p3}, LUy/t$a;-><init>()V

    :goto_3
    iget-object v2, p2, Laz/a;->a:Ljz/z;

    iget-wide v3, p2, Laz/a;->b:J

    invoke-virtual {v2, v3, v4}, Ljz/z;->w(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p2, Laz/a;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v3, v6

    iput-wide v3, p2, Laz/a;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p3}, LUy/t$a;->d()LUy/t;

    move-result-object p2

    iput-object p2, v5, Laz/b;->g:LUy/t;

    iget-object p2, v5, Laz/b;->a:LUy/y;

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p3, v5, Laz/b;->g:LUy/t;

    invoke-static {p3}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p2, p2, LUy/y;->j:LUy/m;

    iget-object v2, p0, Laz/b$c;->d:LUy/u;

    invoke-static {p2, v2, p3}, LZy/e;->b(LUy/m;LUy/u;LUy/t;)V

    invoke-virtual {p0}, Laz/b$a;->a()V

    goto :goto_4

    :cond_a
    invoke-virtual {p3, v2}, LUy/t$a;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_4
    iget-boolean p2, p0, Laz/b$c;->f:Z

    if-nez p2, :cond_c

    :goto_5
    return-wide v0

    :cond_c
    iget-wide p2, p0, Laz/b$c;->e:J

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Laz/b$a;->c0(Ljz/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_d

    iget-wide v0, p0, Laz/b$c;->e:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Laz/b$c;->e:J

    return-wide p1

    :cond_d
    iget-object p1, v5, Laz/b;->b:LYy/f;

    invoke-virtual {p1}, LYy/f;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/b$a;->a()V

    throw p1

    :cond_e
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Laz/b$c;->e:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Laz/b$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Laz/b$c;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, LVy/b;->h(Ljz/F;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laz/b$c;->g:Laz/b;

    iget-object v0, v0, Laz/b;->b:LYy/f;

    invoke-virtual {v0}, LYy/f;->k()V

    invoke-virtual {p0}, Laz/b$a;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laz/b$a;->b:Z

    return-void
.end method
