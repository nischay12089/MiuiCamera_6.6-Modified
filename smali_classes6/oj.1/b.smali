.class public final Loj/b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.focus.FocusFeatureModel$1"
    f = "FocusFeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lka/e;",
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

.field public final synthetic b:Loj/d;


# direct methods
.method public constructor <init>(Loj/d;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/d;",
            "LTu/e<",
            "-",
            "Loj/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loj/b;->b:Loj/d;

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

    new-instance v0, Loj/b;

    iget-object p0, p0, Loj/b;->b:Loj/d;

    invoke-direct {v0, p0, p2}, Loj/b;-><init>(Loj/d;LTu/e;)V

    iput-object p1, v0, Loj/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lka/e;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Loj/b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Loj/b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Loj/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loj/b;->a:Ljava/lang/Object;

    check-cast v0, Lka/e;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lka/e$f;

    if-eqz p1, :cond_0

    check-cast v0, Lka/e$f;

    iget-object p1, v0, Lka/e$f;->b:Lj9/e;

    iget-object p0, p0, Loj/b;->b:Loj/d;

    iput-object p1, p0, Loj/d;->n:Lj9/e;

    invoke-static {p1}, Lj9/f;->H(Lj9/e;)I

    move-result p1

    iput p1, p0, Loj/d;->l:I

    iget p0, p0, Loj/d;->l:I

    const-string p1, "camera opened, capabilities updated, maxEv="

    invoke-static {p0, p1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FocusFeatureModel"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
