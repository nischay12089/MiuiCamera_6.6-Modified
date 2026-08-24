.class public final LDm/c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.location.MiGeocoder$blockingGetFromLocation$1"
    f = "MiGeocoder.kt"
    l = {
        0x67
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
        "LDm/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LDm/e;

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LDm/e;DDLjava/util/Locale;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDm/e;",
            "DD",
            "Ljava/util/Locale;",
            "LTu/e<",
            "-",
            "LDm/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDm/c;->b:LDm/e;

    iput-wide p2, p0, LDm/c;->c:D

    iput-wide p4, p0, LDm/c;->d:D

    iput-object p6, p0, LDm/c;->e:Ljava/util/Locale;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 8
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

    new-instance v0, LDm/c;

    iget-wide v4, p0, LDm/c;->d:D

    iget-object v6, p0, LDm/c;->e:Ljava/util/Locale;

    iget-object v1, p0, LDm/c;->b:LDm/e;

    iget-wide v2, p0, LDm/c;->c:D

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LDm/c;-><init>(LDm/e;DDLjava/util/Locale;LTu/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDm/c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDm/c;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDm/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LDm/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iput v2, p0, LDm/c;->a:I

    iget-object v1, p0, LDm/c;->b:LDm/e;

    iget-wide v4, p0, LDm/c;->d:D

    iget-object v6, p0, LDm/c;->e:Ljava/util/Locale;

    iget-wide v2, p0, LDm/c;->c:D

    move-object v7, p0

    invoke-static/range {v1 .. v7}, LDm/e;->a(LDm/e;DDLjava/util/Locale;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
