.class public abstract LJc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJc/d$b;,
        LJc/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LJc/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LIc/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LJc/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:LJc/d$a;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LJc/d;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LJc/d;->a:Ljava/util/ArrayDeque;

    new-instance v3, LJc/d$a;

    invoke-direct {v3}, LJc/d$a;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LJc/d;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LJc/d;->b:Ljava/util/ArrayDeque;

    new-instance v2, LJc/d$b;

    new-instance v3, LA9/f;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LA9/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2}, LIc/l;-><init>()V

    iput-object v3, v2, LJc/d$b;->e:LA9/f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LJc/d;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LJc/d;->e:J

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZe/c;
        }
    .end annotation

    invoke-virtual {p0}, LJc/d;->g()LIc/l;

    move-result-object p0

    return-object p0
.end method

.method public final c(LIc/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZe/c;
        }
    .end annotation

    iget-object v0, p0, LJc/d;->d:LJc/d$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LFz/a;->b(Z)V

    check-cast p1, LJc/d$a;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lbc/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbc/f;->o()V

    iget-object v0, p0, LJc/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LJc/d;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LJc/d;->f:J

    iput-wide v0, p1, LJc/d$a;->i:J

    iget-object v0, p0, LJc/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, LJc/d;->d:LJc/d$a;

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZe/c;
        }
    .end annotation

    iget-object v0, p0, LJc/d;->d:LJc/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LFz/a;->d(Z)V

    iget-object v0, p0, LJc/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/d$a;

    iput-object v0, p0, LJc/d;->d:LJc/d$a;

    return-object v0
.end method

.method public abstract e()LJc/e;
.end method

.method public abstract f(LJc/d$a;)V
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LJc/d;->f:J

    iput-wide v0, p0, LJc/d;->e:J

    :goto_0
    iget-object v0, p0, LJc/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LJc/d;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/d$a;

    sget v1, LVc/E;->a:I

    invoke-virtual {v0}, Lbc/f;->o()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJc/d;->d:LJc/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbc/f;->o()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LJc/d;->d:LJc/d$a;

    :cond_1
    return-void
.end method

.method public g()LIc/l;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LIc/i;
        }
    .end annotation

    iget-object v0, p0, LJc/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LJc/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJc/d$a;

    sget v3, LVc/E;->a:I

    iget-wide v2, v2, Lbc/f;->e:J

    iget-wide v4, p0, LJc/d;->e:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc/d$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbc/a;->i(I)Z

    move-result v3

    iget-object v4, p0, LJc/d;->a:Ljava/util/ArrayDeque;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIc/l;

    invoke-virtual {p0, v2}, Lbc/a;->h(I)V

    invoke-virtual {v1}, Lbc/f;->o()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {p0, v1}, LJc/d;->f(LJc/d$a;)V

    invoke-virtual {p0}, LJc/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LJc/d;->e()LJc/e;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LIc/l;

    iget-wide v6, v1, Lbc/f;->e:J

    const-wide v9, 0x7fffffffffffffffL

    invoke-virtual/range {v5 .. v10}, LIc/l;->q(JLIc/g;J)V

    invoke-virtual {v1}, Lbc/f;->o()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_2
    invoke-virtual {v1}, Lbc/f;->o()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract h()Z
.end method

.method public release()V
    .locals 0

    return-void
.end method
