.class public final LQ/c$b;
.super LQ/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:[F

.field public h:Landroidx/constraintlayout/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LQ/c;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, LQ/c$b;->g:[F

    return-void
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/widget/a;)V
    .locals 0

    iput-object p1, p0, LQ/c$b;->h:Landroidx/constraintlayout/widget/a;

    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, LN/f;->a(F)F

    move-result p2

    iget-object v1, p0, LQ/c$b;->g:[F

    aput p2, v1, v0

    iget-object p0, p0, LQ/c$b;->h:Landroidx/constraintlayout/widget/a;

    invoke-static {p0, p1, v1}, LQ/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    return-void
.end method
