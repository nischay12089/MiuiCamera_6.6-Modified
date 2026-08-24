.class public final Lqb/A;
.super Lsb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb/o<",
        "Lqb/B;",
        "Lqb/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lpb/e;

.field public static final o:I


# instance fields
.field public final l:Lpb/e;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpb/e;

    invoke-direct {v0}, Lpb/e;-><init>()V

    sput-object v0, Lqb/A;->n:Lpb/e;

    const-class v0, Lqb/B;

    invoke-static {v0}, Lsb/n;->b(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lqb/A;->o:I

    return-void
.end method

.method public constructor <init>(Lqb/A;JI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lsb/o;-><init>(Lsb/o;J)V

    .line 5
    iput p4, p0, Lqb/A;->m:I

    .line 6
    iget-object p1, p1, Lqb/A;->l:Lpb/e;

    iput-object p1, p0, Lqb/A;->l:Lpb/e;

    return-void
.end method

.method public constructor <init>(Lqb/A;Lsb/a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lsb/o;-><init>(Lsb/o;Lsb/a;)V

    .line 8
    iget p2, p1, Lqb/A;->m:I

    iput p2, p0, Lqb/A;->m:I

    .line 9
    iget-object p1, p1, Lqb/A;->l:Lpb/e;

    iput-object p1, p0, Lqb/A;->l:Lpb/e;

    return-void
.end method

.method public constructor <init>(Lsb/a;LCb/n;Lyb/D;LIb/A;Lsb/g;Lsb/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lsb/o;-><init>(Lsb/a;LCb/n;Lyb/D;LIb/A;Lsb/g;Lsb/j;)V

    .line 2
    sget p1, Lqb/A;->o:I

    iput p1, p0, Lqb/A;->m:I

    .line 3
    sget-object p1, Lqb/A;->n:Lpb/e;

    iput-object p1, p0, Lqb/A;->l:Lpb/e;

    return-void
.end method


# virtual methods
.method public final m(Lsb/a;)Lsb/o;
    .locals 1

    iget-object v0, p0, Lsb/n;->b:Lsb/a;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqb/A;

    invoke-direct {v0, p0, p1}, Lqb/A;-><init>(Lqb/A;Lsb/a;)V

    return-object v0
.end method

.method public final p(Lmb/i;)V
    .locals 3

    sget-object v0, Lqb/B;->d:Lqb/B;

    iget v0, v0, Lqb/B;->b:I

    iget v1, p0, Lqb/A;->m:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgb/f;->a:Lgb/n;

    if-nez v0, :cond_1

    iget-object p0, p0, Lqb/A;->l:Lpb/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpb/e;->i()Lpb/e;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    iput-object p0, p1, Lgb/f;->a:Lgb/n;

    :cond_1
    sget-object p0, Lqb/B;->I:Lqb/B;

    iget p0, p0, Lqb/B;->b:I

    and-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz p0, :cond_9

    if-eqz p0, :cond_3

    sget-object p0, Lgb/f$a;->j:Lgb/f$a;

    iget v0, p0, Lgb/f$a;->b:I

    :cond_3
    move p0, v0

    iget v1, p1, Lhb/a;->c:I

    not-int v2, p0

    and-int/2addr v2, v1

    and-int/2addr p0, v0

    or-int/2addr p0, v2

    xor-int v0, v1, p0

    if-eqz v0, :cond_9

    iput p0, p1, Lhb/a;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lhb/a;->f:I

    and-int/2addr v1, v0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lgb/f$a;->i:Lgb/f$a;

    invoke-virtual {v1, p0}, Lgb/f$a;->a(I)Z

    move-result v1

    iput-boolean v1, p1, Lhb/a;->d:Z

    sget-object v1, Lgb/f$a;->h:Lgb/f$a;

    invoke-virtual {v1, v0}, Lgb/f$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p0}, Lgb/f$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x7f

    iput v1, p1, Lmb/c;->i:I

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    iput v1, p1, Lmb/c;->i:I

    :cond_6
    :goto_1
    sget-object v1, Lgb/f$a;->k:Lgb/f$a;

    invoke-virtual {v1, v0}, Lgb/f$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, p0}, Lgb/f$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lhb/a;->e:Lmb/f;

    iget-object v1, v0, Lmb/f;->d:Lmb/b;

    if-nez v1, :cond_8

    new-instance v1, Lmb/b;

    invoke-direct {v1, p1}, Lmb/b;-><init>(Ljava/io/Closeable;)V

    iput-object v1, v0, Lmb/f;->d:Lmb/b;

    iput-object v0, p1, Lhb/a;->e:Lmb/f;

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lhb/a;->e:Lmb/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lmb/f;->d:Lmb/b;

    iput-object v0, p1, Lhb/a;->e:Lmb/f;

    :cond_8
    :goto_2
    sget-object v0, Lgb/f$a;->f:Lgb/f$a;

    invoke-virtual {v0, p0}, Lgb/f$a;->a(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lmb/c;->k:Z

    sget-object v0, Lgb/f$a;->m:Lgb/f$a;

    invoke-virtual {v0, p0}, Lgb/f$a;->a(I)Z

    move-result p0

    iput-boolean p0, p1, Lmb/c;->l:Z

    :cond_9
    return-void
.end method

.method public final q(Lqb/i;)Lyb/p;
    .locals 1

    iget-object v0, p0, Lsb/n;->b:Lsb/a;

    iget-object v0, v0, Lsb/a;->b:Lyb/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lyb/q;->b(Lsb/n;Lqb/i;)Lyb/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lyb/q;->a(Lsb/o;Lqb/i;)Lyb/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, p0, v0}, Lyb/q;->d(Lsb/o;Lqb/i;Lsb/o;Z)Lyb/B;

    move-result-object p0

    new-instance p1, Lyb/p;

    invoke-direct {p1, p0}, Lyb/p;-><init>(Lyb/B;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final s(Lqb/B;)Z
    .locals 0

    iget p1, p1, Lqb/B;->b:I

    iget p0, p0, Lqb/A;->m:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
