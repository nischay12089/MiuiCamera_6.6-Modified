.class public final LDn/r;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.doc.ui.DocModeViewModel$cropDocShotPreviewImg$2"
    f = "DocModeViewModel.kt"
    l = {
        0x120,
        0x120
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
        "LPu/j<",
        "+",
        "Landroid/graphics/Bitmap;",
        "+[F>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyw/L;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LDn/q;

.field public final synthetic f:Lgi/j;

.field public final synthetic g:[F

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LDn/q;Lgi/j;[FLjava/lang/String;ILTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/q;",
            "Lgi/j;",
            "[F",
            "Ljava/lang/String;",
            "I",
            "LTu/e<",
            "-",
            "LDn/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDn/r;->e:LDn/q;

    iput-object p2, p0, LDn/r;->f:Lgi/j;

    iput-object p3, p0, LDn/r;->g:[F

    iput-object p4, p0, LDn/r;->h:Ljava/lang/String;

    iput p5, p0, LDn/r;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 7
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

    new-instance v0, LDn/r;

    iget-object v4, p0, LDn/r;->h:Ljava/lang/String;

    iget v5, p0, LDn/r;->i:I

    iget-object v1, p0, LDn/r;->e:LDn/q;

    iget-object v2, p0, LDn/r;->f:Lgi/j;

    iget-object v3, p0, LDn/r;->g:[F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LDn/r;-><init>(LDn/q;Lgi/j;[FLjava/lang/String;ILTu/e;)V

    iput-object p1, v0, LDn/r;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDn/r;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDn/r;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDn/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LDn/r;->d:Ljava/lang/Object;

    check-cast v0, Lyw/D;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, LDn/r;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, LDn/r;->b:Ljava/lang/Object;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, LDn/r;->a:Lyw/L;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance v6, LDn/r$a;

    iget-object v7, p0, LDn/r;->e:LDn/q;

    iget-object v9, p0, LDn/r;->g:[F

    iget-object v10, p0, LDn/r;->h:Ljava/lang/String;

    iget-object v8, p0, LDn/r;->f:Lgi/j;

    iget v11, p0, LDn/r;->i:I

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LDn/r$a;-><init>(LDn/q;Lgi/j;[FLjava/lang/String;ILTu/e;)V

    invoke-static {v0, v6}, Lyw/f;->a(Lyw/D;Lev/p;)Lyw/L;

    move-result-object p1

    move-object v8, v7

    new-instance v7, LDn/r$b;

    iget-object v10, p0, LDn/r;->f:Lgi/j;

    iget v11, p0, LDn/r;->i:I

    invoke-direct/range {v7 .. v12}, LDn/r$b;-><init>(LDn/q;[FLgi/j;ILTu/e;)V

    invoke-static {v0, v7}, Lyw/f;->a(Lyw/D;Lev/p;)Lyw/L;

    move-result-object v0

    iput-object v5, p0, LDn/r;->d:Ljava/lang/Object;

    iput-object v0, p0, LDn/r;->a:Lyw/L;

    iput v4, p0, LDn/r;->c:I

    invoke-virtual {p1, p0}, Lyw/r0;->t(LVu/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v5, p0, LDn/r;->d:Ljava/lang/Object;

    iput-object v5, p0, LDn/r;->a:Lyw/L;

    iput-object p1, p0, LDn/r;->b:Ljava/lang/Object;

    iput v3, p0, LDn/r;->c:I

    invoke-interface {v0, p0}, Lyw/K;->I(LDn/r;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_2
    new-instance v0, LPu/j;

    invoke-direct {v0, p0, p1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
