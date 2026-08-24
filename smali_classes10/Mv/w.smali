.class public final LMv/w;
.super LMv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMv/b<",
        "Lwv/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvv/l;

.field public final b:Z

.field public final c:LHv/g;

.field public final d:LEv/c;

.field public final e:Z


# direct methods
.method public constructor <init>(Lvv/l;ZLHv/g;LEv/c;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMv/w;->a:Lvv/l;

    iput-boolean p2, p0, LMv/w;->b:Z

    iput-object p3, p0, LMv/w;->c:LHv/g;

    iput-object p4, p0, LMv/w;->d:LEv/c;

    iput-boolean p5, p0, LMv/w;->e:Z

    return-void
.end method


# virtual methods
.method public final e()LEv/e;
    .locals 0

    iget-object p0, p0, LMv/w;->c:LHv/g;

    iget-object p0, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast p0, LHv/c;

    iget-object p0, p0, LHv/c;->q:LEv/e;

    return-object p0
.end method

.method public final f(Llw/J;)LUv/d;
    .locals 1

    sget-object p0, Llw/o0;->a:Lnw/f;

    invoke-virtual {p1}, Llw/C;->U0()Llw/Z;

    move-result-object p0

    invoke-interface {p0}, Llw/Z;->o()Lvv/h;

    move-result-object p0

    instance-of p1, p0, Lvv/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lvv/e;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LXv/i;->g(Lvv/k;)LUv/d;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
