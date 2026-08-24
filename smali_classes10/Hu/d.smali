.class public final LHu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/i;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LHu/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LUv/b;)Lhw/h;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LUv/b;->g()LUv/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHu/d;->a:Ljava/lang/Object;

    check-cast p0, Lvv/J;

    invoke-static {p0, v0}, LAr/e;->f(Lvv/H;LUv/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv/G;

    instance-of v1, v0, Lhw/o;

    if-eqz v1, :cond_0

    check-cast v0, Lhw/o;

    invoke-virtual {v0}, Lhw/o;->S0()Lhw/D;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhw/D;->a(LUv/b;)Lhw/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
