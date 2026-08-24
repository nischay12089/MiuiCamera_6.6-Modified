.class public final synthetic LDo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/c;


# instance fields
.field public final synthetic a:LDo/m;


# direct methods
.method public synthetic constructor <init>(LDo/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDo/d;->a:LDo/m;

    return-void
.end method


# virtual methods
.method public final a(LC6/g;)LD6/a;
    .locals 2

    check-cast p1, LFo/b;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFo/b$h;->a:LFo/b$h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, LFo/b$i;

    if-eqz p1, :cond_6

    :cond_0
    iget-object p0, p0, LDo/d;->a:LDo/m;

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object p1

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHo/d;

    invoke-virtual {p0}, Leh/i;->E()LBw/o0;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Leh/T$a;->a:Leh/T$a;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, LD6/a$b;->a:LD6/a$b;

    return-object p0

    :cond_1
    invoke-static {}, Lk7/K;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LD6/a$a;->a:LD6/a$a;

    return-object p0

    :cond_2
    iget-object v0, p1, LHo/d;->b:LHo/e;

    sget-object v1, LHo/e$a;->a:LHo/e$a;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LFo/a$a;->b:LFo/a$a;

    return-object p0

    :cond_3
    sget-object v0, LHo/e$c;->a:LHo/e$c;

    iget-object p1, p1, LHo/d;->b:LHo/e;

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, LFo/a$d;->b:LFo/a$d;

    return-object p0

    :cond_4
    iget-object p1, p0, Leh/i;->s:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBw/o0;

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Leh/O;->a:Leh/O;

    if-eq p1, v0, :cond_5

    sget-object p0, LFo/a$c;->b:LFo/a$c;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, LFo/a$b;->b:LFo/a$b;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
