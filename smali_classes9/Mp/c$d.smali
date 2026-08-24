.class public final LMp/c$d;
.super Lur/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LMp/c;


# direct methods
.method public constructor <init>(LMp/c;)V
    .locals 0

    iput-object p1, p0, LMp/c$d;->a:LMp/c;

    invoke-direct {p0}, Lur/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LMp/c$d;->a:LMp/c;

    const-string v0, "entering binding initiate state"

    invoke-virtual {p0, v0}, Lur/f;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LMp/c$d;->a:LMp/c;

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v3, 0x102

    if-eq v0, v3, :cond_4

    const/16 p1, 0x503

    if-eq v0, p1, :cond_3

    const/16 p1, 0x600

    if-eq v0, p1, :cond_1

    const/16 p1, 0x602

    if-eq v0, p1, :cond_0

    const p1, 0xbabe

    if-eq v0, p1, :cond_3

    const p1, 0xdead

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LMp/c;->B()V

    iget-object p1, p0, LMp/c;->d:LMp/c$j;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    return v2

    :cond_1
    invoke-virtual {p0}, LLp/c;->p()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "send CMD_START_DISCOVERING"

    invoke-virtual {p0, p1}, Lur/f;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lur/f;->i(I)V

    goto :goto_0

    :cond_2
    const-string p1, "send CMD_START_ADVERTISING"

    invoke-virtual {p0, p1}, Lur/f;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lur/f;->i(I)V

    :goto_0
    iget-object p1, p0, LMp/c;->f:LMp/c$c;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0, p1}, Lur/f;->c(Landroid/os/Message;)V

    return v2
.end method
