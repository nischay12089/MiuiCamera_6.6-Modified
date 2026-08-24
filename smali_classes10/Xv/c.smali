.class public final LXv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw/d$a;


# instance fields
.field public final a:Z

.field public final b:Lvv/a;

.field public final c:Lvv/a;


# direct methods
.method public constructor <init>(Lvv/a;Lvv/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LXv/c;->a:Z

    iput-object p1, p0, LXv/c;->b:Lvv/a;

    iput-object p2, p0, LXv/c;->c:Lvv/a;

    return-void
.end method


# virtual methods
.method public final a(Llw/Z;Llw/Z;)Z
    .locals 4

    iget-object v0, p0, LXv/c;->b:Lvv/a;

    const-string v1, "$a"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LXv/c;->c:Lvv/a;

    const-string v2, "$b"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c1"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c2"

    invoke-static {p2, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, Llw/Z;->o()Lvv/h;

    move-result-object p1

    invoke-interface {p2}, Llw/Z;->o()Lvv/h;

    move-result-object p2

    instance-of v2, p1, Lvv/a0;

    if-eqz v2, :cond_2

    instance-of v2, p2, Lvv/a0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LXv/g;->a:LXv/g;

    check-cast p1, Lvv/a0;

    check-cast p2, Lvv/a0;

    new-instance v3, LXv/e;

    invoke-direct {v3, v0, v1}, LXv/e;-><init>(Lvv/a;Lvv/a;)V

    iget-boolean p0, p0, LXv/c;->a:Z

    invoke-virtual {v2, p1, p2, p0, v3}, LXv/g;->b(Lvv/a0;Lvv/a0;ZLev/p;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
