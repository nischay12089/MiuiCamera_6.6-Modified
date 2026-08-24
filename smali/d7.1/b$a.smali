.class public final Ld7/b$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.settings.ComponentUseCaseStore$register$1"
    f = "ComponentUseCaseStore.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/b;->b(Landroidx/lifecycle/n;Le7/a;)V
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

.field public final synthetic b:Le7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Le7/a;Ljava/lang/Class;Landroidx/lifecycle/n;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/lifecycle/n;",
            "LTu/e<",
            "-",
            "Ld7/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld7/b$a;->b:Le7/a;

    iput-object p2, p0, Ld7/b$a;->c:Ljava/lang/Class;

    iput-object p3, p0, Ld7/b$a;->d:Landroidx/lifecycle/n;

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

    new-instance p1, Ld7/b$a;

    iget-object v0, p0, Ld7/b$a;->c:Ljava/lang/Class;

    iget-object v1, p0, Ld7/b$a;->d:Landroidx/lifecycle/n;

    iget-object p0, p0, Ld7/b$a;->b:Le7/a;

    invoke-direct {p1, p0, v0, v1, p2}, Ld7/b$a;-><init>(Le7/a;Ljava/lang/Class;Landroidx/lifecycle/n;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Ld7/b$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Ld7/b$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Ld7/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Ld7/b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, Ld7/b;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Ld7/b$a;->b:Le7/a;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ld7/b$a;->c:Ljava/lang/Class;

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Ld7/b$a;->d:Landroidx/lifecycle/n;

    invoke-virtual {p1}, Landroidx/lifecycle/n;->c()LBw/b0;

    move-result-object p1

    sget-object v1, Ld7/b$a$a;->a:Ld7/b$a$a;

    iput v2, p0, Ld7/b$a;->a:I

    iget-object p1, p1, LBw/b0;->a:LBw/Z;

    invoke-interface {p1, v1, p0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p0, LPu/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
