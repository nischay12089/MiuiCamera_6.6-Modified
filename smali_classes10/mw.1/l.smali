.class public final Lmw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw/k;


# instance fields
.field public final c:Lmw/f$a;

.field public final d:Lmw/e;

.field public final e:LXv/m;


# direct methods
.method public constructor <init>(Lmw/f$a;)V
    .locals 3

    sget-object v0, Lmw/e$a;->a:Lmw/e$a;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypePreparator"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw/l;->c:Lmw/f$a;

    iput-object v0, p0, Lmw/l;->d:Lmw/e;

    new-instance v1, LXv/m;

    sget-object v2, LXv/m;->f:LXv/m$a;

    invoke-direct {v1, v2, p1, v0}, LXv/m;-><init>(Lmw/d$a;Lmw/f$a;Lmw/e$a;)V

    iput-object v1, p0, Lmw/l;->e:LXv/m;

    return-void
.end method


# virtual methods
.method public final a()LXv/m;
    .locals 0

    iget-object p0, p0, Lmw/l;->e:LXv/m;

    return-object p0
.end method

.method public final b()Lmw/f;
    .locals 0

    iget-object p0, p0, Lmw/l;->c:Lmw/f$a;

    return-object p0
.end method

.method public final c(Llw/C;Llw/C;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmw/l;->d:Lmw/e;

    iget-object p0, p0, Lmw/l;->c:Lmw/f$a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v0, p0, v2}, Lmw/a;->a(ZLmw/e;Lmw/f$a;I)Llw/Y;

    move-result-object p0

    invoke-virtual {p1}, Llw/C;->X0()Llw/q0;

    move-result-object p1

    invoke-virtual {p2}, Llw/C;->X0()Llw/q0;

    move-result-object p2

    invoke-static {p0, p1, p2}, Llw/g;->e(Llw/Y;Low/g;Low/g;)Z

    move-result p0

    return p0
.end method

.method public final d(Llw/C;Llw/C;)Z
    .locals 3

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmw/l;->d:Lmw/e;

    iget-object p0, p0, Lmw/l;->c:Lmw/f$a;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v1, v0, p0, v2}, Lmw/a;->a(ZLmw/e;Lmw/f$a;I)Llw/Y;

    move-result-object p0

    invoke-virtual {p1}, Llw/C;->X0()Llw/q0;

    move-result-object p1

    invoke-virtual {p2}, Llw/C;->X0()Llw/q0;

    move-result-object p2

    sget-object v0, Llw/g;->a:Llw/g;

    invoke-static {v0, p0, p1, p2}, Llw/g;->i(Llw/g;Llw/Y;Low/g;Low/g;)Z

    move-result p0

    return p0
.end method
