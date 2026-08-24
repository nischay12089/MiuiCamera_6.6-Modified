.class public final Loj/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loj/f;


# direct methods
.method public constructor <init>(Loj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/f$a$a;->a:Loj/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Loj/j;

    iget-object p0, p0, Loj/f$a$a;->a:Loj/f;

    instance-of v0, p1, Loj/j$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Loj/j$c;

    iget v0, p1, Loj/j$c;->a:F

    invoke-virtual {p0}, Lch/b;->j()Lah/g;

    move-result-object v2

    check-cast v2, Loj/d;

    if-nez v2, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lch/b;->e:LZg/a;

    if-nez v3, :cond_1

    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_1

    :cond_1
    iget-object v4, v3, LZg/a;->b:LBw/o0;

    invoke-interface {v4}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leh/T;

    instance-of v4, v4, Leh/T$a;

    const-string v5, "FocusFeatureViewModel"

    if-nez v4, :cond_2

    const-string p0, "skip focus, preview state is unReady"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_1

    :cond_2
    iget-object v3, v3, LZg/a;->e:LBw/o0;

    invoke-interface {v3}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lka/e;

    instance-of v4, v3, Lka/e$f;

    if-nez v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "skip focus, camera device state is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_1

    :cond_3
    iput v0, p0, Loj/f;->i:F

    iget v3, p1, Loj/j$c;->b:F

    iput v3, p0, Loj/f;->j:F

    iget-boolean p0, p1, Loj/j$c;->c:Z

    if-eqz p0, :cond_4

    sget-object p0, Lqj/f;->d:Lqj/f;

    goto :goto_0

    :cond_4
    sget-object p0, Lqj/f;->c:Lqj/f;

    :goto_0
    const-string p1, "startFocus, x="

    const-string v4, ", y="

    const-string v6, ", from="

    invoke-static {p1, v0, v4, v3, v6}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3, p0, p2}, Loj/d;->o(FFLqj/f;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_1
    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_3

    :cond_7
    instance-of p2, p1, Loj/j$a;

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    check-cast p1, Loj/j$a;

    iget p1, p1, Loj/j$a;->a:F

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p2

    new-instance v1, Loj/g;

    invoke-direct {v1, p0, p1, v2}, Loj/g;-><init>(Loj/f;FLTu/e;)V

    invoke-static {p2, v2, v2, v1, v0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    goto :goto_2

    :cond_8
    instance-of p1, p1, Loj/j$b;

    if-eqz p1, :cond_a

    new-instance p1, Lqj/j;

    invoke-direct {p1, v1}, Lqj/j;-><init>(I)V

    iget-object p2, p0, Loj/f;->g:LBw/p0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p1

    new-instance p2, Loj/h;

    invoke-direct {p2, p0, v2}, Loj/h;-><init>(Loj/f;LTu/e;)V

    invoke-static {p1, v2, v2, p2, v0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_3
    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_a
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
