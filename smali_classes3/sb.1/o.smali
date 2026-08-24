.class public abstract Lsb/o;
.super Lsb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Lsb/e;",
        "T:",
        "Lsb/o<",
        "TCFG;TT;>;>",
        "Lsb/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:Lsb/f$a;

.field public static final j:J

.field public static final k:J


# instance fields
.field public final c:Lyb/D;

.field public final d:LCb/n;

.field public final e:Lsb/i$a;

.field public final f:LIb/A;

.field public final g:Lsb/g;

.field public final h:Lsb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lsb/f$a;->b:Lsb/f$a;

    sput-object v0, Lsb/o;->i:Lsb/f$a;

    invoke-static {}, Lqb/p;->values()[Lqb/p;

    move-result-object v0

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-boolean v6, v5, Lqb/p;->a:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Lqb/p;->b:J

    or-long/2addr v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-wide v2, Lsb/o;->j:J

    sget-object v0, Lqb/p;->g:Lqb/p;

    iget-wide v0, v0, Lqb/p;->b:J

    sget-object v2, Lqb/p;->h:Lqb/p;

    iget-wide v2, v2, Lqb/p;->b:J

    or-long/2addr v0, v2

    sget-object v2, Lqb/p;->i:Lqb/p;

    iget-wide v2, v2, Lqb/p;->b:J

    or-long/2addr v0, v2

    sget-object v2, Lqb/p;->j:Lqb/p;

    iget-wide v2, v2, Lqb/p;->b:J

    or-long/2addr v0, v2

    sget-object v2, Lqb/p;->f:Lqb/p;

    iget-wide v2, v2, Lqb/p;->b:J

    or-long/2addr v0, v2

    sput-wide v0, Lsb/o;->k:J

    return-void
.end method

.method public constructor <init>(Lsb/a;LCb/n;Lyb/D;LIb/A;Lsb/g;Lsb/j;)V
    .locals 2

    .line 1
    sget-wide v0, Lsb/o;->j:J

    invoke-direct {p0, p1, v0, v1}, Lsb/n;-><init>(Lsb/a;J)V

    .line 2
    iput-object p3, p0, Lsb/o;->c:Lyb/D;

    .line 3
    iput-object p2, p0, Lsb/o;->d:LCb/n;

    .line 4
    iput-object p4, p0, Lsb/o;->f:LIb/A;

    .line 5
    sget-object p1, Lsb/i$a;->c:Lsb/i$a;

    .line 6
    iput-object p1, p0, Lsb/o;->e:Lsb/i$a;

    .line 7
    iput-object p5, p0, Lsb/o;->g:Lsb/g;

    .line 8
    iput-object p6, p0, Lsb/o;->h:Lsb/j;

    return-void
.end method

.method public constructor <init>(Lsb/o;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/o<",
            "TCFG;TT;>;J)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lsb/n;-><init>(Lsb/o;J)V

    .line 17
    iget-object p2, p1, Lsb/o;->c:Lyb/D;

    iput-object p2, p0, Lsb/o;->c:Lyb/D;

    .line 18
    iget-object p2, p1, Lsb/o;->d:LCb/n;

    iput-object p2, p0, Lsb/o;->d:LCb/n;

    .line 19
    iget-object p2, p1, Lsb/o;->f:LIb/A;

    iput-object p2, p0, Lsb/o;->f:LIb/A;

    .line 20
    iget-object p2, p1, Lsb/o;->e:Lsb/i$a;

    iput-object p2, p0, Lsb/o;->e:Lsb/i$a;

    .line 21
    iget-object p2, p1, Lsb/o;->g:Lsb/g;

    iput-object p2, p0, Lsb/o;->g:Lsb/g;

    .line 22
    iget-object p1, p1, Lsb/o;->h:Lsb/j;

    iput-object p1, p0, Lsb/o;->h:Lsb/j;

    return-void
.end method

.method public constructor <init>(Lsb/o;Lsb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/o<",
            "TCFG;TT;>;",
            "Lsb/a;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lsb/n;-><init>(Lsb/o;Lsb/a;)V

    .line 10
    iget-object p2, p1, Lsb/o;->c:Lyb/D;

    iput-object p2, p0, Lsb/o;->c:Lyb/D;

    .line 11
    iget-object p2, p1, Lsb/o;->d:LCb/n;

    iput-object p2, p0, Lsb/o;->d:LCb/n;

    .line 12
    iget-object p2, p1, Lsb/o;->f:LIb/A;

    iput-object p2, p0, Lsb/o;->f:LIb/A;

    .line 13
    iget-object p2, p1, Lsb/o;->e:Lsb/i$a;

    iput-object p2, p0, Lsb/o;->e:Lsb/i$a;

    .line 14
    iget-object p2, p1, Lsb/o;->g:Lsb/g;

    iput-object p2, p0, Lsb/o;->g:Lsb/g;

    .line 15
    iget-object p1, p1, Lsb/o;->h:Lsb/j;

    iput-object p1, p0, Lsb/o;->h:Lsb/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lsb/o;->c:Lyb/D;

    invoke-virtual {p0, p1}, Lyb/D;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Class;)Lsb/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lsb/f;"
        }
    .end annotation

    iget-object p0, p0, Lsb/o;->g:Lsb/g;

    iget-object p0, p0, Lsb/g;->a:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/f;

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lsb/o;->i:Lsb/f$a;

    :cond_1
    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Lfb/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfb/k$d;"
        }
    .end annotation

    iget-object p0, p0, Lsb/o;->g:Lsb/g;

    iget-object p0, p0, Lsb/g;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/f;

    :cond_0
    sget-object p0, Lfb/k$d;->h:Lfb/k$d;

    return-object p0
