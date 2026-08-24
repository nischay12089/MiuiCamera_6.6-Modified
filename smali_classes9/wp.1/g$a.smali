.class public final Lwp/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwp/g;


# direct methods
.method public constructor <init>(Lwp/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/g$a;->a:Lwp/g;

    return-void
.end method


# virtual methods
.method public final a(LRh/r;)V
    .locals 1

    iget-object v0, p1, LRh/r;->g:LRh/s;

    iget-object v0, v0, LRh/s;->d:LRh/x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LRh/x;->a(LRh/r;)V

    return-void

    :cond_0
    iget-object p0, p0, Lwp/g$a;->a:Lwp/g;

    iget-object v0, p0, Lwp/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwp/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRh/x;

    invoke-interface {p0, p1}, LRh/x;->a(LRh/r;)V

    :cond_1
    return-void
.end method
