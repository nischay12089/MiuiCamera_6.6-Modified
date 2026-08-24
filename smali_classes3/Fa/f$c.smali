.class public final LFa/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LFa/f;


# direct methods
.method public constructor <init>(LFa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/f$c;->a:LFa/f;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LFa/f$c;->a:LFa/f;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LFa/f$a;

    invoke-virtual {p0, p1}, LFa/f;->b(LFa/f$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LFa/f$a;

    iget-object p0, p0, LFa/f;->d:Lcom/bumptech/glide/j;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->l(LLa/h;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
