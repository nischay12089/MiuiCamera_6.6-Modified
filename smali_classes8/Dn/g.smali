.class public final synthetic LDn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$b;
.implements LO0/k$g;
.implements Lio/reactivex/functions/d;


# direct methods
.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LO0/k$f;LO0/k;Z)V
    .locals 0

    invoke-interface {p1, p2}, LO0/k$f;->e(LO0/k;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const-string v0, "FUDataCenter"

    invoke-static {p1, v0, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)La5/a;
    .locals 3

    sget p0, Lvn/i;->config_name_privacy_watermark:I

    invoke-static {}, LXh/a;->b()Z

    move-result p1

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0}, LX6/j;->t0()I

    move-result v0

    new-instance v1, La5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, La5/a;->a:I

    const/4 v0, 0x0

    iput v0, v1, La5/a;->b:I

    iput p0, v1, La5/a;->c:I

    const/4 p0, 0x0

    iput-object p0, v1, La5/a;->f:Ljava/lang/String;

    iput-boolean p1, v1, La5/a;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, v1, La5/a;->h:Z

    iput-object p0, v1, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v1, La5/a;->d:I

    iput-object p0, v1, La5/a;->e:Ljava/lang/String;

    iput-boolean v0, v1, La5/a;->j:Z

    iput-boolean p1, v1, La5/a;->k:Z

    iput-boolean v0, v1, La5/a;->l:Z

    iput-boolean p1, v1, La5/a;->m:Z

    return-object v1
.end method
