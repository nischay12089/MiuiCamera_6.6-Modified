.class public final Lg7/c;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lh7/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/a;-><init>()V

    return-void
.end method

.method public static i(I)Z
    .locals 3

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->z1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lf7/a$a;->a:Lf7/a$a;

    const-class v2, Lv2/E;

    invoke-static {v2, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lv2/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lv2/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const-string v0, "OFF"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v2, Lv2/r0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/r0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lv2/r0;->m(I)Z

    move-result p0

    if-ne p0, v1, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lh7/t;
    .locals 1

    new-instance p0, Lh7/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh7/c;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 10

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/c;

    iget v0, v0, Lh7/c;->a:I

    iget v1, p1, Lh7/v;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/c;

    iget v0, v0, Lh7/c;->b:I

    iget v2, p1, Lh7/v;->b:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf7/a$a;->a:Lf7/a$a;

    const-class v2, Lv2/E;

    invoke-static {v2, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lv2/E;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lh7/c;

    iget v4, p1, Lh7/v;->a:I

    invoke-virtual {v0, v4}, Lv2/E;->o(I)Z

    move-result v6

    invoke-virtual {v0, v1}, Lv2/E;->isSupportMode(I)Z

    move-result v7

    iget v5, p1, Lh7/v;->b:I

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, Lh7/c;->a(Lh7/c;IIZZZI)Lh7/c;

    move-result-object p0

    invoke-interface {v2, p0}, LBw/Z;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 0

    check-cast p1, Lh7/c;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
