.class public final Ld3/a;
.super Lc3/d;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SetupWizard::HOME"

    invoke-static {v0}, LPp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc3/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc3/d;-><init>(Lc3/b;Landroid/view/View;)V

    const p1, 0x7f0b0504

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld3/a;->e:Landroid/view/View;

    const p1, 0x7f0b0506

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld3/a;->d:Landroid/view/View;

    const p1, 0x7f0b0505

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld3/a;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, LH6/d;->c()Z

    move-result v0

    iget-object v1, p0, Ld3/a;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ld3/a;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ld3/a;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lc3/d;->a(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ld3/a$c;

    invoke-direct {v2, p0}, Ld3/a$c;-><init>(Ld3/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lc3/d;->a(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ld3/a$d;

    invoke-direct {v2, p0, v0}, Ld3/a$d;-><init>(Ld3/a;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lc3/d;->c:Landroid/view/View;

    const v1, 0x7f0b0503

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ld3/a$a;

    invoke-direct {v2, p0}, Ld3/a$a;-><init>(Ld3/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0502

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ld3/a$b;

    invoke-direct {v1, p0}, Ld3/a$b;-><init>(Ld3/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
