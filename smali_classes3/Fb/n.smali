.class public final LFb/n;
.super LGb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGb/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# static fields
.field public static final f:LFb/n;


# instance fields
.field public final e:Lqb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LHb/o;->e:LHb/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LHb/o;->o(Ljava/lang/Class;)V

    new-instance v0, LFb/n;

    invoke-direct {v0}, LFb/n;-><init>()V

    sput-object v0, LFb/n;->f:LFb/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, LGb/a;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LFb/n;->e:Lqb/n;

    return-void
.end method

.method public constructor <init>(LFb/n;Lqb/c;Lqb/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/n;",
            "Lqb/c;",
            "Lqb/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4}, LGb/a;-><init>(LGb/a;Lqb/c;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, LFb/n;->e:Lqb/n;

    return-void
.end method


# virtual methods
.method public final a(Lqb/C;Lqb/c;)Lqb/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/C;",
            "Lqb/c;",
            ")",
            "Lqb/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lqb/C;->a:Lqb/A;

    invoke-virtual {v1}, Lsb/n;->d()Lqb/a;

    move-result-object v1

    invoke-interface {p2}, Lqb/c;->a()Lyb/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lqb/a;->d(LBg/c;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lqb/C;->I(LBg/c;Ljava/lang/Object;)Lqb/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lfb/k$a;->c:Lfb/k$a;

    const-class v3, [Ljava/lang/String;

    invoke-static {p1, p2, v3}, LGb/Q;->k(Lqb/C;Lqb/c;Ljava/lang/Class;)Lfb/k$d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lfb/k$d;->b(Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget-object v3, p0, LFb/n;->e:Lqb/n;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {p1, p2, v1}, LGb/Q;->j(Lqb/C;Lqb/c;Lqb/n;)Lqb/n;

    move-result-object v1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lqb/C;->q(Ljava/lang/Class;Lqb/c;)Lqb/n;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LIb/i;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-ne v0, v3, :cond_5

    iget-object p1, p0, LGb/a;->d:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    new-instance p1, LFb/n;

    invoke-direct {p1, p0, p2, v0, v2}, LFb/n;-><init>(LFb/n;Lqb/c;Lqb/n;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final d(Lqb/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/String;

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LGb/a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, Lqb/B;->t:Lqb/B;

    iget-object v2, p3, Lqb/C;->a:Lqb/A;

    invoke-virtual {v2, v1}, Lqb/A;->s(Lqb/B;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LFb/n;->u([Ljava/lang/String;Lgb/f;Lqb/C;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Lgb/f;->H0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LFb/n;->u([Ljava/lang/String;Lgb/f;Lqb/C;)V

    invoke-virtual {p2}, Lgb/f;->H()V

    return-void
.end method

.method public final p(LBb/h;)LEb/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/h;",
            ")",
            "LEb/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final s(Lqb/c;Ljava/lang/Boolean;)Lqb/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/c;",
            "Ljava/lang/Boolean;",
            ")",
            "Lqb/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, LFb/n;

    iget-object v1, p0, LFb/n;->e:Lqb/n;

    invoke-direct {v0, p0, p1, v1, p2}, LFb/n;-><init>(LFb/n;Lqb/c;Lqb/n;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LFb/n;->u([Ljava/lang/String;Lgb/f;Lqb/C;)V

    return-void
.end method

.method public final u([Ljava/lang/String;Lgb/f;Lqb/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, LFb/n;->e:Lqb/n;

    if-eqz p0, :cond_2

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, Lqb/C;->p(Lgb/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    aget-object p0, p1, v1

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lgb/f;->X()V

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p0}, Lgb/f;->M0(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method
