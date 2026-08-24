.class public final Lmiuix/appcompat/widget/l$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/l;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/l;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/l$b;->a:Lmiuix/appcompat/widget/l;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/widget/l$b;->a:Lmiuix/appcompat/widget/l;

    iget-object p0, p0, Lmiuix/appcompat/widget/l;->c:LR8/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, LR8/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/widget/q;

    iget-object p1, p0, Lmiuix/appcompat/widget/q;->s:Lmiuix/appcompat/widget/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmiuix/appcompat/widget/d;->e:Lmiuix/appcompat/widget/e$a;

    iget-object p1, p1, Lmiuix/appcompat/widget/e$a;->a:Lmiuix/appcompat/widget/e;

    iget-object p1, p1, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    iget-object p1, p1, Lmiuix/appcompat/widget/e$g;->b:Landroid/widget/ListAdapter;

    instance-of v0, p1, Ltx/c;

    if-eqz v0, :cond_0

    check-cast p1, Ltx/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltx/c;->e:Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/widget/q;->s:Lmiuix/appcompat/widget/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/widget/q;->d:Z

    iget-object p0, p0, Lmiuix/appcompat/widget/q;->a:Ltx/i;

    iput-boolean p1, p0, Ltx/c;->e:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
