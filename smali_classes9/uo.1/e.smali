.class public final Luo/e;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.portrait.ui.PortraitModeFragment$setupUiStateObserver$3"
    f = "PortraitModeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "Leh/L;",
        "Lzo/c;",
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

.field public synthetic b:Lzo/c;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luo/e;->a:Leh/L;

    iget-object p0, p0, Luo/e;->b:Lzo/c;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-boolean p1, v0, Leh/L;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Leh/L;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, v0, Leh/L;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lzo/c;->b:Lzo/d;

    sget-object p1, Lzo/d$d;->a:Lzo/d$d;

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

    check-cast p2, Lzo/c;

    check-cast p3, LTu/e;

    new-instance p0, Luo/e;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p0, Luo/e;->a:Leh/L;

    iput-object p2, p0, Luo/e;->b:Lzo/c;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Luo/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
