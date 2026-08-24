.class public final LMp/c$b;
.super Lur/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LMp/l;


# direct methods
.method public constructor <init>(LMp/l;)V
    .locals 0

    iput-object p1, p0, LMp/c$b;->a:LMp/l;

    invoke-direct {p0}, Lur/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LMp/c$b;->a:LMp/l;

    const-string v0, "entering advertising state"

    invoke-virtual {p0, v0}, Lur/f;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LMp/c$b;->a:LMp/l;

    const/16 v1, 0x103

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x300

    if-eq v0, v1, :cond_3

    const/16 v1, 0x501

    if-eq v0, v1, :cond_2

    const/16 p1, 0x503

    if-eq v0, p1, :cond_1

    const/16 p1, 0x602

    if-eq v0, p1, :cond_0

    const p1, 0xbabe

    if-eq v0, p1, :cond_1

    const p1, 0xdead

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LMp/l;->z()V

    invoke-virtual {p0}, LMp/c;->B()V

    iget-object p1, p0, LMp/c;->d:LMp/c$j;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LMp/c;->j:LMp/c$f;

    invoke-virtual {p0, v0}, Lur/f;->o(Lur/e;)V

    invoke-virtual {p0, p1}, Lur/f;->c(Landroid/os/Message;)V

    return v2

    :cond_3
    invoke-virtual {p0}, LMp/l;->z()V

    iget-object p1, p0, LMp/c;->f:LMp/c$c;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    return v2
.end method
