.class public LCb/h;
.super LCb/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBb/f;Lqb/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCb/u;-><init>(LBb/f;Lqb/c;)V

    iput-object p3, p0, LCb/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqb/c;)LBb/h;
    .locals 0

    invoke-virtual {p0, p1}, LCb/h;->h(Lqb/c;)LCb/h;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCb/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lfb/E$a;
    .locals 0

    sget-object p0, Lfb/E$a;->a:Lfb/E$a;

    return-object p0
.end method

.method public bridge synthetic g(Lqb/c;)LCb/b;
    .locals 0

    invoke-virtual {p0, p1}, LCb/h;->h(Lqb/c;)LCb/h;

    move-result-object p0

    return-object p0
.end method

.method public h(Lqb/c;)LCb/h;
    .locals 2

    iget-object v0, p0, LCb/u;->b:Lqb/c;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LCb/h;

    iget-object v1, p0, LCb/u;->a:LBb/f;

    iget-object p0, p0, LCb/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, LCb/h;-><init>(LBb/f;Lqb/c;Ljava/lang/String;)V

    return-object v0
.end method
