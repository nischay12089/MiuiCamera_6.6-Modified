.class public final LG8/g;
.super Li0/P;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LG8/g;->a:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    iget-boolean p0, p0, LG8/g;->a:Z

    if-nez p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    iget-boolean p0, p0, LG8/g;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
