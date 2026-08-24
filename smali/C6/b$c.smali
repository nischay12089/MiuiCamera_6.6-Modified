.class public final LC6/b$c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.mvi.vm.BaseViewModel$sendUIIntent$1"
    f = "BaseViewModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC6/b;->a(LC6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic b:LC6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/b<",
            "TUiIntent;TUiState;TUiEffect;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LC6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUiIntent;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC6/b;LC6/g;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/b<",
            "TUiIntent;TUiState;TUiEffect;>;TUiIntent;",
            "LTu/e<",
            "-",
            "LC6/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LC6/b$c;->b:LC6/b;

    iput-object p2, p0, LC6/b$c;->c:LC6/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance p1, LC6/b$c;

    iget-object v0, p0, LC6/b$c;->b:LC6/b;

    iget-object p0, p0, LC6/b$c;->c:LC6/g;

    invoke-direct {p1, v0, p0, p2}, LC6/b$c;-><init>(LC6/b;LC6/g;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LC6/b$c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LC6/b$c;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LC6/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LC6/b$c;->a:I

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

    iget-object p1, p0, LC6/b$c;->b:LC6/b;

    iget-object p1, p1, LC6/b;->g:LAw/e;

    iput v2, p0, LC6/b$c;->a:I

    iget-object v1, p0, LC6/b$c;->c:LC6/g;

    invoke-interface {p1, p0, v1}, LAw/A;->b(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
