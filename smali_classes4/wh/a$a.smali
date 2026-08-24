.class public final Lwh/a$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.cloudconfig.dynamic.CameraDynamicRepository$getDynamicInfo$1$1"
    f = "CameraDynamicRepository.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/a;->a(Landroid/content/Context;)Ljava/lang/String;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwh/a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lwh/a;Landroid/content/Context;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/a;",
            "Landroid/content/Context;",
            "LTu/e<",
            "-",
            "Lwh/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwh/a$a;->b:Lwh/a;

    iput-object p2, p0, Lwh/a$a;->c:Landroid/content/Context;

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

    new-instance p1, Lwh/a$a;

    iget-object v0, p0, Lwh/a$a;->b:Lwh/a;

    iget-object p0, p0, Lwh/a$a;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lwh/a$a;-><init>(Lwh/a;Landroid/content/Context;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lwh/a$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lwh/a$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lwh/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lwh/a$a;->a:I

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

    new-instance p1, Lwh/a$a$a;

    const/4 v1, 0x0

    iget-object v3, p0, Lwh/a$a;->b:Lwh/a;

    iget-object v4, p0, Lwh/a$a;->c:Landroid/content/Context;

    invoke-direct {p1, v3, v4, v1}, Lwh/a$a$a;-><init>(Lwh/a;Landroid/content/Context;LTu/e;)V

    iput v2, p0, Lwh/a$a;->a:I

    new-instance v1, Lyw/H0;

    const-wide/16 v2, 0x15e

    invoke-direct {v1, v2, v3, p0}, Lyw/H0;-><init>(JLVu/c;)V

    invoke-static {v1, p1}, LNv/j;->a(Lyw/H0;Lev/p;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
