.class public final LNi/a;
.super Lmicamx/compat/ui/widget/seekbar/d;
.source "SourceFile"


# instance fields
.field public final f:LWw/c;

.field public final g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LWw/c;)V
    .locals 3

    invoke-direct {p0}, Lmicamx/compat/ui/widget/seekbar/d;-><init>()V

    iput-object p2, p0, LNi/a;->f:LWw/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LDi/c;->beauty_seekbar_tick_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LNi/a;->g:I

    new-instance p1, Llv/f;

    iget v0, p2, LWw/c;->a:I

    iget v1, p2, LWw/c;->b:I

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Llv/d;-><init>(III)V

    invoke-static {p1}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LNi/a;->h:Ljava/util/List;

    iget v0, p2, LWw/c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LNi/a;->i:I

    iput p1, p0, LNi/a;->j:I

    iput-object p2, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->a:LWw/c;

    new-instance p1, LNi/a$a;

    invoke-direct {p1, p0}, LNi/a$a;-><init>(LNi/a;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/d;->c:Lmicamx/compat/ui/widget/seekbar/d$a;

    return-void
.end method


# virtual methods
.method public final n(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LNi/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, LO0/A;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LNi/a;->j:I

    return-void
.end method
