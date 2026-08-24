.class public final LVo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWo/a;

.field public final b:LBw/b;


# direct methods
.method public constructor <init>(LWo/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVo/a;->a:LWo/a;

    new-instance p1, LVo/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LVo/a$a;-><init>(LVo/a;LTu/e;)V

    invoke-static {p1}, LBw/i;->o(Lev/p;)LBw/b;

    move-result-object p1

    iput-object p1, p0, LVo/a;->b:LBw/b;

    return-void
.end method
