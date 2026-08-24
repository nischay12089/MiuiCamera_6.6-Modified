.class public final LNo/e;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.provideo.ui.ProVideoModeViewModel$handlePrepareRecord$1"
    f = "ProVideoModeViewModel.kt"
    l = {}
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
.field public final synthetic a:LNo/s;


# direct methods
.method public constructor <init>(LNo/s;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo/s;",
            "LTu/e<",
            "-",
            "LNo/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNo/e;->a:LNo/s;

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

    new-instance p1, LNo/e;

    iget-object p0, p0, LNo/e;->a:LNo/s;

    invoke-direct {p1, p0, p2}, LNo/e;-><init>(LNo/s;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LNo/e;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LNo/e;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LNo/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ProVideoModeViewModel"

    const-string v2, "handlePrepareRecord"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LNo/e;->a:LNo/s;

    iget-object p0, p0, LNo/s;->V:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKo/a;

    iget-object p0, p0, LKo/a;->a:LLo/c;

    iget-object p0, p0, LLo/c;->a:LJo/c;

    iget-object v0, p0, Lka/b;->a:Lka/V;

    iget v0, v0, Lka/V;->j:I

    const-string v1, "startRecord recordState: "

    invoke-static {v0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "ProVideoRecordRepository"

    invoke-static {v2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    if-ge v0, p1, :cond_2

    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LF1/D3;->i(I)V

    invoke-virtual {p0}, Lka/a;->G0()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LF1/D3;->i(I)V

    invoke-virtual {p0}, Lka/a;->F0()V

    :cond_2
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