.end method

.method public final g(Ljava/lang/Class;Lyb/c;)Lyb/G;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lyb/c;",
            ")",
            "Lyb/G<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, LIb/i;->u(Ljava/lang/Class;)Z

    move-result v0

    iget-object v1, p0, Lsb/o;->g:Lsb/g;

    if-eqz v0, :cond_0

    sget-object v0, Lyb/G$a;->g:Lyb/G$a;

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lsb/g;->c:Lyb/G$a;

    iget-wide v2, p0, Lsb/n;->a:J

    sget-wide v4, Lsb/o;->k:J

    and-long/2addr v2, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    sget-object v2, Lqb/p;->g:Lqb/p;

    invoke-virtual {p0, v2}, Lsb/n;->k(Lqb/p;)Z

    move-result v2

    sget-object v4, Lfb/f$a;->c:Lfb/f$a;

    if-nez v2, :cond_2

    iget-object v2, v0, Lyb/G$a;->e:Lfb/f$a;

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lyb/G$a;

    iget-object v6, v0, Lyb/G$a;->c:Lfb/f$a;

    iget-object v7, v0, Lyb/G$a;->d:Lfb/f$a;

    move-object v5, v4

    iget-object v4, v0, Lyb/G$a;->a:Lfb/f$a;

    move-object v8, v5

    iget-object v5, v0, Lyb/G$a;->b:Lfb/f$a;

    invoke-direct/range {v3 .. v8}, Lyb/G$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    move-object v5, v8

    move-object v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v4

    :goto_1
    sget-object v2, Lqb/p;->h:Lqb/p;

    invoke-virtual {p0, v2}, Lsb/n;->k(Lqb/p;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lyb/G$a;->a:Lfb/f$a;

    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lyb/G$a;

    iget-object v7, v0, Lyb/G$a;->d:Lfb/f$a;

    iget-object v8, v0, Lyb/G$a;->e:Lfb/f$a;

    move-object v4, v5

    iget-object v5, v0, Lyb/G$a;->b:Lfb/f$a;

    iget-object v6, v0, Lyb/G$a;->c:Lfb/f$a;

    invoke-direct/range {v3 .. v8}, Lyb/G$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    move-object v5, v4

    move-object v0, v3

    :cond_4
    :goto_2
    sget-object v2, Lqb/p;->i:Lqb/p;

    invoke-virtual {p0, v2}, Lsb/n;->k(Lqb/p;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lyb/G$a;->b:Lfb/f$a;

    if-ne v2, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lyb/G$a;

    iget-object v7, v0, Lyb/G$a;->d:Lfb/f$a;

    iget-object v8, v0, Lyb/G$a;->e:Lfb/f$a;

    iget-object v4, v0, Lyb/G$a;->a:Lfb/f$a;

    iget-object v6, v0, Lyb/G$a;->c:Lfb/f$a;

    invoke-direct/range {v3 .. v8}, Lyb/G$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    move-object v0, v3

    :cond_6
    :goto_3
    sget-object v2, Lqb/p;->j:Lqb/p;

    invoke-virtual {p0, v2}, Lsb/n;->k(Lqb/p;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lyb/G$a;->c:Lfb/f$a;

    if-ne v2, v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, Lyb/G$a;

    iget-object v7, v0, Lyb/G$a;->d:Lfb/f$a;

    iget-object v8, v0, Lyb/G$a;->e:Lfb/f$a;

    iget-object v4, v0, Lyb/G$a;->a:Lfb/f$a;

    move-object v6, v5

    iget-object v5, v0, Lyb/G$a;->b:Lfb/f$a;

    invoke-direct/range {v3 .. v8}, Lyb/G$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    move-object v5, v6

    move-object v0, v3

    :cond_8
    :goto_4
    sget-object v2, Lqb/p;->f:Lqb/p;

    invoke-virtual {p0, v2}, Lsb/n;->k(Lqb/p;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lyb/G$a;->d:Lfb/f$a;

    if-ne v2, v5, :cond_9

    goto :goto_5

    :cond_9
    new-instance v3, Lyb/G$a;

    iget-object v6, v0, Lyb/G$a;->c:Lfb/f$a;

    iget-object v8, v0, Lyb/G$a;->e:Lfb/f$a;

    iget-object v4, v0, Lyb/G$a;->a:Lfb/f$a;

    move-object v7, v5

    iget-object v5, v0, Lyb/G$a;->b:Lfb/f$a;

    invoke-direct/range {v3 .. v8}, Lyb/G$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    move-object v0, v3

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lsb/n;->d()Lqb/a;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, p2, v0}, Lqb/a;->b(Lyb/c;Lyb/G;)Lyb/G;

    move-result-object v0

    :cond_b
    iget-object p0, v1, Lsb/g;->a:Ljava/util/HashMap;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/f;

    :goto_6
    if-eqz p0, :cond_d

    check-cast v0, Lyb/G$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    return-object v0
.end method

.method public abstract m(Lsb/a;)Lsb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final n(Ljava/lang/Class;Lyb/c;)Lfb/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lyb/c;",
            ")",
            "Lfb/p$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lsb/n;->d()Lqb/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p2}, Lqb/a;->J(Lsb/n;LBg/c;)Lfb/p$a;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lsb/o;->g:Lsb/g;

    iget-object p0, p0, Lsb/g;->a:Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/f;

    :goto_1
    sget-object p0, Lfb/p$a;->f:Lfb/p$a;

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    return-object p2
.end method

.method public final o(LHb/o;)Lsb/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHb/o;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lsb/n;->b:Lsb/a;

    iget-object v1, v0, Lsb/a;->a:LHb/o;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lsb/a;

    iget-object v9, v0, Lsb/a;->d:Lyb/v$a;

    iget-object v3, v0, Lsb/a;->b:Lyb/q;

    iget-object v4, v0, Lsb/a;->c:Lqb/a;

    iget-object v6, v0, Lsb/a;->e:Ljava/text/DateFormat;

    iget-object v7, v0, Lsb/a;->f:Ljava/util/Locale;

    iget-object v8, v0, Lsb/a;->g:Lgb/a;

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lsb/a;-><init>(Lyb/q;Lqb/a;LHb/o;Ljava/text/DateFormat;Ljava/util/Locale;Lgb/a;Lyb/v$a;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lsb/o;->m(Lsb/a;)Lsb/o;

    move-result-object p0

    return-object p0
.end method
