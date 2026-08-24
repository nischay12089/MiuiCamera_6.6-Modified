.class public final Luv/a;
.super Lew/f;
.source "SourceFile"


# static fields
.field public static final e:LUv/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    sput-object v0, Luv/a;->e:LUv/f;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvv/b$a;->a:Lvv/b$a;

    sget-object v1, Lvv/V;->a:Lvv/V$a;

    sget-object v2, Luv/a;->e:LUv/f;

    iget-object p0, p0, Lew/f;->b:Lyv/e;

    invoke-static {p0, v2, v0, v1}, Lyv/V;->d1(Lvv/e;LUv/f;Lvv/b$a;Lvv/V;)Lyv/V;

    move-result-object v3

    invoke-virtual {p0}, Lyv/e;->R0()Lvv/S;

    move-result-object v5

    sget-object v6, LQu/w;->a:LQu/w;

    invoke-static {p0}, Lbw/b;->e(Lvv/k;)Lsv/j;

    move-result-object p0

    invoke-virtual {p0}, Lsv/j;->e()Llw/J;

    move-result-object v9

    sget-object v10, Lvv/A;->c:Lvv/A;

    sget-object v11, Lvv/q;->c:Lvv/q$f;

    const/4 v4, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v11}, Lyv/V;->f1(Lyv/U;Lvv/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llw/C;Lvv/A;Lvv/r;)Lyv/V;

    invoke-static {v3}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
