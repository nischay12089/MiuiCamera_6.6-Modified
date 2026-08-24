.class public final Landroidx/lifecycle/K$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/K$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/n$a;

.field public final synthetic b:Lfv/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv/B<",
            "Lyw/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyw/D;

.field public final synthetic d:Landroidx/lifecycle/n$a;

.field public final synthetic e:Lyw/k;

.field public final synthetic f:LJw/d;

.field public final synthetic g:LVu/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n$a;Lfv/B;Lyw/D;Landroidx/lifecycle/n$a;Lyw/k;LJw/d;Lev/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/K$a$a;->a:Landroidx/lifecycle/n$a;

    iput-object p2, p0, Landroidx/lifecycle/K$a$a;->b:Lfv/B;

    iput-object p3, p0, Landroidx/lifecycle/K$a$a;->c:Lyw/D;

    iput-object p4, p0, Landroidx/lifecycle/K$a$a;->d:Landroidx/lifecycle/n$a;

    iput-object p5, p0, Landroidx/lifecycle/K$a$a;->e:Lyw/k;

    iput-object p6, p0, Landroidx/lifecycle/K$a$a;->f:LJw/d;

    check-cast p7, LVu/h;

    iput-object p7, p0, Landroidx/lifecycle/K$a$a;->g:LVu/h;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/K$a$a;->b:Lfv/B;

    iget-object v0, p0, Landroidx/lifecycle/K$a$a;->a:Landroidx/lifecycle/n$a;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Landroidx/lifecycle/K$a$a$a;

    iget-object v0, p0, Landroidx/lifecycle/K$a$a;->f:LJw/d;

    iget-object v2, p0, Landroidx/lifecycle/K$a$a;->g:LVu/h;

    invoke-direct {p2, v0, v2, v1}, Landroidx/lifecycle/K$a$a$a;-><init>(LJw/d;Lev/p;LTu/e;)V

    const/4 v0, 0x3

    iget-object p0, p0, Landroidx/lifecycle/K$a$a;->c:Lyw/D;

    invoke-static {p0, v1, v1, p2, v0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object p0

    iput-object p0, p1, Lfv/B;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/K$a$a;->d:Landroidx/lifecycle/n$a;

    if-ne p2, v0, :cond_2

    iget-object v0, p1, Lfv/B;->a:Ljava/lang/Object;

    check-cast v0, Lyw/m0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lyw/m0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p1, Lfv/B;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    if-ne p2, p1, :cond_3

    sget-object p1, LPu/A;->a:LPu/A;

    iget-object p0, p0, Landroidx/lifecycle/K$a$a;->e:Lyw/k;

    invoke-virtual {p0, p1}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
