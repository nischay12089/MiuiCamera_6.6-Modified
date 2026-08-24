.class public abstract Landroidx/fragment/app/q;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/n;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/l;

.field public final b:Landroidx/fragment/app/l;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/w;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/l;

    iput-object p1, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/l;

    iput-object v0, p0, Landroidx/fragment/app/q;->c:Landroid/os/Handler;

    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/FragmentManager;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/w;

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract e()Landroidx/fragment/app/l;
.end method

.method public f()Landroid/view/LayoutInflater;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/l;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v0, "from(context)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "permission"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public h()V
    .locals 0

    return-void
.end method
