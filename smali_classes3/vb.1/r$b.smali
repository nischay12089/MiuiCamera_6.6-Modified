.class public final Lvb/r$b;
.super Lvb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/f<",
        "LDb/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvb/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvb/r$b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v2, LDb/s;

    invoke-direct {v0, v2, v1}, Lvb/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Lvb/r$b;->g:Lvb/r$b;

    return-void
.end method


# virtual methods
.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    iget-object v0, p2, Lqb/g;->c:Lqb/f;

    iget-object v4, v0, Lqb/f;->l:LDb/l;

    invoke-virtual {p1}, Lgb/i;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LDb/s;

    invoke-direct {v6, v4}, LDb/s;-><init>(LDb/l;)V

    new-instance v5, Lvb/f$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lvb/f;->p0(Lgb/i;Lqb/g;LDb/l;Lvb/f$a;LDb/f;)V

    return-object v6

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    sget-object p0, Lgb/l;->n:Lgb/l;

    invoke-virtual {v2, p0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lvb/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3, v4, p0}, Lvb/f;->q0(Lgb/i;Lqb/g;LDb/l;Lvb/f$a;)LDb/s;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lgb/l;->k:Lgb/l;

    invoke-virtual {v2, p0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LDb/s;

    invoke-direct {p0, v4}, LDb/s;-><init>(LDb/l;)V

    return-object p0

    :cond_2
    const-class p0, LDb/s;

    invoke-virtual {v3, v2, p0}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    check-cast p3, LDb/s;

    invoke-virtual {p1}, Lgb/i;->V0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgb/l;->n:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, LDb/s;

    invoke-virtual {p2, p1, p0}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lvb/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lvb/f;->x0(Lgb/i;Lqb/g;LDb/s;Lvb/f$a;)Lqb/l;

    move-result-object p0

    check-cast p0, LDb/s;

    return-object p0
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

    new-instance v0, Lvb/r$b;

    invoke-direct {v0, p0, p1, p2}, Lvb/f;-><init>(Lvb/f;ZZ)V

    return-object v0
.end method
