.class public final Lpj/b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.focus.internal.FocusManager$2"
    f = "FocusManager.kt"
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
            "Lpj/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj/b;->b:Lpj/d;

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

    new-instance v0, Lpj/b;

    iget-object p0, p0, Lpj/b;->b:Lpj/d;

    invoke-direct {v0, p0, p2}, Lpj/b;-><init>(Lpj/d;LTu/e;)V

    iput-object p1, v0, Lpj/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lka/e;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lpj/b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lpj/b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lpj/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpj/b;->a:Ljava/lang/Object;

    check-cast v0, Lka/e;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lka/e$f;

    iget-object p0, p0, Lpj/b;->b:Lpj/d;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lpj/d;->f:Lpj/d$a;

    check-cast v0, Lka/e$f;

    iget-object p1, v0, Lka/e$f;->c:Lka/y;

    sget-object v2, Lka/y;->e:Lka/y;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lka/e$f;->b:Lj9/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lpj/d$a;->a(Lpj/d$a;Landroid/util/Size;IZLj9/e;I)Lpj/d$a;

    move-result-object p1

    iput-object p1, p0, Lpj/d;->f:Lpj/d$a;

    invoke-static {p0, p1}, Lpj/d;->a(Lpj/d;Lpj/d$a;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lpj/d;->f:Lpj/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lpj/d$a;->a(Lpj/d$a;Landroid/util/Size;IZLj9/e;I)Lpj/d$a;

    move-result-object p1

    iput-object p1, p0, Lpj/d;->f:Lpj/d$a;

    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
