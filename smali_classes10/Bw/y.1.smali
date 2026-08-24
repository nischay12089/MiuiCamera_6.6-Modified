.class public final LBw/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/g;

.field public final synthetic b:LW0/x;


# direct methods
.method public constructor <init>(LBw/g;LW0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/y;->a:LBw/g;

    iput-object p2, p0, LBw/y;->b:LW0/x;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/h<",
            "Ljava/lang/Object;",
            ">;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LBw/y$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBw/y$a;

    iget v1, v0, LBw/y$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBw/y$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LBw/y$a;

    invoke-direct {v0, p0, p2}, LBw/y$a;-><init>(LBw/y;LTu/e;)V

    :goto_0
    iget-object p2, v0, LBw/y$a;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LBw/y$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, LBw/y$a;->g:J

    iget-object v2, v0, LBw/y$a;->f:Ljava/lang/Throwable;

    iget-object v5, v0, LBw/y$a;->e:LBw/h;

    iget-object v6, v0, LBw/y$a;->d:LBw/y;

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, LBw/y$a;->g:J

    iget-object v2, v0, LBw/y$a;->e:LBw/h;

    iget-object v5, v0, LBw/y$a;->d:LBw/y;

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    :cond_4
    iget-object p2, p0, LBw/y;->a:LBw/g;

    iput-object p0, v0, LBw/y$a;->d:LBw/y;

    iput-object p1, v0, LBw/y$a;->e:LBw/h;

    const/4 v2, 0x0

    iput-object v2, v0, LBw/y$a;->f:Ljava/lang/Throwable;

    iput-wide v5, v0, LBw/y$a;->g:J

    iput v4, v0, LBw/y$a;->b:I

    invoke-static {p2, p1, v0}, LBw/i;->r(LBw/g;LBw/h;LVu/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-wide v9, v5

    move-object v6, p0

    move-object v5, p1

    move-wide p0, v9

    :goto_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_8

    iget-object p2, v6, LBw/y;->b:LW0/x;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v0, LBw/y$a;->d:LBw/y;

    iput-object v5, v0, LBw/y$a;->e:LBw/h;

    iput-object v2, v0, LBw/y$a;->f:Ljava/lang/Throwable;

    iput-wide p0, v0, LBw/y$a;->g:J

    iput v3, v0, LBw/y$a;->b:I

    invoke-virtual {p2, v5, v2, v7, v0}, LW0/x;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    const-wide/16 v7, 0x1

    add-long/2addr p0, v7

    move p2, v4

    :goto_4
    move-wide v9, p0

    move-object p1, v5

    move-object p0, v6

    move-wide v5, v9

    goto :goto_5

    :cond_7
    throw v2

    :cond_8
    const/4 p2, 0x0

    goto :goto_4

    :goto_5
    if-nez p2, :cond_4

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
