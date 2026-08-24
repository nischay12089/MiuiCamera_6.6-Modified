.class public final Lah/f;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.feature.data.FeatureModel$2"
    f = "FeatureModel.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lah/c;",
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

.field public final synthetic c:Lah/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah/g<",
            "Lah/h;",
            "Lah/d;",
            "Lah/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lah/g;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah/g<",
            "Lah/h;",
            "Lah/d;",
            "Lah/c;",
            ">;",
            "LTu/e<",
            "-",
            "Lah/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lah/f;->c:Lah/g;

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

    new-instance v0, Lah/f;

    iget-object p0, p0, Lah/f;->c:Lah/g;

    invoke-direct {v0, p0, p2}, Lah/f;-><init>(Lah/g;LTu/e;)V

    iput-object p1, v0, Lah/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lah/c;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lah/f;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lah/f;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lah/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lah/f;->b:Ljava/lang/Object;

    check-cast v0, Lah/c;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, Lah/f;->a:I

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

    const/4 p1, 0x0

    iput-object p1, p0, Lah/f;->b:Ljava/lang/Object;

    iput v3, p0, Lah/f;->a:I

    iget-object p1, p0, Lah/f;->c:Lah/g;

    invoke-virtual {p1, v0, p0}, Lah/g;->c(Lah/c;Lah/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
