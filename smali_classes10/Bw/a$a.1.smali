.class public final LBw/a$a;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe2
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBw/a;->b(LBw/h;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LCw/y;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LBw/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LBw/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/a<",
            "TT;>;",
            "LTu/e<",
            "-",
            "LBw/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBw/a$a;->c:LBw/a;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBw/a$a;->b:Ljava/lang/Object;

    iget p1, p0, LBw/a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBw/a$a;->d:I

    iget-object p1, p0, LBw/a$a;->c:LBw/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBw/a;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
