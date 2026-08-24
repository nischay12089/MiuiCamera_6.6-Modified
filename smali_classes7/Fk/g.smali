.class public final LFk/g;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "LFk/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/a;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x344bfe51    # -2.3593822E7f

    if-eq v0, v1, :cond_4

    const v1, -0x1d02a42b

    if-eq v0, v1, :cond_2

    const v1, -0x1023647a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "frame_line"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "jiugongge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const-string v0, "golden_section"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lh7/t;
    .locals 1

    new-instance p0, LFk/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LFk/d;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 6

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, LFk/d;

    iget v0, v0, LFk/d;->a:I

    iget p1, p1, Lh7/v;->a:I

    if-eq v0, p1, :cond_4

    sget-object v0, Lf7/a$a;->c:Lf7/a$a;

    const-class v1, Lu2/C;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lu2/C;

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFk/d;

    const-string v2, "off"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    invoke-static {v3}, LFk/g;->i(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->isSupportMode(I)Z

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lu2/C;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v2, v4}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LFk/d;

    invoke-direct {p0, p1, v3, v5, v0}, LFk/d;-><init>(IIZZ)V

    invoke-interface {v1, p0}, LBw/Z;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 2

    check-cast p1, LFk/d;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf7/a$a;->c:Lf7/a$a;

    const-class v0, Lu2/C;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lu2/C;

    if-eqz p0, :cond_3

    iget v0, p1, LFk/d;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "off"

    goto :goto_0

    :cond_0
    const-string v0, "frame_line"

    goto :goto_0

    :cond_1
    const-string v0, "golden_section"

    goto :goto_0

    :cond_2
    const-string v0, "jiugongge"

    :goto_0
    iget v1, p1, LFk/d;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, LFk/d;

    sget-object v1, Lf7/a$a;->c:Lf7/a$a;

    const-class v2, Lu2/C;

    invoke-static {v2, v1}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v1

    check-cast v1, Lu2/C;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFk/d;

    iget v3, v0, LFk/d;->a:I

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "off"

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-static {v4}, LFk/g;->i(Ljava/lang/String;)I

    move-result v4

    iget v0, v0, LFk/d;->a:I

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->isSupportMode(I)Z

    move-result v0

    invoke-virtual {v1}, Lu2/C;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LFk/d;

    invoke-direct {p0, v3, v4, v0, v1}, LFk/d;-><init>(IIZZ)V

    invoke-interface {v2, p0}, LBw/Z;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
