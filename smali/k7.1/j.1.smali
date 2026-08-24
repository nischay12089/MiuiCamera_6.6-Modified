.class public final Lk7/j;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.storage.ImageSaverRepository$imageSaverState$1"
    f = "ImageSaverRepository.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LAw/x<",
        "-",
        "Lk7/m;",
        ">;",
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lk7/k;


# direct methods
.method public constructor <init>(Lk7/k;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/k;",
            "LTu/e<",
            "-",
            "Lk7/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk7/j;->c:Lk7/k;

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

    new-instance v0, Lk7/j;

    iget-object p0, p0, Lk7/j;->c:Lk7/k;

    invoke-direct {v0, p0, p2}, Lk7/j;-><init>(Lk7/k;LTu/e;)V

    iput-object p1, v0, Lk7/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAw/x;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lk7/j;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lk7/j;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lk7/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk7/j;->b:Ljava/lang/Object;

    check-cast v0, LAw/x;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, Lk7/j;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, Lk7/j$a;

    iget-object v2, p0, Lk7/j;->c:Lk7/k;

    invoke-direct {p1, v0, v2}, Lk7/j$a;-><init>(LAw/x;Lk7/k;)V

    invoke-static {v2, p1}, Lk7/k;->q(Lk7/k;Lk7/j$a;)V

    iget-object v2, v2, Lk7/k;->a:Lk7/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lk7/i;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, LEm/a;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, LEm/a;-><init>(I)V

    const/4 v2, 0x0

    iput-object v2, p0, Lk7/j;->b:Ljava/lang/Object;

    iput v3, p0, Lk7/j;->a:I

    invoke-static {v0, p1, p0}, LAw/v;->a(LAw/x;Lev/a;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
