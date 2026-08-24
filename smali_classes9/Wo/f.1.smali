.class public final LWo/f;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.video.ui.VideoModeFragment$setupVideoUIStateObserver$3"
    f = "VideoModeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "Leh/L;",
        "Lcp/d;",
        "LTu/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Leh/L;

.field public synthetic b:Lcp/d;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWo/f;->a:Leh/L;

    iget-object p0, p0, LWo/f;->b:Lcp/d;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-boolean p1, v0, Leh/L;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Leh/L;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, v0, Leh/L;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcp/d;->d:Lcp/a;

    sget-object p1, Lcp/a$b;->a:Lcp/a$b;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Leh/L;

    check-cast p2, Lcp/d;

    check-cast p3, LTu/e;

    new-instance p0, LWo/f;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p0, LWo/f;->a:Leh/L;

    iput-object p2, p0, LWo/f;->b:Lcp/d;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LWo/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
