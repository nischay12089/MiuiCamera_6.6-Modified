.class public final Lvb/r$a;
.super Lvb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/f<",
        "LDb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvb/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvb/r$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v2, LDb/a;

    invoke-direct {v0, v2, v1}, Lvb/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Lvb/r$a;->g:Lvb/r$a;

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

    invoke-virtual {p1}, Lgb/i;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lqb/g;->c:Lqb/f;

    iget-object v4, v0, Lqb/f;->l:LDb/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LDb/a;

    invoke-direct {v6, v4}, LDb/a;-><init>(LDb/l;)V

    new-instance v5, Lvb/f$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lvb/f;->p0(Lgb/i;Lqb/g;LDb/l;Lvb/f$a;LDb/f;)V

    return-object v6

    :cond_0
    move-object v2, p1

    move-object v3, p2

    const-class p0, LDb/a;

    invoke-virtual {v3, v2, p0}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    move-object v5, p3

    check-cast v5, LDb/a;

    invoke-virtual {p1}, Lgb/i;->U0()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p2, Lqb/g;->c:Lqb/f;

    iget-object v3, p3, Lqb/f;->l:LDb/l;

    new-instance v4, Lvb/f$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lvb/f;->p0(Lgb/i;Lqb/g;LDb/l;Lvb/f$a;LDb/f;)V

    return-object v5

    :cond_0
    move-object v1, p1

    move-object v2, p2

    const-class p0, LDb/a;

    invoke-virtual {v2, v1, p0}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
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

    new-instance v0, Lvb/r$a;

    invoke-direct {v0, p0, p1, p2}, Lvb/f;-><init>(Lvb/f;ZZ)V

    return-object v0
.end method
