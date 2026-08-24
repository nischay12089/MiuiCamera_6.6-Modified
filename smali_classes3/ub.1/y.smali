.class public final Lub/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb/i;

.field public final b:Lqb/g;

.field public final c:Lub/s;

.field public final d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final g:Ljava/util/BitSet;

.field public h:Lub/x;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgb/i;Lqb/g;ILub/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/y;->a:Lgb/i;

    iput-object p2, p0, Lub/y;->b:Lqb/g;

    iput p3, p0, Lub/y;->e:I

    iput-object p4, p0, Lub/y;->c:Lub/s;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lub/y;->d:[Ljava/lang/Object;

    const/16 p1, 0x20

    if-ge p3, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lub/y;->g:Ljava/util/BitSet;

    return-void

    :cond_0
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lub/y;->g:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final a(Ltb/u;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    invoke-virtual {p1}, Ltb/u;->o()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lub/y;->b:Lqb/g;

    if-nez v0, :cond_5

    iget-object v0, p1, Lyb/u;->a:Lqb/w;

    iget-object v0, v0, Lqb/w;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Ltb/u;->c:Lqb/x;

    if-nez v0, :cond_4

    sget-object v0, Lqb/h;->n:Lqb/h;

    invoke-virtual {p0, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p1, Ltb/u;->g:Ltb/r;

    invoke-interface {v0, p0}, Ltb/r;->a(Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ltb/u;->s()Lqb/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqb/j;->a(Lqb/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lqb/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-interface {p1}, Lqb/c;->a()Lyb/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyb/i;->D()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, v2, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lqb/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    throw p0

    :cond_3
    iget-object v0, v2, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ltb/u;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    invoke-virtual {p0, p1, v2, v0}, Lqb/g;->U(Lqb/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    iget-object v0, v2, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ltb/u;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Missing required creator property \'%s\' (index %d)"

    invoke-virtual {p0, p1, v2, v0}, Lqb/g;->U(Lqb/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    invoke-virtual {p1}, Ltb/u;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final b(Ltb/u;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Ltb/u;->m()I

    move-result p1

    iget-object v0, p0, Lub/y;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object p2, p0, Lub/y;->g:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Lub/y;->f:I

    shl-int p1, v1, p1

    or-int/2addr p1, p2

    if-eq p2, p1, :cond_3

    iput p1, p0, Lub/y;->f:I

    iget p1, p0, Lub/y;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lub/y;->e:I

    if-gtz p1, :cond_3

    iget-object p1, p0, Lub/y;->c:Lub/s;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lub/y;->i:Ljava/lang/Object;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    iget p1, p0, Lub/y;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lub/y;->e:I

    :cond_3
    return v0
.end method

.method public final c(Ltb/u;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lub/x$c;

    iget-object v1, p0, Lub/y;->h:Lub/x;

    invoke-direct {v0, v1, p2, p1}, Lub/x$c;-><init>(Lub/x;Ljava/lang/Object;Ltb/u;)V

    iput-object v0, p0, Lub/y;->h:Lub/x;

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/y;->c:Lub/s;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lub/s;->b:Lqb/x;

    iget-object v1, v1, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lub/s;->e:Lqb/j;

    iget-object v0, p0, Lub/y;->a:Lgb/i;

    iget-object v1, p0, Lub/y;->b:Lqb/g;

    invoke-virtual {p1, v0, v1}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lub/y;->i:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
