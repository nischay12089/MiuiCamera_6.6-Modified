.class public final Lz4/C$b;
.super Li0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/C;->gk(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4/C;


# direct methods
.method public constructor <init>(Lz4/C;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/C$b;->b:Lz4/C;

    iput p2, p0, Lz4/C$b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lz4/C$b;->b:Lz4/C;

    iget-object v1, v0, Lz4/C;->f:Lz4/I;

    iget v1, v1, Lz4/I;->d:I

    const/4 v2, 0x0

    iget p0, p0, Lz4/C$b;->a:I

    const/16 v3, 0xc1

    if-ne v1, v3, :cond_0

    invoke-static {p0, p1}, Lz4/I;->f(ILandroid/view/View;)V

    invoke-static {p1}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object v1

    invoke-virtual {v1, v2}, Li0/N;->g(Li0/O;)V

    :cond_0
    iget-object v0, v0, Lz4/C;->j0:Lz4/I;

    if-eqz v0, :cond_1

    iget v0, v0, Lz4/I;->d:I

    if-ne v0, v3, :cond_1

    invoke-static {p0, p1}, Lz4/I;->f(ILandroid/view/View;)V

    invoke-static {p1}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object p0

    invoke-virtual {p0, v2}, Li0/N;->g(Li0/O;)V

    :cond_1
    return-void
.end method
