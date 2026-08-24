.class public final Lpj/c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.focus.internal.FocusManager$3"
    f = "FocusManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ltq/j;",
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

.field public final synthetic b:Lpj/d;


# direct methods
.method public constructor <init>(Lpj/d;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d;",
            "LTu/e<",
            "-",
            "Lpj/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj/c;->b:Lpj/d;

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

    new-instance v0, Lpj/c;

    iget-object p0, p0, Lpj/c;->b:Lpj/d;

    invoke-direct {v0, p0, p2}, Lpj/c;-><init>(Lpj/d;LTu/e;)V

    iput-object p1, v0, Lpj/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltq/j;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lpj/c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lpj/c;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lpj/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpj/c;->a:Ljava/lang/Object;

    check-cast v0, Ltq/j;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Ltq/j;->c:Ltq/g;

    sget-object v1, Ltq/g$a;->a:Ltq/g$a;

    invoke-static {p1, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lpj/c;->b:Lpj/d;

    iget-object p1, p0, Lpj/d;->a:LWg/g;

    iget-object p1, p1, LWg/g;->b:LYm/e;

    iget-object p1, p1, LYm/e;->h:LYm/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LYm/a;->g()Landroid/util/Size;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lpj/d;->f:Lpj/d$a;

    iget-object p1, p1, Lpj/d$a;->a:Landroid/util/Size;

    invoke-static {p1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "render size changed, "

    invoke-static {p1, v3}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusManagerKt"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lpj/d;->f:Lpj/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lpj/d$a;->a(Lpj/d$a;Landroid/util/Size;IZLj9/e;I)Lpj/d$a;

    move-result-object p1

    iput-object p1, p0, Lpj/d;->f:Lpj/d$a;

    :cond_1
    iget-object p1, p0, Lpj/d;->f:Lpj/d$a;

    iget-object p1, p1, Lpj/d$a;->b:Landroid/graphics/RectF;

    iget-object v0, v0, Ltq/j;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lpj/d;->f:Lpj/d$a;

    invoke-static {p0, p1}, Lpj/d;->a(Lpj/d;Lpj/d$a;)V

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
