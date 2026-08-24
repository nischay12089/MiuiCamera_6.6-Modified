.class public final LUb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LUb/p;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LLv/g;)Lvv/e;
    .locals 3

    invoke-interface {p1}, LLv/g;->f()LUv/c;

    move-result-object v0

    invoke-interface {p1}, LLv/g;->o()LBv/r;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LUb/p;->a(LLv/g;)Lvv/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvv/e;->X()Lew/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, LLv/s;->getName()LUv/f;

    move-result-object p1

    sget-object v0, LDv/b;->h:LDv/b;

    invoke-interface {p0, p1, v0}, Lew/l;->e(LUv/f;LDv/b;)Lvv/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Lvv/e;

    if-eqz p1, :cond_3

    check-cast p0, Lvv/e;

    return-object p0

    :cond_2
    invoke-virtual {v0}, LUv/c;->e()LUv/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUb/p;->a:Ljava/lang/Object;

    check-cast p0, LHv/f;

    invoke-virtual {p0, v0}, LHv/f;->b(LUv/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQu/u;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIv/m;

    if-eqz p0, :cond_3

    iget-object p0, p0, LIv/m;->j:LIv/d;

    iget-object p0, p0, LIv/d;->d:LIv/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LLv/s;->getName()LUv/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LIv/n;->w(LUv/f;LLv/g;)Lvv/e;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LUb/p;->a:Ljava/lang/Object;

    check-cast p0, LNu/a;

    iget-object p0, p0, LNu/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v0, LUb/o;->c:Ljava/util/List;

    const/4 v0, 0x4

    new-instance v1, LUb/o;

    const-string v2, "com.google.android.datatransport.events"

    invoke-direct {v1, p0, v2, v0}, LUb/o;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v1
.end method
