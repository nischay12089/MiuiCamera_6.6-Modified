.class public abstract Lsb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/s$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsb/n<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lyb/s$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lsb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfb/r$b;->e:Lfb/r$b;

    sget-object v0, Lfb/k$d;->h:Lfb/k$d;

    return-void
.end method

.method public constructor <init>(Lsb/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/n;->b:Lsb/a;

    .line 3
    iput-wide p2, p0, Lsb/n;->a:J

    return-void
.end method

.method public constructor <init>(Lsb/o;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lsb/n;->b:Lsb/a;

    iput-object p1, p0, Lsb/n;->b:Lsb/a;

    .line 6
    iput-wide p2, p0, Lsb/n;->a:J

    return-void
.end method

.method public constructor <init>(Lsb/o;Lsb/a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lsb/n;->b:Lsb/a;

    .line 9
    iget-wide p1, p1, Lsb/n;->a:J

    iput-wide p1, p0, Lsb/n;->a:J

    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lsb/e;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, Lsb/e;

    invoke-interface {v3}, Lsb/e;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lsb/e;->c()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lqb/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqb/i;"
        }
    .end annotation

    iget-object p0, p0, Lsb/n;->b:Lsb/a;

    iget-object p0, p0, Lsb/a;->a:LHb/o;

    invoke-virtual {p0, p1}, LHb/o;->k(Ljava/lang/reflect/Type;)Lqb/i;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lqb/a;
    .locals 1

    sget-object v0, Lqb/p;->c:Lqb/p;

    invoke-virtual {p0, v0}, Lsb/n;->k(Lqb/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsb/n;->b:Lsb/a;

    iget-object p0, p0, Lsb/a;->c:Lqb/a;

    return-object p0

    :cond_0
    sget-object p0, Lyb/z;->a:Lyb/z$a;

    return-object p0
.end method

.method public abstract e(Ljava/lang/Class;)Lsb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lsb/f;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Class;)Lfb/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfb/k$d;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Class;Lyb/c;)Lyb/G;
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
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lsb/n;->b:Lsb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(Ljava/lang/Class;)Lyb/p;
    .locals 0

    invoke-virtual {p0, p1}, Lsb/n;->c(Ljava/lang/Class;)Lqb/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsb/n;->j(Lqb/i;)Lyb/p;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lqb/i;)Lyb/p;
    .locals 1

    iget-object v0, p0, Lsb/n;->b:Lsb/a;

    iget-object v0, v0, Lsb/a;->b:Lyb/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lyb/q;->b(Lsb/n;Lqb/i;)Lyb/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p0}, Lyb/q;->c(Lsb/n;Lqb/i;Lyb/s$a;)Lyb/c;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lyb/p;->g(Lqb/i;Lsb/n;Lyb/c;)Lyb/p;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final k(Lqb/p;)Z
    .locals 2

    iget-wide v0, p1, Lqb/p;->b:J

    iget-wide p0, p0, Lsb/n;->a:J

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
