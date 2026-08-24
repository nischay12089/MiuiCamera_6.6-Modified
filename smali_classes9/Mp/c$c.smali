.class public final LMp/c$c;
.super Lur/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LMp/c;


# direct methods
.method public constructor <init>(LMp/c;)V
    .locals 0

    iput-object p1, p0, LMp/c$c;->a:LMp/c;

    invoke-direct {p0}, Lur/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LMp/c$c;->a:LMp/c;

    const-string v0, "entering binding completed state"

    invoke-virtual {p0, v0}, Lur/f;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LMp/c$c;->a:LMp/c;

    const/16 v0, 0x100

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x102

    if-eq p1, v0, :cond_2

    const/16 v0, 0x503

    if-eq p1, v0, :cond_1

    const/16 v0, 0x602

    if-eq p1, v0, :cond_0

    const v0, 0xbabe

    if-eq p1, v0, :cond_1

    const v0, 0xdead

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LMp/c;->B()V

    iget-object p1, p0, LMp/c;->d:LMp/c$j;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LMp/c;->w()V

    iget-object p1, p0, LMp/c;->g:LMp/c$b;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    return v1

    :cond_3
    invoke-virtual {p0}, LMp/c;->x()V

    iget-object p1, p0, LMp/c;->h:LMp/c$g;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    return v1
.end method
