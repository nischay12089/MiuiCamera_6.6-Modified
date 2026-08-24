.class public final Leh/E;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.BaseModeViewModel$whenOperatorActive$1"
    f = "BaseModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "Ljava/lang/Object;",
        "Lka/b;",
        "LTu/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public synthetic b:Lka/b;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leh/E;->a:Ljava/lang/Object;

    iget-object p0, p0, Leh/E;->b:Lka/b;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lka/b;

    check-cast p3, LTu/e;

    new-instance p0, Leh/E;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p0, Leh/E;->a:Ljava/lang/Object;

    iput-object p2, p0, Leh/E;->b:Lka/b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Leh/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
