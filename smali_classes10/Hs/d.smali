.class public final LHs/d;
.super LJs/c$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:LHs/e;


# direct methods
.method public constructor <init>(LHs/e;)V
    .locals 0

    iput-object p1, p0, LHs/d;->b:LHs/e;

    invoke-direct {p0}, LJs/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-super {p0}, LJs/c$b;->run()V

    invoke-virtual {p0}, LJs/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LFs/y;->g:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvr/z;->c([Ljava/lang/String;)V

    iget-object p0, p0, LHs/d;->b:LHs/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, LHs/e;->P:Z

    invoke-virtual {p0}, LHs/e;->vk()V

    return-void
.end method
