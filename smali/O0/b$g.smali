.class public final LO0/b$g;
.super LO0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0/b$g;->a:Z

    iput-object p1, p0, LO0/b$g;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, LO0/b$g;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LO0/y;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, LO0/b$g;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LO0/y;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final d(LO0/k;)V
    .locals 2

    iget-boolean v0, p0, LO0/b$g;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LO0/b$g;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LO0/y;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, LO0/k;->I(LO0/k$f;)LO0/k;

    return-void
.end method

.method public final e(LO0/k;)V
    .locals 1

    iget-object p1, p0, LO0/b$g;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LO0/y;->b(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/b$g;->a:Z

    return-void
.end method
