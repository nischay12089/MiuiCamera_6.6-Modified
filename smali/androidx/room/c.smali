.class public final Landroidx/room/c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LBw/h<",
        "Ljava/lang/Object;",
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

.field public final synthetic c:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Le1/J;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;Le1/J;LTu/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/c;->c:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p2, p0, Landroidx/room/c;->d:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/c;->e:Le1/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 3
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

    new-instance v0, Landroidx/room/c;

    iget-object v1, p0, Landroidx/room/c;->d:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/c;->e:Le1/J;

    iget-object p0, p0, Landroidx/room/c;->c:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/room/c;-><init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;Le1/J;LTu/e;)V

    iput-object p1, v0, Landroidx/room/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBw/h;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Landroidx/room/c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Landroidx/room/c;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Landroidx/room/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Landroidx/room/c;->a:I

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

    iget-object p1, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LBw/h;

    new-instance v3, Landroidx/room/c$a;

    iget-object v7, p0, Landroidx/room/c;->e:Le1/J;

    iget-object v4, p0, Landroidx/room/c;->c:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v6, p0, Landroidx/room/c;->d:[Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/room/c$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;LBw/h;[Ljava/lang/String;Le1/J;LTu/e;)V

    iput v2, p0, Landroidx/room/c;->a:I

    invoke-static {v3, p0}, Lyw/E;->c(Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
