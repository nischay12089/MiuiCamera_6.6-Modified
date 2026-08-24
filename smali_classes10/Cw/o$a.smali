.class public final LCw/o$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCw/o;->a(LBw/h;LTu/e;Lev/a;Lev/q;[LBw/g;)Ljava/lang/Object;
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
.field public a:LAw/l;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[LBw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LBw/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LVu/h;

.field public final synthetic j:LBw/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBw/h;LTu/e;Lev/a;Lev/q;[LBw/g;)V
    .locals 0

    iput-object p5, p0, LCw/o$a;->g:[LBw/g;

    iput-object p3, p0, LCw/o$a;->h:Lev/a;

    check-cast p4, LVu/h;

    iput-object p4, p0, LCw/o$a;->i:LVu/h;

    iput-object p1, p0, LCw/o$a;->j:LBw/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance v0, LCw/o$a;

    iget-object v4, p0, LCw/o$a;->i:LVu/h;

    iget-object v3, p0, LCw/o$a;->h:Lev/a;

    iget-object v5, p0, LCw/o$a;->g:[LBw/g;

    iget-object v1, p0, LCw/o$a;->j:LBw/h;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LCw/o$a;-><init>(LBw/h;LTu/e;Lev/a;Lev/q;[LBw/g;)V

    iput-object p1, v0, LCw/o$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LCw/o$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LCw/o$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LCw/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LCw/o$a;->e:I

    sget-object v3, LCw/w;->b:LD8/a;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, LCw/o$a;->d:I

    iget v9, v0, LCw/o$a;->c:I

    iget-object v10, v0, LCw/o$a;->b:[B

    iget-object v11, v0, LCw/o$a;->a:LAw/l;

    iget-object v12, v0, LCw/o$a;->f:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v12

    move v12, v2

    move-object v2, v10

    move-object/from16 v10, v18

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, LCw/o$a;->d:I

    iget v9, v0, LCw/o$a;->c:I

    iget-object v10, v0, LCw/o$a;->b:[B

    iget-object v11, v0, LCw/o$a;->a:LAw/l;

    iget-object v12, v0, LCw/o$a;->f:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v12

    move v12, v2

    move-object v2, v10

    move-object/from16 v10, v18

    goto :goto_1

    :cond_2
    iget v2, v0, LCw/o$a;->d:I

    iget v9, v0, LCw/o$a;->c:I

    iget-object v10, v0, LCw/o$a;->b:[B

    iget-object v11, v0, LCw/o$a;->a:LAw/l;

    iget-object v12, v0, LCw/o$a;->f:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, LAw/p;

    iget-object v13, v13, LAw/p;->a:Ljava/lang/Object;

    move-object/from16 v18, v12

    move v12, v2

    move-object v2, v10

    move-object/from16 v10, v18

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LCw/o$a;->f:Ljava/lang/Object;

    check-cast v2, Lyw/D;

    iget-object v9, v0, LCw/o$a;->g:[LBw/g;

    array-length v9, v9

    if-nez v9, :cond_4

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v6, v9}, Lud/h5;->y([Ljava/lang/Object;LD8/a;II)V

    const/4 v11, 0x6

    invoke-static {v9, v11, v7}, LAw/o;->b(IILAw/a;)LAw/e;

    move-result-object v16

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v6

    :goto_0
    if-ge v14, v9, :cond_5

    new-instance v12, LCw/o$a$a;

    iget-object v13, v0, LCw/o$a;->g:[LBw/g;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, LCw/o$a$a;-><init>([LBw/g;ILjava/util/concurrent/atomic/AtomicInteger;LAw/e;LTu/e;)V

    invoke-static {v2, v7, v7, v12, v5}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_5
    new-array v2, v9, [B

    move v12, v6

    move-object/from16 v11, v16

    :cond_6
    :goto_1
    add-int/2addr v12, v4

    int-to-byte v12, v12

    iput-object v10, v0, LCw/o$a;->f:Ljava/lang/Object;

    iput-object v11, v0, LCw/o$a;->a:LAw/l;

    iput-object v2, v0, LCw/o$a;->b:[B

    iput v9, v0, LCw/o$a;->c:I

    iput v12, v0, LCw/o$a;->d:I

    iput v4, v0, LCw/o$a;->e:I

    invoke-interface {v11, v0}, LAw/z;->d(LCw/o$a;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    instance-of v14, v13, LAw/p$b;

    if-nez v14, :cond_8

    goto :goto_3

    :cond_8
    move-object v13, v7

    :goto_3
    check-cast v13, LQu/z;

    if-nez v13, :cond_9

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_9
    iget v14, v13, LQu/z;->a:I

    aget-object v15, v10, v14

    iget-object v13, v13, LQu/z;->b:Ljava/lang/Object;

    aput-object v13, v10, v14

    if-ne v15, v3, :cond_a

    add-int/lit8 v9, v9, -0x1

    :cond_a
    aget-byte v13, v2, v14

    if-eq v13, v12, :cond_c

    int-to-byte v13, v12

    aput-byte v13, v2, v14

    invoke-interface {v11}, LAw/z;->l()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, LAw/p$b;

    if-nez v14, :cond_b

    goto :goto_4

    :cond_b
    move-object v13, v7

    :goto_4
    check-cast v13, LQu/z;

    if-nez v13, :cond_9

    :cond_c
    if-nez v9, :cond_6

    iget-object v13, v0, LCw/o$a;->h:Lev/a;

    invoke-interface {v13}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    iget-object v14, v0, LCw/o$a;->i:LVu/h;

    iget-object v15, v0, LCw/o$a;->j:LBw/h;

    if-nez v13, :cond_d

    iput-object v10, v0, LCw/o$a;->f:Ljava/lang/Object;

    iput-object v11, v0, LCw/o$a;->a:LAw/l;

    iput-object v2, v0, LCw/o$a;->b:[B

    iput v9, v0, LCw/o$a;->c:I

    iput v12, v0, LCw/o$a;->d:I

    iput v8, v0, LCw/o$a;->e:I

    invoke-interface {v14, v15, v10, v0}, Lev/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_6

    goto :goto_5

    :cond_d
    const/16 v4, 0xe

    invoke-static {v6, v6, v4, v10, v13}, Lud/h5;->r(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v10, v0, LCw/o$a;->f:Ljava/lang/Object;

    iput-object v11, v0, LCw/o$a;->a:LAw/l;

    iput-object v2, v0, LCw/o$a;->b:[B

    iput v9, v0, LCw/o$a;->c:I

    iput v12, v0, LCw/o$a;->d:I

    iput v5, v0, LCw/o$a;->e:I

    invoke-interface {v14, v15, v13, v0}, Lev/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    :goto_6
    const/4 v4, 0x1

    goto :goto_1
.end method
