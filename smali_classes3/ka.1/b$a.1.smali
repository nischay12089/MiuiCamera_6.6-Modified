.class public final Lka/b$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation runtime LVu/e;
    c = "com.android.operator.core.BaseOperator$cameraDeviceState$1"
    f = "BaseOperator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/l<",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lka/b;


# direct methods
.method public constructor <init>(Lka/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/b;",
            "LTu/e<",
            "-",
            "Lka/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lka/b$a;->a:Lka/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lka/b$a;

    iget-object p0, p0, Lka/b$a;->a:Lka/b;

    invoke-direct {v0, p0, p1}, Lka/b$a;-><init>(Lka/b;LTu/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LTu/e;

    invoke-virtual {p0, p1}, Lka/b$a;->create(LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lka/b$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lka/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lka/b$a;->a:Lka/b;

    invoke-virtual {p0}, Lka/b;->z0()Lka/e;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
