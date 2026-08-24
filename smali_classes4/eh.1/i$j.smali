.class public final Leh/i$j;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.BaseModeViewModel$previewRepoState$2$1"
    f = "BaseModeViewModel.kt"
    l = {
        0xd1,
        0xd3
    }
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
        "LBw/h<",
        "-",
        "LVg/b;",
        ">;TO;",
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

.field public synthetic b:LBw/h;

.field public synthetic c:Lka/b;

.field public final synthetic d:Leh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/i<",
            "TO;TUiIntent;TUiState;TUiEffect;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTu/e;Leh/i;)V
    .locals 0

    iput-object p2, p0, Leh/i$j;->d:Leh/i;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, Leh/i$j;->b:LBw/h;

    iget-object v2, p0, Leh/i$j;->c:Lka/b;

    sget-object v6, LUu/a;->a:LUu/a;

    iget v0, p0, Leh/i$j;->a:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    if-ne v0, v7, :cond_1

    :cond_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v2, Lka/s;

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    move-object p1, v2

    check-cast p1, Lka/s;

    goto :goto_0

    :cond_3
    move-object p1, v8

    :goto_0
    if-eqz v2, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Leh/i$j$a;

    iget-object v4, p0, Leh/i$j;->d:Leh/i;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Leh/i$j$a;-><init>(Lka/s;Lka/b;LBw/h;Leh/i;LTu/e;)V

    iput-object v8, p0, Leh/i$j;->b:LBw/h;

    iput-object v8, p0, Leh/i$j;->c:Lka/b;

    iput v7, p0, Leh/i$j;->a:I

    invoke-static {v0, p0}, Lyw/E;->c(Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_2

    :cond_5
    :goto_1
    iput-object v8, p0, Leh/i$j;->b:LBw/h;

    iput-object v8, p0, Leh/i$j;->c:Lka/b;

    iput v1, p0, Leh/i$j;->a:I

    invoke-interface {v3, v8, p0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LBw/h;

    check-cast p2, Lka/b;

    check-cast p3, LTu/e;

    new-instance v0, Leh/i$j;

    iget-object p0, p0, Leh/i$j;->d:Leh/i;

    invoke-direct {v0, p3, p0}, Leh/i$j;-><init>(LTu/e;Leh/i;)V

    iput-object p1, v0, Leh/i$j;->b:LBw/h;

    iput-object p2, v0, Leh/i$j;->c:Lka/b;

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {v0, p0}, Leh/i$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
