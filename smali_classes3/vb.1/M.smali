.class public final Lvb/M;
.super Lvb/B;
.source "SourceFile"

# interfaces
.implements Ltb/s;
.implements Ltb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/B<",
        "Ljava/lang/Object;",
        ">;",
        "Ltb/s;",
        "Ltb/i;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# static fields
.field public static final k:[Ljava/lang/Object;


# instance fields
.field public d:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lqb/i;

.field public final i:Lqb/i;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lvb/M;->k:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqb/i;Lqb/i;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lvb/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lvb/M;->h:Lqb/i;

    .line 3
    iput-object p2, p0, Lvb/M;->i:Lqb/i;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lvb/M;->j:Z

    return-void
.end method

.method public constructor <init>(Lvb/M;Z)V
    .locals 1

    .line 5
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lvb/B;-><init>(Ljava/lang/Class;)V

    .line 6
    iget-object v0, p1, Lvb/M;->d:Lqb/j;

    iput-object v0, p0, Lvb/M;->d:Lqb/j;

    .line 7
    iget-object v0, p1, Lvb/M;->e:Lqb/j;

    iput-object v0, p0, Lvb/M;->e:Lqb/j;

    .line 8
    iget-object v0, p1, Lvb/M;->f:Lqb/j;

    iput-object v0, p0, Lvb/M;->f:Lqb/j;

    .line 9
    iget-object v0, p1, Lvb/M;->g:Lqb/j;

    iput-object v0, p0, Lvb/M;->g:Lqb/j;

    .line 10
    iget-object v0, p1, Lvb/M;->h:Lqb/i;

    iput-object v0, p0, Lvb/M;->h:Lqb/i;

    .line 11
    iget-object p1, p1, Lvb/M;->i:Lqb/i;

    iput-object p1, p0, Lvb/M;->i:Lqb/i;

    .line 12
    iput-boolean p2, p0, Lvb/M;->j:Z

    return-void
.end method


# virtual methods
.method public final c(Lqb/g;Lqb/c;)Lqb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/g;",
            "Lqb/c;",
            ")",
            "Lqb/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lqb/g;->c:Lqb/f;

    iget-object p1, p1, Lsb/o;->g:Lsb/g;

    iget-object p1, p1, Lsb/g;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb/f;

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lvb/M;->f:Lqb/j;

    if-nez p2, :cond_3

    iget-object p2, p0, Lvb/M;->g:Lqb/j;

    if-nez p2, :cond_3

    iget-object p2, p0, Lvb/M;->d:Lqb/j;

    if-nez p2, :cond_3

    iget-object p2, p0, Lvb/M;->e:Lqb/j;

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    new-instance p0, Lvb/N;

    invoke-direct {p0, v0}, Lvb/N;-><init>(Z)V

    return-object p0

    :cond_2
    sget-object p0, Lvb/N;->f:Lvb/N;

    return-object p0

    :cond_3
    iget-boolean p2, p0, Lvb/M;->j:Z

    if-eq p1, p2, :cond_4

    new-instance p2, Lvb/M;

    invoke-direct {p2, p0, p1}, Lvb/M;-><init>(Lvb/M;Z)V

    return-object p2

    :cond_4
    return-object p0
.end method

.method public final d(Lqb/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lqb/g;->k(Ljava/lang/Class;)Lqb/i;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lqb/g;->k(Ljava/lang/Class;)Lqb/i;

    move-result-object v1

    invoke-virtual {p1}, Lqb/g;->e()LHb/o;

    move-result-object v2

    iget-object v3, p0, Lvb/M;->h:Lqb/i;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-class v3, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, LHb/o;->g(Ljava/lang/Class;Lqb/i;)LHb/e;

    move-result-object v3

    invoke-virtual {p1, v3}, Lqb/g;->t(Lqb/i;)Lqb/j;

    move-result-object v3

    invoke-static {v3}, LIb/i;->v(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    iput-object v3, p0, Lvb/M;->e:Lqb/j;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Lqb/g;->t(Lqb/i;)Lqb/j;

    move-result-object v3

    iput-object v3, p0, Lvb/M;->e:Lqb/j;

    :goto_0
    iget-object v3, p0, Lvb/M;->i:Lqb/i;

    if-nez v3, :cond_3

    const-class v3, Ljava/util/Map;

    invoke-virtual {v2, v3, v1, v0}, LHb/o;->i(Ljava/lang/Class;Lqb/i;Lqb/i;)LHb/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqb/g;->t(Lqb/i;)Lqb/j;

    move-result-object v0

    invoke-static {v0}, LIb/i;->v(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v4

    :cond_2
    iput-object v0, p0, Lvb/M;->d:Lqb/j;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Lqb/g;->t(Lqb/i;)Lqb/j;

    move-result-object v0

    iput-object v0, p0, Lvb/M;->d:Lqb/j;

    :goto_1
    invoke-virtual {p1, v1}, Lqb/g;->t(Lqb/i;)Lqb/j;

    move-result-object v0

    invoke-static {v0}, LIb/i;->v(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v4

    :cond_4
    iput-object v0, p0, Lvb/M;->f:Lqb/j;

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, LHb/o;->k(Ljava/lang/reflect/Type;)Lqb/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqb/g;->t(Lqb/i;)Lqb/j;

    move-result-object v0

    invoke-static {v0}, LIb/i;->v(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v4

    :cond_5
    iput-object v0, p0, Lvb/M;->g:Lqb/j;

    invoke-static {}, LHb/o;->p()LHb/l;

    move-result-object v0

    iget-object v1, p0, Lvb/M;->d:Lqb/j;

    invoke-virtual {p1, v1, v4, v0}, Lqb/g;->B(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;

    move-result-object v1

    iput-object v1, p0, Lvb/M;->d:Lqb/j;

    iget-object v1, p0, Lvb/M;->e:Lqb/j;

    invoke-virtual {p1, v1, v4, v0}, Lqb/g;->B(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;

    move-result-object v1

    iput-object v1, p0, Lvb/M;->e:Lqb/j;

    iget-object v1, p0, Lvb/M;->f:Lqb/j;

    invoke-virtual {p1, v1, v4, v0}, Lqb/g;->B(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;

    move-result-object v1

    iput-object v1, p0, Lvb/M;->f:Lqb/j;

    iget-object v1, p0, Lvb/M;->g:Lqb/j;

    invoke-virtual {p1, v1, v4, v0}, Lqb/g;->B(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;

    move-result-object p1

    iput-object p1, p0, Lvb/M;->g:Lqb/j;

    return-void
.end method

.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p1, p0}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, Lgb/i;->d0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    return-object v1

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lvb/M;->g:Lqb/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lqb/h;->c:Lqb/h;

    invoke-virtual {p2, p0}, Lqb/g;->N(Lqb/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lgb/i;->X()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lgb/i;->s0()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lvb/M;->g:Lqb/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lvb/B;->c:I

    invoke-virtual {p2, p0}, Lqb/g;->J(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, Lvb/B;->C(Lgb/i;Lqb/g;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lgb/i;->s0()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lvb/M;->f:Lqb/j;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lqb/h;->f:Lqb/h;

    invoke-virtual {p2, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lvb/M;->p0(Lgb/i;Lqb/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, Lvb/M;->e:Lqb/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lvb/M;->o0(Lgb/i;Lqb/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lvb/M;->d:Lqb/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lvb/M;->q0(Lgb/i;Lqb/g;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lvb/M;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lvb/M;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvb/M;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lgb/i;->d0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lvb/M;->g:Lqb/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lqb/j;->f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lqb/h;->c:Lqb/h;

    invoke-virtual {p2, p0}, Lqb/g;->N(Lqb/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lgb/i;->X()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lgb/i;->s0()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lvb/M;->g:Lqb/j;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lqb/j;->f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    sget p0, Lvb/B;->c:I

    invoke-virtual {p2, p0}, Lqb/g;->J(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1, p2}, Lvb/B;->C(Lgb/i;Lqb/g;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lgb/i;->s0()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lvb/M;->f:Lqb/j;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lqb/j;->f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lvb/M;->e:Lqb/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3}, Lqb/j;->f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    check-cast p3, Ljava/util/Collection;

    :goto_0
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->m:Lgb/l;

    if-eq v0, v1, :cond_7

    invoke-virtual {p0, p1, p2}, Lvb/M;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object p3

    :cond_8
    sget-object p3, Lqb/h;->f:Lqb/h;

    invoke-virtual {p2, p3}, Lqb/g;->N(Lqb/h;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p0, p1, p2}, Lvb/M;->p0(Lgb/i;Lqb/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0, p1, p2}, Lvb/M;->o0(Lgb/i;Lqb/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lvb/M;->d:Lqb/j;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, p3}, Lqb/j;->f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->j:Lgb/l;

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    :cond_b
    sget-object v1, Lgb/l;->k:Lgb/l;

    if-ne v0, v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, p1, p2, v1}, Lvb/M;->f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_e
    invoke-virtual {p0, p1, p2}, Lvb/M;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-eq v2, v1, :cond_f

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_2
    return-object p3

    :cond_10
    invoke-virtual {p0, p1, p2}, Lvb/M;->q0(Lgb/i;Lqb/g;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p1, p0}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v1

    :pswitch_0
    invoke-virtual {p1}, Lgb/i;->d0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object v1

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lvb/M;->g:Lqb/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lqb/h;->c:Lqb/h;

    invoke-virtual {p2, p0}, Lqb/g;->N(Lqb/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lgb/i;->X()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lgb/i;->s0()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lvb/M;->g:Lqb/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lvb/B;->c:I

    invoke-virtual {p2, p0}, Lqb/g;->J(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, Lvb/B;->C(Lgb/i;Lqb/g;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lgb/i;->s0()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lvb/M;->f:Lqb/j;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :pswitch_7
    invoke-virtual {p3, p1, p2}, LBb/e;->b(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n0(Lgb/i;Lqb/g;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgb/p;->b:Lgb/p;

    invoke-virtual {p2, v0}, Lqb/g;->M(Lgb/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v1, p5, Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz p7, :cond_4

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    invoke-virtual {p0, p1, p2}, Lvb/M;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, p7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-eqz p6, :cond_3

    if-eqz v0, :cond_3

    instance-of p7, p6, Ljava/util/List;

    if-eqz p7, :cond_2

    move-object p7, p6

    check-cast p7, Ljava/util/List;

    invoke-interface {p7, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p4, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final o()LHb/f;
    .locals 0

    sget-object p0, LHb/f;->e:LHb/f;

    return-object p0
.end method

.method public final o0(Lgb/i;Lqb/g;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->m:Lgb/l;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lvb/M;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v3

    if-ne v3, v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lvb/M;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v4

    if-ne v4, v1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lqb/g;->P()LIb/x;

    move-result-object v1

    invoke-virtual {v1}, LIb/x;->e()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lvb/M;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v2, v0

    array-length v7, v4

    if-lt v3, v7, :cond_3

    invoke-virtual {v1, v4}, LIb/x;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move v3, v5

    :cond_3
    add-int/lit8 v7, v3, 0x1

    aput-object v6, v4, v3

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v3

    sget-object v6, Lgb/l;->m:Lgb/l;

    if-ne v3, v6, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, v1, LIb/x;->a:LIb/p;

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p1, LIb/p;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    move v3, v5

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v6, v0, v3

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p1, LIb/p;->b:LQb/b;

    check-cast p1, LIb/p;

    goto :goto_1

    :cond_5
    :goto_3
    if-ge v5, v7, :cond_6

    aget-object p1, v4, v5

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LIb/x;->b()V

    invoke-virtual {p2, v1}, Lqb/g;->Y(LIb/x;)V

    return-object p0

    :cond_7
    move v3, v7

    goto :goto_0
.end method

.method public final p(Lqb/f;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p0(Lgb/i;Lqb/g;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->m:Lgb/l;

    if-ne v0, v1, :cond_0

    sget-object p0, Lvb/M;->k:[Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lqb/g;->P()LIb/x;

    move-result-object v0

    invoke-virtual {v0}, LIb/x;->e()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lvb/M;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v4

    array-length v5, v1

    if-lt v3, v5, :cond_1

    invoke-virtual {v0, v1}, LIb/x;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v3

    sget-object v4, Lgb/l;->m:Lgb/l;

    if-ne v3, v4, :cond_2

    iget p0, v0, LIb/x;->c:I

    add-int/2addr p0, v5

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0, v1, v5}, LIb/x;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    invoke-virtual {v0}, LIb/x;->b()V

    invoke-virtual {p2, v0}, Lqb/g;->Y(LIb/x;)V

    return-object p1

    :cond_2
    move v3, v5

    goto :goto_0
.end method

.method public final q0(Lgb/i;Lqb/g;)Ljava/util/LinkedHashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->j:Lgb/l;

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lgb/l;->n:Lgb/l;

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lgb/l;->k:Lgb/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    move-object v7, v2

    :goto_1
    const/4 v0, 0x2

    if-nez v7, :cond_2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lgb/i;->Z0()Lgb/l;

    invoke-virtual/range {p0 .. p2}, Lvb/M;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lgb/i;->Z0()Lgb/l;

    invoke-virtual/range {p0 .. p2}, Lvb/M;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    new-instance v6, Ljava/util/LinkedHashMap;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v10}, Lvb/M;->n0(Lgb/i;Lqb/g;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object v6

    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v10}, Lvb/M;->n0(Lgb/i;Lqb/g;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_6
    move-object v11, v10

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lgb/i;->Z0()Lgb/l;

    invoke-virtual/range {p0 .. p2}, Lvb/M;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual/range {p1 .. p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v14

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v6

    invoke-virtual/range {v7 .. v14}, Lvb/M;->n0(Lgb/i;Lqb/g;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    return-object v6

    :cond_9
    iget-object p0, p0, Lvb/B;->a:Ljava/lang/Class;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v5, v4, p0}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v2
.end method
