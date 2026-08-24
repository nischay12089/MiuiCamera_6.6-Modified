.class public final synthetic Leh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/q;


# instance fields
.field public final synthetic a:Leh/i;


# direct methods
.method public synthetic constructor <init>(Leh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/e;->a:Leh/i;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lah/a;

    check-cast p2, Lj9/e;

    check-cast p3, Lla/a;

    const-string v0, "param"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cap"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh/e;->a:Leh/i;

    invoke-virtual {p0}, Leh/i;->D()LBw/o0;

    move-result-object p0

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVg/b;

    if-eqz p0, :cond_0

    new-instance v0, Leh/h;

    invoke-direct {v0, p1, p3, p2}, Leh/h;-><init>(Lah/a;Lla/a;Lj9/e;)V

    invoke-virtual {p0, v0}, LVg/b;->v0(Lev/l;)V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
