.class public final LLk/g;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.screenhalo.model.ScreenHaloFeatureModel$8"
    f = "ScreenHaloFeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LCp/a;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LLk/r;


# direct methods
.method public constructor <init>(LLk/r;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLk/r;",
            "LTu/e<",
            "-",
            "LLk/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLk/g;->b:LLk/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LLk/g;

    iget-object p0, p0, LLk/g;->b:LLk/r;

    invoke-direct {v0, p0, p2}, LLk/g;-><init>(LLk/r;LTu/e;)V

    iput-object p1, v0, LLk/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCp/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LLk/g;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LLk/g;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LLk/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LLk/g;->a:Ljava/lang/Object;

    check-cast v0, LCp/a;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget p1, v0, LCp/a;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-eq p1, v1, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v2

    :goto_1
    const/16 v6, 0x9

    if-eq p1, v6, :cond_3

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    move p1, v4

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    const-string v6, "flash asd update: halo="

    const-string v7, ", flash="

    invoke-static {v6, v7, v5, p1}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ScreenHaloFeatureModel"

    invoke-static {v6, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LLk/g;->b:LLk/r;

    invoke-virtual {p0}, LLk/r;->i()LOk/b;

    move-result-object p1

    invoke-virtual {p1}, Lf7/a;->c()LBw/Z;

    move-result-object v5

    invoke-interface {v5}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LNk/a;

    iget v0, v0, LCp/a;->a:I

    if-eq v0, v1, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_4

    :cond_4
    move v12, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v12, v2

    :goto_5
    const/4 v9, 0x0

    const/16 v13, 0xeff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, LNk/a;->b(LNk/a;ZLNk/b;ZZFZI)LNk/a;

    move-result-object v5

    invoke-virtual {p1}, Lf7/a;->c()LBw/Z;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lh7/t;

    invoke-virtual {p1, v5}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v8

    invoke-interface {v6, v7, v8}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object p1, p0, LLk/r;->h:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7/d;

    if-eq v0, v1, :cond_8

    if-ne v0, v3, :cond_7

    goto :goto_6

    :cond_7
    move v7, v4

    goto :goto_7

    :cond_8
    :goto_6
    move v7, v2

    :goto_7
    invoke-virtual {p1}, Lf7/a;->c()LBw/Z;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh7/d;

    iget-object v1, v0, Lh7/d;->g:Lla/d;

    invoke-static {v1, v7}, Lg7/d;->i(Lla/d;Z)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v4, v2, v1, v3}, Lh7/d;->a(Lh7/d;ILla/d;ZI)Lh7/d;

    move-result-object v0

    invoke-interface {v8, p1, v0}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LLk/r;->j()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
