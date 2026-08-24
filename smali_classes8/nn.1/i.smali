.class public final synthetic Lnn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/c;


# instance fields
.field public final synthetic a:Lnn/k;


# direct methods
.method public synthetic constructor <init>(Lnn/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/i;->a:Lnn/k;

    return-void
.end method


# virtual methods
.method public final a(LC6/g;)LD6/a;
    .locals 4

    iget-object p0, p0, Lnn/i;->a:Lnn/k;

    check-cast p1, Lqn/b;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqn/b$e;->a:Lqn/b$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, Lqn/b$h;

    if-nez v0, :cond_0

    instance-of v0, p1, Lqn/b$g;

    if-nez v0, :cond_0

    sget-object v0, Lqn/b$c;->a:Lqn/b$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn/c;

    invoke-virtual {p0}, Leh/i;->z()Lcom/xiaomi/camera/base/data/model/LaunchSource;

    move-result-object v2

    instance-of v2, v2, Lcom/xiaomi/camera/base/data/model/LaunchSource$External;

    iget-boolean v3, v0, Ltn/c;->d:Z

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lqn/b$g;

    if-eqz v2, :cond_3

    sget-object v2, Lqn/a$d;->b:Lqn/a$d;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_1

    sget-object v2, Lqn/a$e;->b:Lqn/a$e;

    :goto_0
    if-eqz v2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setupIntentGuards: block external shot intent="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CaptureModeViewModel"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    invoke-virtual {p0}, Leh/i;->E()LBw/o0;

    move-result-object p1

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Leh/T$a;->a:Leh/T$a;

    invoke-static {p1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, LD6/a$b;->a:LD6/a$b;

    return-object p0

    :cond_5
    invoke-static {}, Lk7/K;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, LD6/a$a;->a:LD6/a$a;

    return-object p0

    :cond_6
    iget-object p1, v0, Ltn/c;->b:Ltn/e;

    sget-object v2, Ltn/e$a;->a:Ltn/e$a;

    invoke-static {p1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lqn/a$a;->b:Lqn/a$a;

    return-object p0

    :cond_7
    iget-object p1, v0, Ltn/c;->b:Ltn/e;

    sget-object v2, Ltn/e$c;->a:Ltn/e$c;

    invoke-static {p1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Lqn/a$g;->b:Lqn/a$g;

    return-object p0

    :cond_8
    iget-object p1, p0, Lnn/k;->g0:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn/b;

    iget-boolean p1, p1, Lmn/b;->d:Z

    if-eqz p1, :cond_9

    sget-object p0, Lqn/a$h;->b:Lqn/a$h;

    return-object p0

    :cond_9
    iget-object p1, v0, Ltn/c;->c:Ltn/d;

    sget-object v0, Ltn/d$b;->a:Ltn/d$b;

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lqn/a$f;->b:Lqn/a$f;

    return-object p0

    :cond_a
    iget-object p1, p0, Leh/i;->s:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBw/o0;

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Leh/O;->a:Leh/O;

    if-eq p1, v0, :cond_b

    sget-object p0, Lqn/a$c;->b:Lqn/a$c;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object p0

    if-nez p0, :cond_c

    sget-object p0, Lqn/a$b;->b:Lqn/a$b;

    return-object p0

    :cond_c
    return-object v1
.end method
