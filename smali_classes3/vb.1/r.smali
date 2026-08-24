.class public final Lvb/r;
.super Lvb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/r$a;,
        Lvb/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/f<",
        "Lqb/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvb/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvb/r;

    const-class v1, Lqb/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvb/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Lvb/r;->g:Lvb/r;

    return-void
.end method


# virtual methods
.method public final a(Lqb/g;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object p0, p1, Lqb/g;->c:Lqb/f;

    iget-object p0, p0, Lqb/f;->l:LDb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDb/q;->a:LDb/q;

    return-object p0
.end method

.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    new-instance v4, Lvb/f$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lqb/g;->c:Lqb/f;

    iget-object v3, v0, Lqb/f;->l:LDb/l;

    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lvb/f;->o0(Lgb/i;Lqb/g;)Lqb/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v3, v4}, Lvb/f;->q0(Lgb/i;Lqb/g;LDb/l;Lvb/f$a;)LDb/s;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LDb/a;

    invoke-direct {v5, v3}, LDb/a;-><init>(LDb/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lvb/f;->p0(Lgb/i;Lqb/g;LDb/l;Lvb/f$a;LDb/f;)V

    return-object v5

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LDb/s;

    invoke-direct {p0, v3}, LDb/s;-><init>(LDb/l;)V

    return-object p0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LDb/s;

    invoke-direct {v5, v3}, LDb/s;-><init>(LDb/l;)V

    invoke-virtual/range {v0 .. v5}, Lvb/f;->p0(Lgb/i;Lqb/g;LDb/l;Lvb/f$a;LDb/f;)V

    return-object v5
.end method

.method public final n0(ZZ)Lqb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lqb/j<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lvb/r;

    invoke-direct {v0, p0, p1, p2}, Lvb/f;-><init>(Lvb/f;ZZ)V

    return-object v0
.end method

.method public final p(Lqb/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvb/f;->d:Ljava/lang/Boolean;

    return-object p0
.end method
