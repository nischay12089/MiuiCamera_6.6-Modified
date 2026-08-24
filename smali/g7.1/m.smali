.class public final Lg7/m;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lh7/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh7/t;
    .locals 1

    new-instance p0, Lh7/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh7/m;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 5

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/m;

    iget v0, v0, Lh7/m;->a:I

    iget p1, p1, Lh7/v;->a:I

    if-eq v0, p1, :cond_3

    sget-object v0, Lf7/a$a;->a:Lf7/a$a;

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh7/m;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->isSwitchOn(I)Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->isSupportMode(I)Z

    move-result v3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh7/m;

    invoke-direct {v2, p1, v4, v3}, Lh7/m;-><init>(IZZ)V

    invoke-interface {p0, v1, v2}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 2

    check-cast p1, Lh7/m;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf7/a$a;->a:Lf7/a$a;

    const-class v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    if-eqz p0, :cond_0

    const/16 v0, 0xa0

    iget-boolean v1, p1, Lh7/m;->b:Z

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    :cond_0
    return-object p1
.end method
