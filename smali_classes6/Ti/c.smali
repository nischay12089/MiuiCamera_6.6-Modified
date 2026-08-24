.class public final LTi/c;
.super Lmicamx/compat/ui/widget/seekbar/d;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LTi/d$a;

.field public final j:LPu/n;


# direct methods
.method public constructor <init>(IILjava/util/Set;LTi/d$a;)V
    .locals 0

    invoke-direct {p0}, Lmicamx/compat/ui/widget/seekbar/d;-><init>()V

    iput p1, p0, LTi/c;->f:I

    iput p2, p0, LTi/c;->g:I

    iput-object p3, p0, LTi/c;->h:Ljava/util/Set;

    iput-object p4, p0, LTi/c;->i:LTi/d$a;

    new-instance p1, LDn/m;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LDn/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LTi/c;->j:LPu/n;

    new-instance p1, LTi/b;

    invoke-direct {p1, p0}, LTi/b;-><init>(LTi/c;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/d;->c:Lmicamx/compat/ui/widget/seekbar/d$a;

    return-void
.end method


# virtual methods
.method public final l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LWw/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LTi/c;->j:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
