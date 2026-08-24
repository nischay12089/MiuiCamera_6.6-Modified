.class public final LMm/d0;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.BaseCameraViewModel$handleSwitchToMode$3"
    f = "BaseCameraViewModel.kt"
    l = {
        0x145
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

.field public final synthetic b:LMm/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/Z<",
            "Leh/P;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LMm/Z;Ljava/lang/String;ILTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/Z<",
            "Leh/P;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "LTu/e<",
            "-",
            "LMm/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/d0;->b:LMm/Z;

    iput-object p2, p0, LMm/d0;->c:Ljava/lang/String;

    iput p3, p0, LMm/d0;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 2
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

    new-instance p1, LMm/d0;

    iget-object v0, p0, LMm/d0;->c:Ljava/lang/String;

    iget v1, p0, LMm/d0;->d:I

    iget-object p0, p0, LMm/d0;->b:LMm/Z;

    invoke-direct {p1, p0, v0, v1, p2}, LMm/d0;-><init>(LMm/Z;Ljava/lang/String;ILTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMm/d0;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/d0;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMm/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LMm/d0;->a:I

    const/4 v2, 0x1

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

    new-instance p1, LHm/a$g;

    new-instance v3, LYh/b;

    iget-object v4, p0, LMm/d0;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget v5, p0, LMm/d0;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, LYh/b;-><init>(Ljava/lang/String;IIZZI)V

    invoke-direct {p1, v3}, LHm/a$g;-><init>(LYh/b;)V

    iput v2, p0, LMm/d0;->a:I

    iget-object v1, p0, LMm/d0;->b:LMm/Z;

    invoke-virtual {v1, p1, p0}, LC6/b;->n(LC6/f;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
