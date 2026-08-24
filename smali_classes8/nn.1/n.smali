.class public final Lnn/n;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.capture.ui.CaptureModeViewModel$hideIntentDoneAfterNextPreviewFrame$1"
    f = "CaptureModeViewModel.kt"
    l = {
        0x2f8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lnn/k;


# direct methods
.method public constructor <init>(Lnn/k;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn/k;",
            "LTu/e<",
            "-",
            "Lnn/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnn/n;->b:Lnn/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 0
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

    new-instance p1, Lnn/n;

    iget-object p0, p0, Lnn/n;->b:Lnn/k;

    invoke-direct {p1, p0, p2}, Lnn/n;-><init>(Lnn/k;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lnn/n;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lnn/n;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lnn/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lnn/n;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lnn/n;->b:Lnn/k;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Leh/i;->F()LWg/g;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Ltu/a;->a:Ltu/a;

    invoke-virtual {p1, v1}, LWg/g;->R(Ltu/a;)V

    :cond_2
    invoke-virtual {v3}, Leh/i;->B()Lka/b;

    move-result-object p1

    check-cast p1, Lln/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    invoke-static {p1, v1, v4}, Lka/s;->m0(Lka/s;Lev/l;I)V

    :cond_3
    new-instance p1, Lnn/n$a;

    invoke-direct {p1, v3, v1}, Lnn/n$a;-><init>(Lnn/k;LTu/e;)V

    iput v2, p0, Lnn/n;->a:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, p1, p0}, LNv/j;->b(JLev/p;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lnn/k;->W(Z)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
