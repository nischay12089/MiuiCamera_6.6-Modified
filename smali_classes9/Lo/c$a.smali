.class public final LLo/c$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.provideo.data.repo.ProVideoRecordRepository$videoRecordState$1"
    f = "ProVideoRecordRepository.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLo/c;-><init>(LJo/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LAw/x<",
        "-",
        "LLo/d;",
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

.field public final synthetic c:LLo/c;


# direct methods
.method public constructor <init>(LLo/c;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLo/c;",
            "LTu/e<",
            "-",
            "LLo/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLo/c$a;->c:LLo/c;

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

    new-instance v0, LLo/c$a;

    iget-object p0, p0, LLo/c$a;->c:LLo/c;

    invoke-direct {v0, p0, p2}, LLo/c$a;-><init>(LLo/c;LTu/e;)V

    iput-object p1, v0, LLo/c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAw/x;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LLo/c$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LLo/c$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LLo/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LLo/c$a;->b:Ljava/lang/Object;

    check-cast v0, LAw/x;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, LLo/c$a;->a:I

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

    iget-object p1, p0, LLo/c$a;->c:LLo/c;

    iget-object v2, p1, LLo/c;->a:LJo/c;

    new-instance v4, LLo/a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LLo/a;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, LJo/c;->q:LLo/a;

    new-instance v2, LLo/b;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, LLo/b;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput-object p1, p0, LLo/c$a;->b:Ljava/lang/Object;

    iput v3, p0, LLo/c$a;->a:I

    invoke-static {v0, v2, p0}, LAw/v;->a(LAw/x;Lev/a;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
