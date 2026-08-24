.class public final LSs/e;
.super LJs/c$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:LSs/d;


# direct methods
.method public constructor <init>(LSs/d;)V
    .locals 0

    iput-object p1, p0, LSs/e;->b:LSs/d;

    invoke-direct {p0}, LJs/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-super {p0}, LJs/c$b;->run()V

    invoke-virtual {p0}, LJs/c$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LFs/y;->k:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvr/z;->c([Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, LSs/e;->b:LSs/d;

    iput-boolean v0, p0, LSs/d;->n:Z

    invoke-virtual {p0}, LSs/d;->Rq()V

    :cond_0
    return-void
.end method
