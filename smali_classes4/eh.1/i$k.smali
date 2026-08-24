.class public final Leh/i$k;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.BaseModeViewModel$previewUiState$2$1"
    f = "BaseModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "LVg/b;",
        "Leh/I;",
        "LTu/e<",
        "-",
        "LBw/g<",
        "+",
        "Leh/T;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:LVg/b;

.field public synthetic b:Leh/I;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leh/i$k;->a:LVg/b;

    iget-object p0, p0, Leh/i$k;->b:Leh/I;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    new-instance p1, Leh/i$k$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, LVu/h;-><init>(ILTu/e;)V

    new-instance v1, LBw/V;

    iget-object p0, p0, Leh/I;->b:LBw/b0;

    iget-object v0, v0, LVg/b;->f:LBw/b0;

    invoke-direct {v1, v0, p0, p1}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    return-object v1

    :cond_0
    sget-object p0, Leh/T$b;->a:Leh/T$b;

    new-instance p1, LBw/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LBw/j;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVg/b;

    check-cast p2, Leh/I;

    check-cast p3, LTu/e;

    new-instance p0, Leh/i$k;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p0, Leh/i$k;->a:LVg/b;

    iput-object p2, p0, Leh/i$k;->b:Leh/I;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Leh/i$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
