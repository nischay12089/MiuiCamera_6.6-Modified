.class public final Lkr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyw/D;

.field public final b:LBw/p0;

.field public final c:LBw/b0;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lyw/D;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr/c;->a:Lyw/D;

    new-instance p1, Lkr/n;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lkr/n;-><init>(Lkr/j;Lkr/o;I)V

    invoke-static {p1}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object p1

    iput-object p1, p0, Lkr/c;->b:LBw/p0;

    invoke-static {p1}, LBw/i;->e(LBw/p0;)LBw/b0;

    move-result-object p1

    iput-object p1, p0, Lkr/c;->c:LBw/b0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkr/c;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkr/c;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkr/c;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lkr/a;)LBw/o0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr/a;",
            ")",
            "LBw/o0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkr/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lkr/c$a;

    iget-object v2, p0, Lkr/c;->c:LBw/b0;

    invoke-direct {v1, v2, p0, p1}, Lkr/c$a;-><init>(LBw/b0;Lkr/c;Lkr/a;)V

    new-instance v3, Lkr/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, LBw/r;->a:LV9/D4;

    const/4 v5, 0x2

    invoke-static {v5, v3}, Lfv/F;->c(ILjava/lang/Object;)V

    invoke-static {v1, v4, v3}, LBw/r;->a(LBw/g;Lev/l;Lev/p;)LBw/e;

    move-result-object v1

    sget-object v3, LBw/k0$a;->a:LBw/l0;

    iget-object v4, v2, LBw/b0;->a:LBw/Z;

    invoke-interface {v4}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr/n;

    iget-object v4, v4, Lkr/n;->b:Lkr/j;

    iget-object v4, v4, Lkr/j;->a:Lkr/k;

    invoke-virtual {p0, v4}, Lkr/c;->b(Lkr/k;)Lkr/h;

    move-result-object v4

    iget-object v2, v2, LBw/b0;->a:LBw/Z;

    invoke-interface {v2}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/n;

    invoke-interface {v4, p1, v2}, Lkr/h;->a(Lkr/a;Lkr/n;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object p0, p0, Lkr/c;->a:Lyw/D;

    invoke-static {v1, p0, v3, v2}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LBw/o0;

    return-object v1
.end method

.method public final b(Lkr/k;)Lkr/h;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkr/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/h;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No strategy for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", fallback to NORMAL or first available"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraDisplayRepo"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkr/k;->a:Lkr/k;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/h;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, LQu/u;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No LayoutStrategy registered. registerLayoutStrategy() must be called before getStrategy()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p1

    :cond_2
    return-object v0
.end method
