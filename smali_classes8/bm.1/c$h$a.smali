.class public final Lbm/c$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/c$h;->b(LBw/h;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/h;


# direct methods
.method public constructor <init>(LBw/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/c$h$a;->a:LBw/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbm/c$h$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbm/c$h$a$a;

    iget v1, v0, Lbm/c$h$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbm/c$h$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm/c$h$a$a;

    invoke-direct {v0, p0, p2}, Lbm/c$h$a$a;-><init>(Lbm/c$h$a;LTu/e;)V

    :goto_0
    iget-object p2, v0, Lbm/c$h$a$a;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Lbm/c$h$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    check-cast p1, Lkr/n;

    iget-object p2, p1, Lkr/n;->b:Lkr/j;

    iget-object p2, p2, Lkr/j;->a:Lkr/k;

    sget-object v2, Lkr/k;->d:Lkr/k;

    iget-object v4, p1, Lkr/n;->c:Lkr/e;

    if-ne p2, v2, :cond_3

    sget-object p2, Lkr/i;->b:Lkr/i;

    sget-object v2, Lkr/i;->c:Lkr/i;

    filled-new-array {p2, v2}, [Lkr/i;

    move-result-object p2

    invoke-static {p2}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iget-object v2, v4, Lkr/e;->a:Lkr/i;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lkr/n;->b:Lkr/j;

    iget-object p2, p2, Lkr/j;->a:Lkr/k;

    sget-object v2, Lkr/k;->c:Lkr/k;

    if-ne p2, v2, :cond_4

    sget-object p2, Lkr/g;->b:Lkr/g;

    sget-object v2, Lkr/g;->c:Lkr/g;

    filled-new-array {p2, v2}, [Lkr/g;

    move-result-object p2

    invoke-static {p2}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iget-object v2, v4, Lkr/e;->b:Lkr/g;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lkr/n;->d:Lkr/o;

    iget p1, p1, Lkr/o;->a:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lbm/c$h$a$a;->b:I

    iget-object p0, p0, Lbm/c$h$a;->a:LBw/h;

    invoke-interface {p0, p1, v0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
