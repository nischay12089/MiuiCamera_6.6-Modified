.class public final LLo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJo/c;

.field public final b:LBw/b;


# direct methods
.method public constructor <init>(LJo/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLo/c;->a:LJo/c;

    new-instance p1, LLo/c$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LLo/c$a;-><init>(LLo/c;LTu/e;)V

    invoke-static {p1}, LBw/i;->o(Lev/p;)LBw/b;

    move-result-object p1

    iput-object p1, p0, LLo/c;->b:LBw/b;

    return-void
.end method
