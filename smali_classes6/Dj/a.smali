.class public final LDj/a;
.super Lah/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah/b<",
        "LEj/c;",
        "Lah/d;",
        "Lah/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LBw/p0;

.field public final h:LBw/p0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;)V
    .locals 1

    const-string v0, "featureContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    new-instance p1, LEj/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, LEj/c;-><init>(Landroid/graphics/Bitmap;LEj/d;Ljava/lang/String;)V

    invoke-static {p1}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object p1

    iput-object p1, p0, LDj/a;->g:LBw/p0;

    iput-object p1, p0, LDj/a;->h:LBw/p0;

    return-void
.end method


# virtual methods
.method public final a()LBw/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/o0<",
            "LEj/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDj/a;->h:LBw/p0;

    return-object p0
.end method

.method public final c(Lah/c;Lah/f;)Ljava/lang/Object;
    .locals 4

    instance-of p2, p1, LEj/a$b;

    const/4 v0, 0x0

    iget-object p0, p0, LDj/a;->g:LBw/p0;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEj/c;

    check-cast p1, LEj/a$b;

    iget-object p1, p1, LEj/a$b;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p2, v0, v0, p1, v1}, LEj/c;->b(LEj/c;Landroid/graphics/Bitmap;LEj/d;Ljava/lang/String;I)LEj/c;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, LEj/a$a;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEj/c;

    check-cast p1, LEj/a$a;

    iget-object p1, p1, LEj/a$a;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    invoke-static {p2, p1, v0, v0, v1}, LEj/c;->b(LEj/c;Landroid/graphics/Bitmap;LEj/d;Ljava/lang/String;I)LEj/c;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, LEj/a$c;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEj/c;

    new-instance v1, LEj/d;

    check-cast p1, LEj/a$c;

    iget-object v2, p1, LEj/a$c;->a:Landroid/net/Uri;

    iget v3, p1, LEj/a$c;->b:I

    invoke-direct {v1, v2, v3}, LEj/d;-><init>(Landroid/net/Uri;I)V

    const/4 v2, 0x4

    iget-object p1, p1, LEj/a$c;->c:Landroid/graphics/Bitmap;

    invoke-static {p2, p1, v1, v0, v2}, LEj/c;->b(LEj/c;Landroid/graphics/Bitmap;LEj/d;Ljava/lang/String;I)LEj/c;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final f(Lah/h;)V
    .locals 1

    check-cast p1, LEj/c;

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDj/a;->g:LBw/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
