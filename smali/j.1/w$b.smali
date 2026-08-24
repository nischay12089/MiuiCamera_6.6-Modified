.class public final Lj/w$b;
.super Li0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/w;


# direct methods
.method public constructor <init>(Lj/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/w$b;->a:Lj/w;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lj/w$b;->a:Lj/w;

    iput-object p1, p0, Lj/w;->s:Lo/g;

    iget-object p0, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
