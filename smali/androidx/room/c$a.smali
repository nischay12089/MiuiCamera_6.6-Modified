.class public final Landroidx/room/c$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic d:LBw/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Le1/J;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;LBw/h;[Ljava/lang/String;Le1/J;LTu/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/c$a;->c:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p2, p0, Landroidx/room/c$a;->d:LBw/h;

    iput-object p3, p0, Landroidx/room/c$a;->e:[Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/c$a;->f:Le1/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 6
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

    new-instance v0, Landroidx/room/c$a;

    iget-object v3, p0, Landroidx/room/c$a;->e:[Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/c$a;->f:Le1/J;

    iget-object v1, p0, Landroidx/room/c$a;->c:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, p0, Landroidx/room/c$a;->d:LBw/h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/c$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;LBw/h;[Ljava/lang/String;Le1/J;LTu/e;)V

    iput-object p1, v0, Landroidx/room/c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Landroidx/room/c$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Landroidx/room/c$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Landroidx/room/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Landroidx/room/c$a;->a:I

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

    iget-object p1, p0, Landroidx/room/c$a;->b:Ljava/lang/Object;

    check-cast p1, Lyw/D;

    const/4 v1, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, LAw/o;->b(IILAw/a;)LAw/e;

    move-result-object v8

    new-instance v7, Landroidx/room/c$a$b;

    iget-object v1, p0, Landroidx/room/c$a;->e:[Ljava/lang/String;

    invoke-direct {v7, v1, v8}, Landroidx/room/c$a$b;-><init>([Ljava/lang/String;LAw/e;)V

    sget-object v1, LPu/A;->a:LPu/A;

    invoke-interface {v8, v1}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lyw/D;->v()LTu/h;

    move-result-object v3

    sget-object v5, Landroidx/room/p;->a:Landroidx/room/p$a;

    invoke-interface {v3, v5}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object v3

    check-cast v3, Landroidx/room/p;

    iget-object v6, p0, Landroidx/room/c$a;->c:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v6}, Landroidx/room/k;->getBackingFieldMap()Ljava/util/Map;

    move-result-object v3

    const-string v5, "QueryDispatcher"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v6}, Landroidx/room/k;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v9

    invoke-static {v9}, LR0/b;->j(Ljava/util/concurrent/Executor;)Lyw/A;

    move-result-object v9

    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v3, v9

    check-cast v3, Lyw/A;

    const/4 v5, 0x0

    const/4 v9, 0x7

    invoke-static {v5, v9, v4}, LAw/o;->b(IILAw/a;)LAw/e;

    move-result-object v10

    new-instance v5, Landroidx/room/c$a$a;

    iget-object v9, p0, Landroidx/room/c$a;->f:Le1/J;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/room/c$a$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/room/c$a$b;LAw/e;Le1/J;LAw/e;LTu/e;)V

    const/4 v6, 0x2

    invoke-static {p1, v3, v4, v5, v6}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    iput v2, p0, Landroidx/room/c$a;->a:I

    iget-object p1, p0, Landroidx/room/c$a;->d:LBw/h;

    invoke-static {p1, v10, v2, p0}, LBw/k;->a(LBw/h;LAw/z;ZLTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    move-object v1, p0

    :cond_3
    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
