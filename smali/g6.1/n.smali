.class public final synthetic Lg6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg6/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lg6/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/n;->a:Lg6/o;

    iput p2, p0, Lg6/n;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lg6/n;->a:Lg6/o;

    check-cast p1, LQ6/g0;

    iget-object v0, v0, Lg6/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/16 v2, 0x15

    iget p0, p0, Lg6/n;->b:I

    invoke-interface {p1, p0, v2, v1, v0}, LQ6/g0;->onContainerAnimationEnd(IIZZ)V

    return-void
.end method
