.class public final LB1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC1/c$a;->a([Ljava/lang/String;)LC1/c$a;

    move-result-object v0

    sput-object v0, LB1/a;->a:LC1/c$a;

    return-void
.end method

.method public static a(LC1/d;Lq1/i;)Lx1/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LC1/d;->G()LC1/c$b;

    move-result-object v1

    sget-object v2, LC1/c$b;->a:LC1/c$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, LC1/d;->a()V

    :goto_0
    invoke-virtual {p0}, LC1/d;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LC1/d;->G()LC1/c$b;

    move-result-object v1

    sget-object v2, LC1/c$b;->c:LC1/c$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, LD1/n;->c()F

    move-result v4

    sget-object v5, LB1/y;->a:LB1/y;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LB1/t;->b(LC1/c;Lq1/i;FLB1/L;ZZ)LE1/a;

    move-result-object p0

    new-instance p1, Lt1/i;

    invoke-direct {p1, v3, p0}, Lt1/i;-><init>(Lq1/i;LE1/a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    move-object p1, v3

    goto :goto_0

    :cond_1
    move-object v2, p0

    invoke-virtual {v2}, LC1/d;->h()V

    invoke-static {v0}, LB1/u;->b(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_2
    move-object v2, p0

    new-instance p0, LE1/a;

    invoke-static {}, LD1/n;->c()F

    move-result p1

    invoke-static {v2, p1}, LB1/s;->b(LC1/c;F)Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {p0, p1}, LE1/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p0, Lx1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx1/e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static b(LC1/d;Lq1/i;)Lx1/o;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LC1/d;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, LC1/d;->G()LC1/c$b;

    move-result-object v4

    sget-object v5, LC1/c$b;->d:LC1/c$b;

    if-eq v4, v5, :cond_5

    sget-object v4, LB1/a;->a:LC1/c$a;

    invoke-virtual {p0, v4}, LC1/d;->I(LC1/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v5, LC1/c$b;->f:LC1/c$b;

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, LC1/d;->K()V

    invoke-virtual {p0}, LC1/d;->O()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC1/d;->G()LC1/c$b;

    move-result-object v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, LC1/d;->O()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v6}, LB1/d;->b(LC1/c;Lq1/i;Z)Lx1/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LC1/d;->G()LC1/c$b;

    move-result-object v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, LC1/d;->O()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v6}, LB1/d;->b(LC1/c;Lq1/i;Z)Lx1/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LB1/a;->a(LC1/d;Lq1/i;)Lx1/e;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LC1/d;->i()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lq1/i;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lx1/i;

    invoke-direct {p0, v1, v2}, Lx1/i;-><init>(Lx1/b;Lx1/b;)V

    return-object p0
.end method
