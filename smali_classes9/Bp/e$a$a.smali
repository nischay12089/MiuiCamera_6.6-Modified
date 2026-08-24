.class public final LBp/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBp/e$a;->b(LBw/h;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/h;

.field public final synthetic b:LBp/e;


# direct methods
.method public constructor <init>(LBw/h;LBp/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBp/e$a$a;->a:LBw/h;

    iput-object p2, p0, LBp/e$a$a;->b:LBp/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LBp/e$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBp/e$a$a$a;

    iget v1, v0, LBp/e$a$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBp/e$a$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LBp/e$a$a$a;

    invoke-direct {v0, p0, p2}, LBp/e$a$a$a;-><init>(LBp/e$a$a;LTu/e;)V

    :goto_0
    iget-object p2, v0, LBp/e$a$a$a;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LBp/e$a$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Landroid/hardware/camera2/CaptureResult;

    iget-object p2, p0, LBp/e$a$a;->b:LBp/e;

    iget-object v2, p2, LBp/e;->f:LPu/n;

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, LBp/e;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p2, LBp/e;->g:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    sub-long v6, v4, v6

    invoke-virtual {p2}, LBp/e;->a()LBp/h;

    move-result-object v2

    iget-wide v8, v2, LBp/h;->a:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_5

    :cond_4
    iput-wide v4, p2, LBp/e;->g:J

    iput v3, v0, LBp/e$a$a$a;->b:I

    iget-object p0, p0, LBp/e$a$a;->a:LBw/h;

    invoke-interface {p0, p1, v0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
