.class public Lyw/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/i;


# direct methods
.method public static a(LTu/e;LTu/e;Lev/p;)LTu/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LVu/a;

    if-eqz v0, :cond_0

    check-cast p2, LVu/a;

    invoke-virtual {p2, p0, p1}, LVu/a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, LTu/e;->getContext()LTu/h;

    move-result-object v0

    sget-object v1, LTu/i;->a:LTu/i;

    if-ne v0, v1, :cond_1

    new-instance v0, LUu/b;

    invoke-direct {v0, p1, p0, p2}, LUu/b;-><init>(LTu/e;LTu/e;Lev/p;)V

    return-object v0

    :cond_1
    new-instance v1, LUu/c;

    invoke-direct {v1, p1, v0, p2, p0}, LUu/c;-><init>(LTu/e;LTu/h;Lev/p;LTu/e;)V

    return-object v1
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(LTu/e;)LTu/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LVu/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LVu/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LVu/c;->intercepted()LTu/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final d(LTu/e;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LEw/g;

    if-eqz v0, :cond_0

    check-cast p0, LEw/g;

    invoke-virtual {p0}, LEw/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lyw/H;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lyw/H;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static e(Lev/p;Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LTu/e;->getContext()LTu/h;

    move-result-object v0

    sget-object v1, LTu/i;->a:LTu/i;

    if-ne v0, v1, :cond_0

    new-instance v0, LUu/d;

    invoke-direct {v0, p2}, LVu/g;-><init>(LTu/e;)V

    goto :goto_0

    :cond_0
    new-instance v1, LUu/e;

    invoke-direct {v1, p2, v0}, LVu/c;-><init>(LTu/e;LTu/h;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lfv/F;->c(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i(Lcom/android/camera/ui/HistogramView;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/camera/ui/HistogramView;->k:Z

    return-void
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
